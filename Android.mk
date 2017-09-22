ifeq ($(filter bat,$(TARGET_DEVICE)),)

include $(call all-subdir-makefiles)

endif
