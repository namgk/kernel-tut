cmd_lib/built-in.o :=  ld -m elf_i386   -r -o lib/built-in.o lib/div64.o lib/sort.o lib/parser.o lib/halfmd4.o lib/debug_locks.o lib/random32.o lib/bust_spinlocks.o lib/hexdump.o lib/kasprintf.o lib/bitmap.o lib/scatterlist.o lib/iomap.o lib/iomap_copy.o lib/devres.o lib/hweight.o lib/kernel_lock.o lib/plist.o lib/bitrev.o lib/crc32.o lib/zlib_inflate/built-in.o lib/percpu_counter.o 
