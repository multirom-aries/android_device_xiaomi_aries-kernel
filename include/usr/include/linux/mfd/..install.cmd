cmd_/opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/mfd/.install := perl /opt/mokee/kernel/xiaomi/aries/scripts/headers_install.pl /opt/mokee/kernel/xiaomi/aries/include/linux/mfd /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/mfd arm msm-adie-codec.h timpani-audio.h; perl /opt/mokee/kernel/xiaomi/aries/scripts/headers_install.pl /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/include/linux/mfd /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/mfd arm ; perl /opt/mokee/kernel/xiaomi/aries/scripts/headers_install.pl /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/include/generated/linux/mfd /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/mfd arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/mfd/$$F; done; touch /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/mfd/.install
