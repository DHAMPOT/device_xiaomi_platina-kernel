cmd_abd/include/linux/tc_act/.install := /bin/sh ../scripts/headers_install.sh abd/include/linux/tc_act ../include/uapi/linux/tc_act tc_bpf.h tc_connmark.h tc_csum.h tc_defact.h tc_gact.h tc_ipt.h tc_mirred.h tc_nat.h tc_pedit.h tc_skbedit.h tc_vlan.h; /bin/sh ../scripts/headers_install.sh abd/include/linux/tc_act ./include/generated/uapi/linux/tc_act ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > abd/include/linux/tc_act/$$F; done; touch abd/include/linux/tc_act/.install
