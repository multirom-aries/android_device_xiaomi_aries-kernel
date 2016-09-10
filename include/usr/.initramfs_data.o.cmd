cmd_usr/initramfs_data.o := /opt/cm-14.0/kernel/xiaomi/aries/scripts/gcc-wrapper.py arm-linux-androideabi-gcc -Wp,-MD,usr/.initramfs_data.o.d  -nostdinc -isystem /opt/cm-14.0/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9/include -I/opt/cm-14.0/kernel/xiaomi/aries/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/opt/cm-14.0/kernel/xiaomi/aries/include -include /opt/cm-14.0/kernel/xiaomi/aries/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian   -I/opt/cm-14.0/kernel/xiaomi/aries/arch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15 -include asm/unified.h -msoft-float -gdwarf-2 -DINITRAMFS_IMAGE="usr/initramfs_data.cpio"   -c -o usr/initramfs_data.o /opt/cm-14.0/kernel/xiaomi/aries/usr/initramfs_data.S

source_usr/initramfs_data.o := /opt/cm-14.0/kernel/xiaomi/aries/usr/initramfs_data.S

deps_usr/initramfs_data.o := \
    $(wildcard include/config/64bit.h) \
  /opt/cm-14.0/kernel/xiaomi/aries/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /opt/cm-14.0/kernel/xiaomi/aries/include/linux/stringify.h \
  /opt/cm-14.0/kernel/xiaomi/aries/include/asm-generic/vmlinux.lds.h \
    $(wildcard include/config/hotplug.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/pm/trace.h) \
    $(wildcard include/config/blk/dev/initrd.h) \

usr/initramfs_data.o: $(deps_usr/initramfs_data.o)

$(deps_usr/initramfs_data.o):
