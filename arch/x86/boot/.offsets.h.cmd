cmd_arch/x86/boot/offsets.h := nm arch/x86/boot/compressed/vmlinux | sed -n -e 's/^00*/0/' -e 's/^\([0-9a-fA-F]*\) . \(input_data\|input_data_end\)$$/\#define  0x/p' > arch/x86/boot/offsets.h
