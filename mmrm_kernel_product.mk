ifneq ($(filter $(TARGET_BOARD_PLATFORM), monaco vienna bengal),$(TARGET_BOARD_PLATFORM))
PRODUCT_PACKAGES += msm-mmrm.ko
endif
