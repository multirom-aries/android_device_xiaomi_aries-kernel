cmd_/opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/wimax/.install := perl /opt/mokee/kernel/xiaomi/aries/scripts/headers_install.pl /opt/mokee/kernel/xiaomi/aries/include/linux/wimax /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/wimax arm i2400m.h; perl /opt/mokee/kernel/xiaomi/aries/scripts/headers_install.pl /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/include/linux/wimax /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/wimax arm ; perl /opt/mokee/kernel/xiaomi/aries/scripts/headers_install.pl /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/include/generated/linux/wimax /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/wimax arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/wimax/$$F; done; touch /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/wimax/.install
