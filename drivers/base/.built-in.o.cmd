cmd_drivers/base/built-in.o :=  ld -m elf_i386   -r -o drivers/base/built-in.o drivers/base/core.o drivers/base/sys.o drivers/base/bus.o drivers/base/dd.o drivers/base/driver.o drivers/base/class.o drivers/base/platform.o drivers/base/cpu.o drivers/base/firmware.o drivers/base/init.o drivers/base/map.o drivers/base/devres.o drivers/base/attribute_container.o drivers/base/transport_class.o drivers/base/power/built-in.o drivers/base/dma-mapping.o drivers/base/firmware_class.o drivers/base/topology.o drivers/base/module.o 
