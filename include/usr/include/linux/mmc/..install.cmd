cmd_/opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/mmc/.install := perl /opt/mokee/kernel/xiaomi/aries/scripts/headers_install.pl /opt/mokee/kernel/xiaomi/aries/include/linux/mmc /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/mmc arm ioctl.h; perl /opt/mokee/kernel/xiaomi/aries/scripts/headers_install.pl /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/include/linux/mmc /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/mmc arm ; perl /opt/mokee/kernel/xiaomi/aries/scripts/headers_install.pl /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/include/generated/linux/mmc /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/mmc arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/mmc/$$F; done; touch /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/mmc/.install