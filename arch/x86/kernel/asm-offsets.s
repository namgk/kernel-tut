	.file	"asm-offsets.c"
# GNU C (Ubuntu 4.8.2-19ubuntu1) version 4.8.2 (x86_64-linux-gnu)
#	compiled by GNU C version 4.8.2, GMP version 5.1.3, MPFR version 3.1.2-p3, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc -I include -I include/asm-x86/mach-default
# -imultilib 32 -imultiarch i386-linux-gnu -D __KERNEL__
# -D KBUILD_STR(s)=#s -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
# -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
# -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include
# -include include/linux/autoconf.h -MD arch/x86/kernel/.asm-offsets.s.d
# arch/x86/kernel/asm-offsets.c -m32 -msoft-float -mregparm=3
# -mpreferred-stack-boundary=2 -march=i686 -mno-sse -mno-mmx -mno-sse2
# -mno-3dnow -auxbase-strip arch/x86/kernel/asm-offsets.s -Os -Wall -Wundef
# -Wstrict-prototypes -Wno-trigraphs -Werror=implicit-function-declaration
# -Wframe-larger-than=2048 -Wno-sign-compare -Wdeclaration-after-statement
# -Wno-pointer-sign -fno-strict-aliasing -fno-common -fno-stack-protector
# -freg-struct-return -ffreestanding -fno-asynchronous-unwind-tables
# -fomit-frame-pointer -fverbose-asm -Wformat -Wformat-security
# options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
# -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments
# -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
# -fdefer-pop -fdelete-null-pointer-checks -fdevirtualize -fdwarf2-cfi-asm
# -fearly-inlining -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime
# -fguess-branch-probability -fhoist-adjacent-loads -fident -fif-conversion
# -fif-conversion2 -findirect-inlining -finline -finline-atomics
# -finline-functions -finline-functions-called-once
# -finline-small-functions -fipa-cp -fipa-profile -fipa-pure-const
# -fipa-reference -fipa-sra -fira-hoist-pressure -fira-share-save-slots
# -fira-share-spill-slots -fivopts -fkeep-static-consts
# -fleading-underscore -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fomit-frame-pointer -foptimize-register-move
# -foptimize-sibling-calls -fpartial-inlining -fpeephole -fpeephole2
# -fprefetch-loop-arrays -free -freg-struct-return -fregmove
# -freorder-blocks -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-insns2 -fshow-column -fshrink-wrap
# -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
# -fstrict-overflow -fstrict-volatile-bitfields -fsync-libcalls
# -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
# -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
# -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
# -ftree-tail-merge -ftree-ter -ftree-vect-loop-version -ftree-vrp
# -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss -m32
# -m96bit-long-double -malign-stringops -mglibc -mieee-fp -mlong-double-80
# -mno-fancy-math-387 -mno-red-zone -mno-sse4 -mpush-args -msahf
# -mtls-direct-seg-refs

	.text
	.globl	foo
	.type	foo, @function
foo:
#APP
# 32 "arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_ax $44 offsetof(struct sigcontext, ax)	#
# 0 "" 2
# 33 "arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_bx $32 offsetof(struct sigcontext, bx)	#
# 0 "" 2
# 34 "arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_cx $40 offsetof(struct sigcontext, cx)	#
# 0 "" 2
# 35 "arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_dx $36 offsetof(struct sigcontext, dx)	#
# 0 "" 2
# 36 "arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_si $20 offsetof(struct sigcontext, si)	#
# 0 "" 2
# 37 "arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_di $16 offsetof(struct sigcontext, di)	#
# 0 "" 2
# 38 "arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_bp $24 offsetof(struct sigcontext, bp)	#
# 0 "" 2
# 39 "arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_sp $28 offsetof(struct sigcontext, sp)	#
# 0 "" 2
# 40 "arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_ip $56 offsetof(struct sigcontext, ip)	#
# 0 "" 2
# 41 "arch/x86/kernel/asm-offsets_32.c" 1
	
