cmd_drivers/ide/ide-core.o := ld -m elf_i386   -r -o drivers/ide/ide-core.o drivers/ide/ide.o drivers/ide/ide-io.o drivers/ide/ide-iops.o drivers/ide/ide-lib.o drivers/ide/ide-probe.o drivers/ide/ide-taskfile.o drivers/ide/setup-pci.o drivers/ide/ide-dma.o drivers/ide/ide-proc.o drivers/ide/ide-acpi.o 