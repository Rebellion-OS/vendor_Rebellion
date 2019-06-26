BUILD_RRO_SYSTEM_PACKAGE := $(TOPDIR)vendor/rebellion/build/core/system_rro.mk

# Rules for MTK targets
include $(TOPDIR)vendor/rebellion/build/core/mtk_target.mk

# Rules for QCOM targets
include $(TOPDIR)vendor/rebellion/build/core/qcom_target.mk
