Prebuilt kernel for XiaoMi MI 2/2S(Aries)

phablet vivid kernel


copy kernel headers from $(KERNEL_HEADERS_INSTALL),and place it to [include/usr](include/usr)

KERNEL_OUT := $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ

KERNEL_HEADERS_INSTALL := $(KERNEL_OUT)/usr