->
# 0 "" 2
# 43 "arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_x86 $0 offsetof(struct cpuinfo_x86, x86)	#
# 0 "" 2
# 44 "arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_x86_vendor $1 offsetof(struct cpuinfo_x86, x86_vendor)	#
# 0 "" 2
# 45 "arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_x86_model $2 offsetof(struct cpuinfo_x86, x86_model)	#
# 0 "" 2
# 46 "arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_x86_mask $3 offsetof(struct cpuinfo_x86, x86_mask)	#
# 0 "" 2
# 47 "arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_hard_math $6 offsetof(struct cpuinfo_x86, hard_math)	#
# 0 "" 2
# 48 "arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_cpuid_level $12 offsetof(struct cpuinfo_x86, cpuid_level)	#
# 0 "" 2
# 49 "arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_x86_capability $16 offsetof(struct cpuinfo_x86, x86_capability)	#
# 0 "" 2
# 50 "arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_x86_vendor_id $48 offsetof(struct cpuinfo_x86, x86_vendor_id)	#
# 0 "" 2
# 51 "arch/x86/kernel/asm-offsets_32.c" 1
	
->
# 0 "" 2
# 53 "arch/x86/kernel/asm-offsets_32.c" 1
	
->TI_task $0 offsetof(struct thread_info, task)	#
# 0 "" 2
# 54 "arch/x86/kernel/asm-offsets_32.c" 1
	
->TI_exec_domain $4 offsetof(struct thread_info, exec_domain)	#
# 0 "" 2
# 55 "arch/x86/kernel/asm-offsets_32.c" 1
	
->TI_flags $8 offsetof(struct thread_info, flags)	#
# 0 "" 2
# 56 "arch/x86/kernel/asm-offsets_32.c" 1
	
->TI_status $12 offsetof(struct thread_info, status)	#
# 0 "" 2
# 57 "arch/x86/kernel/asm-offsets_32.c" 1
	
->TI_preempt_count $20 offsetof(struct thread_info, preempt_count)	#
# 0 "" 2
# 58 "arch/x86/kernel/asm-offsets_32.c" 1
	
->TI_addr_limit $24 offsetof(struct thread_info, addr_limit)	#
# 0 "" 2
# 59 "arch/x86/kernel/asm-offsets_32.c" 1
	
->TI_restart_block $32 offsetof(struct thread_info, restart_block)	#
# 0 "" 2
# 60 "arch/x86/kernel/asm-offsets_32.c" 1
	
->TI_sysenter_return $28 offsetof(struct thread_info, sysenter_return)	#
# 0 "" 2
# 61 "arch/x86/kernel/asm-offsets_32.c" 1
	
->TI_cpu $16 offsetof(struct thread_info, cpu)	#
# 0 "" 2
# 62 "arch/x86/kernel/asm-offsets_32.c" 1
	
->
# 0 "" 2
# 64 "arch/x86/kernel/asm-offsets_32.c" 1
	
->GDS_size $0 offsetof(struct desc_ptr, size)	#
# 0 "" 2
# 65 "arch/x86/kernel/asm-offsets_32.c" 1
	
->GDS_address $2 offsetof(struct desc_ptr, address)	#
# 0 "" 2
# 66 "arch/x86/kernel/asm-offsets_32.c" 1
	
