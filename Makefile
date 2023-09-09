NAME = TIRM
ICON = icon.png
DESCRIPTION = "Terminal shell for CE calculators."
COMPRESSED = YES
HAS_PRINTF = NO


CFLAGS = -Wall -Wextra -Oz
CXXFLAGS = -Wall -Wextra -Oz

include $(shell cedev-config --makefile)