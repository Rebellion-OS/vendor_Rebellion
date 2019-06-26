include vendor/rebellion/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/rebellion/config/BoardConfigQcom.mk
endif

include vendor/rebellion/config/BoardConfigSoong.mk
