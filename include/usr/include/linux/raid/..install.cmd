cmd_/opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/raid/.install := perl /opt/mokee/kernel/xiaomi/aries/scripts/headers_install.pl /opt/mokee/kernel/xiaomi/aries/include/linux/raid /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/raid arm md_p.h md_u.h; perl /opt/mokee/kernel/xiaomi/aries/scripts/headers_install.pl /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/include/linux/raid /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/raid arm ; perl /opt/mokee/kernel/xiaomi/aries/scripts/headers_install.pl /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/include/generated/linux/raid /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/raid arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/raid/$$F; done; touch /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/raid/.install