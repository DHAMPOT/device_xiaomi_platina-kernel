cmd_kuntul/include/video/.install := /bin/bash ../scripts/headers_install.sh kuntul/include/video ../include/uapi/video edid.h msm_hdmi_hdcp_mgr.h msm_hdmi_modes.h sisfb.h uvesafb.h; /bin/bash ../scripts/headers_install.sh kuntul/include/video ./include/generated/uapi/video ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > kuntul/include/video/$$F; done; touch kuntul/include/video/.install
