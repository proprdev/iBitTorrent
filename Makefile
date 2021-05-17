TARGET := iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = iBitTorrent

include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = iBitTorrent

iBitTorrent_FILES = $(wildcard src/*.m)
iBitTorrent_FRAMEWORKS = UIKit CoreGraphics
iBitTorrent_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/application.mk
