cmd_/opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/scsi/.install := perl /opt/mokee/kernel/xiaomi/aries/scripts/headers_install.pl /opt/mokee/kernel/xiaomi/aries/include/scsi /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/scsi arm scsi_bsg_fc.h scsi_netlink.h scsi_netlink_fc.h; perl /opt/mokee/kernel/xiaomi/aries/scripts/headers_install.pl /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/include/scsi /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/scsi arm ; perl /opt/mokee/kernel/xiaomi/aries/scripts/headers_install.pl /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/include/generated/scsi /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/scsi arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/scsi/$$F; done; touch /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/scsi/.install
