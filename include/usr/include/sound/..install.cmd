cmd_/opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/sound/.install := perl /opt/mokee/kernel/xiaomi/aries/scripts/headers_install.pl /opt/mokee/kernel/xiaomi/aries/include/sound /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/sound arm asequencer.h asound.h asound_fm.h compress_offload.h compress_params.h emu10k1.h es310.h hdsp.h hdspm.h sb16_csp.h sfnt_info.h tlv.h; perl /opt/mokee/kernel/xiaomi/aries/scripts/headers_install.pl /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/include/sound /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/sound arm ; perl /opt/mokee/kernel/xiaomi/aries/scripts/headers_install.pl /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/include/generated/sound /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/sound arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/sound/$$F; done; touch /opt/mokee/out/target/product/aries/obj/KERNEL_OBJ/usr/include/sound/.install
