cmd_/opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/tc_act/.install := perl /opt/mokee/kernel/xiaomi/aries/scripts/headers_install.pl /opt/mokee/kernel/xiaomi/aries/include/linux/tc_act /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/tc_act arm tc_csum.h tc_gact.h tc_ipt.h tc_mirred.h tc_nat.h tc_pedit.h tc_skbedit.h; perl /opt/mokee/kernel/xiaomi/aries/scripts/headers_install.pl /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/include/linux/tc_act /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/tc_act arm ; perl /opt/mokee/kernel/xiaomi/aries/scripts/headers_install.pl /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/include/generated/linux/tc_act /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/tc_act arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/tc_act/$$F; done; touch /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/tc_act/.install