cmd_arch/x86/kernel/acpi/realmode/wakeup.lds := gcc -E -Wp,-MD,arch/x86/kernel/acpi/realmode/.wakeup.lds.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h   -P -C -D__ASSEMBLY__ -o arch/x86/kernel/acpi/realmode/wakeup.lds arch/x86/kernel/acpi/realmode/wakeup.lds.S

deps_arch/x86/kernel/acpi/realmode/wakeup.lds := \
  arch/x86/kernel/acpi/realmode/wakeup.lds.S \
  arch/x86/kernel/acpi/realmode/wakeup.h \

arch/x86/kernel/acpi/realmode/wakeup.lds: $(deps_arch/x86/kernel/acpi/realmode/wakeup.lds)

$(deps_arch/x86/kernel/acpi/realmode/wakeup.lds):
