cmd_kuntul/include/linux/nfc/.install := /bin/bash ../scripts/headers_install.sh kuntul/include/linux/nfc ../include/uapi/linux/nfc nfcinfo.h; /bin/bash ../scripts/headers_install.sh kuntul/include/linux/nfc ./include/generated/uapi/linux/nfc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > kuntul/include/linux/nfc/$$F; done; touch kuntul/include/linux/nfc/.install
