cmd_kuntul/include/linux/raid/.install := /bin/bash ../scripts/headers_install.sh kuntul/include/linux/raid ../include/uapi/linux/raid md_p.h md_u.h; /bin/bash ../scripts/headers_install.sh kuntul/include/linux/raid ./include/generated/uapi/linux/raid ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > kuntul/include/linux/raid/$$F; done; touch kuntul/include/linux/raid/.install