->
# 0 "" 2
# 68 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_EBX $0 offsetof(struct pt_regs, bx)	#
# 0 "" 2
# 69 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_ECX $4 offsetof(struct pt_regs, cx)	#
# 0 "" 2
# 70 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_EDX $8 offsetof(struct pt_regs, dx)	#
# 0 "" 2
# 71 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_ESI $12 offsetof(struct pt_regs, si)	#
# 0 "" 2
# 72 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_EDI $16 offsetof(struct pt_regs, di)	#
# 0 "" 2
# 73 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_EBP $20 offsetof(struct pt_regs, bp)	#
# 0 "" 2
# 74 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_EAX $24 offsetof(struct pt_regs, ax)	#
# 0 "" 2
# 75 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_DS $28 offsetof(struct pt_regs, ds)	#
# 0 "" 2
# 76 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_ES $32 offsetof(struct pt_regs, es)	#
# 0 "" 2
# 77 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_FS $36 offsetof(struct pt_regs, fs)	#
# 0 "" 2
# 78 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_ORIG_EAX $40 offsetof(struct pt_regs, orig_ax)	#
# 0 "" 2
# 79 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_EIP $44 offsetof(struct pt_regs, ip)	#
# 0 "" 2
# 80 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_CS $48 offsetof(struct pt_regs, cs)	#
# 0 "" 2
# 81 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_EFLAGS $52 offsetof(struct pt_regs, flags)	#
# 0 "" 2
# 82 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_OLDESP $56 offsetof(struct pt_regs, sp)	#
# 0 "" 2
# 83 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_OLDSS $60 offsetof(struct pt_regs, ss)	#
# 0 "" 2
# 84 "arch/x86/kernel/asm-offsets_32.c" 1
	
->
# 0 "" 2
# 86 "arch/x86/kernel/asm-offsets_32.c" 1
	
->EXEC_DOMAIN_handler $4 offsetof(struct exec_domain, handler)	#
# 0 "" 2
# 87 "arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_RT_SIGFRAME_sigcontext $164 offsetof(struct rt_sigframe, uc.uc_mcontext)	#
# 0 "" 2
# 88 "arch/x86/kernel/asm-offsets_32.c" 1
	
->
# 0 "" 2
# 90 "arch/x86/kernel/asm-offsets_32.c" 1
	
->pbe_address $0 offsetof(struct pbe, address)	#
# 0 "" 2
# 91 "arch/x86/kernel/asm-offsets_32.c" 1
	
->pbe_orig_address $4 offsetof(struct pbe, orig_address)	#
# 0 "" 2
# 92 "arch/x86/kernel/asm-offsets_32.c" 1
	
->pbe_next $8 offsetof(struct pbe, next)	#
# 0 "" 2
# 95 "arch/x86/kernel/asm-offsets_32.c" 1
	
->TSS_sysenter_sp0 $-8700 offsetof(struct tss_struct, x86_tss.sp0) - sizeof(struct tss_struct)	#
# 0 "" 2
# 98 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PAGE_SIZE_asm $4096 PAGE_SIZE	#
# 0 "" 2
# 99 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PAGE_SHIFT_asm $12 PAGE_SHIFT	#
# 0 "" 2
# 100 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PTRS_PER_PTE $1024 PTRS_PER_PTE	#
# 0 "" 2
# 101 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PTRS_PER_PMD $1 PTRS_PER_PMD	#
# 0 "" 2
# 102 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PTRS_PER_PGD $1024 PTRS_PER_PGD	#
# 0 "" 2
# 104 "arch/x86/kernel/asm-offsets_32.c" 1
	
->crypto_tfm_ctx_offset $48 offsetof(struct crypto_tfm, __crt_ctx)	#
# 0 "" 2
# 142 "arch/x86/kernel/asm-offsets_32.c" 1
	
->
# 0 "" 2
# 143 "arch/x86/kernel/asm-offsets_32.c" 1
	
->BP_scratch $484 offsetof(struct boot_params, scratch)	#
# 0 "" 2
# 144 "arch/x86/kernel/asm-offsets_32.c" 1
	
->BP_loadflags $529 offsetof(struct boot_params, hdr.loadflags)	#
# 0 "" 2
# 145 "arch/x86/kernel/asm-offsets_32.c" 1
	
->BP_hardware_subarch $572 offsetof(struct boot_params, hdr.hardware_subarch)	#
# 0 "" 2
# 146 "arch/x86/kernel/asm-offsets_32.c" 1
	
->BP_version $518 offsetof(struct boot_params, hdr.version)	#
# 0 "" 2
#NO_APP
	ret
	.size	foo, .-foo
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
