import os
import struct
import subprocess
import sys

"""
02100194 - item data table
format per item:
    u16 - data index - file in a017
    u16 - gfx index - file in a018
    u16 - pal index - file in a018
    u16 - gba index - conversion index for pal park items

desired output:
    png's named after the item, items assumed to be ordered in include/constants/item.h
        vanilla handling is read from 02100194 and beyond is read according to older format--every 2 files starting at 807 is NCGR/NCLR pair.
        we skip 797-806 because it used to be HUD elements for mega evolution/primal reversion
    itemgra.mk that is then automatically generated from the include/constants/item.h
"""

# configuration options
BASE_DATA_TABLE_OFFSET = 0x100194
EXPANDED_BASE_ITEM_INDEX = 807


outputMakefile = "data/graphics/itemgra.mk"
outputDirectory = "data/graphics/item"
dump = False
# this is ignored by some reason?  whatever
expandedItems = False

def GrabItemDict(itemDict: dict):
    itemEntry = 0
    with open("include/constants/item.h") as f:
        for line in f:
            if len(line.split()) > 1:
                test = line.split()[1].strip()
                if '#define ITEM_' in line and "ITEM_" in line.split()[1] and not ")" in test and not "_START" in test:
                    itemDict[itemEntry] = test.lower()[len("ITEM_"):]
                    itemEntry += 1


def DumpItemGfx(itemDict: dict):
    if (dump): # dump item gfx from the files that are loaded in build/
        # delete existing item graphics
        subprocess.run(["rm", "-rf", outputDirectory + "/*"])
        arm9 = open("base/arm9.bin", "rb")
        if os.path.exists("build/a018/8_0000"):
            expandedItems = True
        else:
            expandedItems = False
        # read 02100194[item].gfx
        for item in range(0, 536+1): # original item end
            arm9.seek(BASE_DATA_TABLE_OFFSET + 8*item + 2, 0)
            ncgr = struct.unpack("<H", arm9.read(2))[0]
            nclr = struct.unpack("<H", arm9.read(2))[0]
            subprocess.run(["cp", f"build/a018/8_{ncgr:04}" if expandedItems else f"build/a018/8_{ncgr:03}", "temp.NCGR"])
            print(f"item {item} ncgr {ncgr} nclr {nclr} itemDict {itemDict[item]}")
            subprocess.run(["./tools/nitrogfx", "temp.NCGR", f"{outputDirectory}/{itemDict[item]}.png",
                "-palette", f"build/a018/8_{nclr:04}" if expandedItems else f"build/a018/8_{nclr:03}", "-width", "4"])
        if (expandedItems):
            for item in range(537, len(itemDict)):
                ncgr = (item - 537) * 2 + EXPANDED_BASE_ITEM_INDEX
                nclr = ncgr + 1
                print(f"item {item} ncgr {ncgr} nclr {nclr} itemDict {itemDict[item]}")
                subprocess.run(["cp", f"build/a018/9_{ncgr:04}-00.NCGR", "temp.NCGR"])
                subprocess.run(["./tools/nitrogfx", "temp.NCGR", f"{outputDirectory}/{itemDict[item]}.png",
                    "-palette", f"build/a018/9_{ncgr:04}-01.NCLR", "-width", "4"])
        subprocess.run(["rm", "-f", "temp.NCGR"])
        arm9.close()
    # now generate the makefile
    output = open(outputMakefile, "w")
    output.write("""# DO NOT MODIFY THIS FILE!  autogenerated by tools/source/dumptools/dump_item_gfx.py

ITEMGFX_DIR := $(BUILD)/a018
ITEMGFX_NARC := $(BUILD_NARC)/a018.narc
ITEMGFX_TARGET := $(FILESYS)/a/0/1/8
ITEMGFX_DEPENDENCIES_DIR := data/graphics/item


""")
    for item in range(0, len(itemDict)):
        outputItem = item+2
        output.write(f"""$(ITEMGFX_DIR)/{outputItem:04}-00.NCGR:$(ITEMGFX_DEPENDENCIES_DIR)/{itemDict[item]}.png
	$(GFX) $< $@ -clobbersize -version101 -bitdepth 4

$(ITEMGFX_DIR)/{outputItem:04}-01.NCLR:$(ITEMGFX_DEPENDENCIES_DIR)/{itemDict[item]}.png
	$(GFX) $< $@ -ir -bitdepth 4

ITEMGFX_SRCS += $(ITEMGFX_DEPENDENCIES_DIR)/{itemDict[item]}.png
ITEMGFX_OBJS += $(ITEMGFX_DIR)/{outputItem:04}-00.NCGR
ITEMGFX_PALS += $(ITEMGFX_DIR)/{outputItem:04}-01.NCLR

""")
    output.write(f"""$(ITEMGFX_DIR)/{len(itemDict)+2:04}-00.NCGR:$(ITEMGFX_DEPENDENCIES_DIR)/dummy.png
	$(GFX) $< $@ -clobbersize -version101 -bitdepth 4

$(ITEMGFX_DIR)/{len(itemDict)+2:04}-01.NCLR:$(ITEMGFX_DEPENDENCIES_DIR)/dummy.png
	$(GFX) $< $@ -ir -bitdepth 4

ITEMGFX_SRCS += $(ITEMGFX_DEPENDENCIES_DIR)/dummy.png
ITEMGFX_OBJS += $(ITEMGFX_DIR)/{len(itemDict)+2:04}-00.NCGR
ITEMGFX_PALS += $(ITEMGFX_DIR)/{len(itemDict)+2:04}-01.NCLR

$(ITEMGFX_DIR)/{len(itemDict)+3:04}-00.NCGR:$(ITEMGFX_DEPENDENCIES_DIR)/return.png
	$(GFX) $< $@ -clobbersize -version101 -bitdepth 4

$(ITEMGFX_DIR)/{len(itemDict)+3:04}-01.NCLR:$(ITEMGFX_DEPENDENCIES_DIR)/return.png
	$(GFX) $< $@ -ir -bitdepth 4

ITEMGFX_SRCS += $(ITEMGFX_DEPENDENCIES_DIR)/dummy.png
ITEMGFX_OBJS += $(ITEMGFX_DIR)/{len(itemDict)+3:04}-00.NCGR
ITEMGFX_PALS += $(ITEMGFX_DIR)/{len(itemDict)+3:04}-01.NCLR



$(ITEMGFX_NARC): $(ITEMGFX_SRCS) $(ITEMGFX_OBJS) $(ITEMGFX_PALS)
	cp $(ITEMGFX_DEPENDENCIES_DIR)/0000.NANR $(ITEMGFX_DIR)/0000.NANR
	cp $(ITEMGFX_DEPENDENCIES_DIR)/0001.NCER $(ITEMGFX_DIR)/0001.NCER
	$(NARCHIVE) create $@ $(ITEMGFX_DIR) -nf

NARC_FILES += $(ITEMGFX_NARC)
REQUIRED_DIRECTORIES += $(ITEMGFX_DIR)
""")
    output.close()

if __name__ == '__main__':
    itemDict = {}
    args = sys.argv[1:]
    if (len(args) == 3 and "--dump" in args[0]):
        dump = True
        outputMakefile = args[1]
        outputDirectory = args[2]
    elif (len(args) == 1):
        outputMakefile = args[0]
    elif (len(args) != 0):
        print("Incorrect number of command line arguments supplied, using default values and not dumping.")
    GrabItemDict(itemDict)
    DumpItemGfx(itemDict)
