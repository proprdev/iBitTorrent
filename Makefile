TARGET := iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = iBitTorrent
ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = iBitTorrent

iBitTorrent_FILES = $(wildcard src/*.m)
iBitTorrent_FRAMEWORKS = UIKit CoreGraphics Foundation # UniformTypeIdentifiers needed for file extensions
iBitTorrent_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/application.mk
