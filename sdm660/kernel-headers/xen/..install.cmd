cmd_kuntul/include/xen/.install := /bin/bash ../scripts/headers_install.sh kuntul/include/xen ../include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; /bin/bash ../scripts/headers_install.sh kuntul/include/xen ./include/generated/uapi/xen ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > kuntul/include/xen/$$F; done; touch kuntul/include/xen/.install
