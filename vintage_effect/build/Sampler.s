	.text
	.syntax unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.cpu	cortex-a8
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	neon
	.eabi_attribute	17, 1	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute	23, 1	@ Tag_ABI_FP_number_model
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	28, 1	@ Tag_ABI_VFP_args
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.eabi_attribute	68, 1	@ Tag_Virtualization_use
	.file	"/root/Bela/projects/vintage_effect/build/Sampler.bc"
	.file	1 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/arm-linux-gnueabihf/c++/6.3.0/bits" "c++config.h"
	.file	2 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "cpp_type_traits.h"
	.file	3 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext" "type_traits.h"
	.file	4 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0" "cmath"
	.file	5 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "alloc_traits.h"
	.file	6 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext" "new_allocator.h"
	.file	7 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/arm-linux-gnueabihf/c++/6.3.0/bits" "c++allocator.h"
	.file	8 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "allocator.h"
	.file	9 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext" "alloc_traits.h"
	.file	10 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "stl_vector.h"
	.file	11 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "stl_iterator.h"
	.file	12 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0" "type_traits"
	.file	13 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "stl_iterator_base_types.h"
	.file	14 "/usr/include/arm-linux-gnueabihf/bits" "math-finite.h"
	.file	15 "/usr/include/arm-linux-gnueabihf/bits" "mathcalls.h"
	.file	16 "/usr/include/arm-linux-gnueabihf/bits" "mathdef.h"
	.file	17 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/debug" "debug.h"
	.file	18 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "exception_ptr.h"
	.file	19 "/root/Bela/projects/vintage_effect/build" "Sampler.cpp"
	.globl	_ZN7SamplerC2Ev
	.p2align	2
	.type	_ZN7SamplerC2Ev,%function
_ZN7SamplerC2Ev:                        @ @_ZN7SamplerC2Ev
.Lfunc_begin0:
	.file	20 "/root/Bela/projects/vintage_effect" "Sampler.cpp"
	.loc	20 7 0                  @ /root/Bela/projects/vintage_effect/Sampler.cpp:7:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
.Ltmp3:
	.cfi_offset r10, -12
.Ltmp4:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp5:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: Sampler:this <- %R0
	mov	r4, r0
.Ltmp6:
	@DEBUG_VALUE: Sampler:this <- %R4
	.loc	20 6 10 prologue_end    @ /root/Bela/projects/vintage_effect/Sampler.cpp:6:10
	bl	_ZN8LPFilterC1Ev
.Ltmp7:
	.loc	10 87 34                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:87:34
	mov	r0, #0
	vmov.i32	q8, #0x0
	str	r0, [r4, #80]
	.loc	10 87 22 is_stmt 0      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:87:22
	add	r0, r4, #64
	.loc	10 87 34                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:87:34
	vst1.32	{d16, d17}, [r0]
.Ltmp8:
	.loc	20 10 1 is_stmt 1       @ /root/Bela/projects/vintage_effect/Sampler.cpp:10:1
	mov	r0, r4
	pop	{r4, r10, r11, pc}
.Ltmp9:
.Lfunc_end0:
	.size	_ZN7SamplerC2Ev, .Lfunc_end0-_ZN7SamplerC2Ev
	.cfi_endproc
	.file	21 "/root/Bela/projects/vintage_effect" "LPFilter.h"
	.file	22 "/root/Bela/projects/vintage_effect" "Sampler.h"
	.fnend

	.globl	_ZN7Sampler18setInputSampleRateEi
	.p2align	2
	.type	_ZN7Sampler18setInputSampleRateEi,%function
_ZN7Sampler18setInputSampleRateEi:      @ @_ZN7Sampler18setInputSampleRateEi
.Lfunc_begin1:
	.loc	20 17 0                 @ /root/Bela/projects/vintage_effect/Sampler.cpp:17:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: setInputSampleRate:this <- %R0
	@DEBUG_VALUE: setInputSampleRate:rate <- %R1
	.loc	20 18 19 prologue_end   @ /root/Bela/projects/vintage_effect/Sampler.cpp:18:19
	str	r1, [r0, #52]
	.loc	20 19 6                 @ /root/Bela/projects/vintage_effect/Sampler.cpp:19:6
	b	_ZN8LPFilter13setSampleRateEi
.Ltmp10:
.Lfunc_end1:
	.size	_ZN7Sampler18setInputSampleRateEi, .Lfunc_end1-_ZN7Sampler18setInputSampleRateEi
	.cfi_endproc
	.fnend

	.globl	_ZN7Sampler7setTypeEi
	.p2align	2
	.type	_ZN7Sampler7setTypeEi,%function
_ZN7Sampler7setTypeEi:                  @ @_ZN7Sampler7setTypeEi
.Lfunc_begin2:
	.loc	20 32 0                 @ /root/Bela/projects/vintage_effect/Sampler.cpp:32:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp11:
	.cfi_def_cfa_offset 36
.Ltmp12:
	.cfi_offset lr, -4
.Ltmp13:
	.cfi_offset r11, -8
.Ltmp14:
	.cfi_offset r10, -12
.Ltmp15:
	.cfi_offset r9, -16
.Ltmp16:
	.cfi_offset r8, -20
.Ltmp17:
	.cfi_offset r7, -24
.Ltmp18:
	.cfi_offset r6, -28
.Ltmp19:
	.cfi_offset r5, -32
.Ltmp20:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp21:
	.cfi_def_cfa r11, 8
	.pad	#4
	sub	sp, sp, #4
	@DEBUG_VALUE: setType:this <- %R0
	@DEBUG_VALUE: setType:t <- %R1
	mov	r9, r0
.Ltmp22:
	@DEBUG_VALUE: setType:this <- %R9
	.loc	20 33 2 prologue_end    @ /root/Bela/projects/vintage_effect/Sampler.cpp:33:2
	cmp	r1, #4
	bhi	.LBB2_4
.Ltmp23:
@ BB#1:
	@DEBUG_VALUE: setType:this <- %R9
	@DEBUG_VALUE: setType:t <- %R1
	lsl	r0, r1, #2
	adr	r1, .LJTI2_0
.Ltmp24:
	ldr	pc, [r0, r1]
.Ltmp25:
@ BB#2:
	.p2align	2
.LJTI2_0:
	.long	.LBB2_3
	.long	.LBB2_5
	.long	.LBB2_7
	.long	.LBB2_8
	.long	.LBB2_9
.LBB2_3:
.Ltmp26:
	@DEBUG_VALUE: setType:this <- %R9
	.loc	20 36 22                @ /root/Bela/projects/vintage_effect/Sampler.cpp:36:22
	movw	r2, #17408
	.loc	20 35 17                @ /root/Bela/projects/vintage_effect/Sampler.cpp:35:17
	mov	r0, #16
	mov	r1, r9
	.loc	20 36 22                @ /root/Bela/projects/vintage_effect/Sampler.cpp:36:22
	movt	r2, #18220
	.loc	20 35 17                @ /root/Bela/projects/vintage_effect/Sampler.cpp:35:17
	str	r0, [r1, #56]!
	.loc	20 36 22                @ /root/Bela/projects/vintage_effect/Sampler.cpp:36:22
	mov	r0, r9
	str	r2, [r0, #60]!
	b	.LBB2_6
.Ltmp27:
.LBB2_4:
	@DEBUG_VALUE: setType:this <- %R9
	@DEBUG_VALUE: setType:t <- %R1
	movw	r1, #17408
.Ltmp28:
	vldr	s0, .LCPI2_4
	.loc	20 54 17                @ /root/Bela/projects/vintage_effect/Sampler.cpp:54:17
	mov	r0, #16
	movt	r1, #18220
	b	.LBB2_10
.Ltmp29:
.LBB2_5:                                @ %._crit_edge9
	@DEBUG_VALUE: setType:this <- %R9
	.loc	20 39 4                 @ /root/Bela/projects/vintage_effect/Sampler.cpp:39:4
	add	r0, r9, #60
	.loc	20 38 4                 @ /root/Bela/projects/vintage_effect/Sampler.cpp:38:4
	add	r1, r9, #56
.Ltmp30:
.LBB2_6:
	@DEBUG_VALUE: setType:this <- %R9
	.loc	20 38 17 is_stmt 0      @ /root/Bela/projects/vintage_effect/Sampler.cpp:38:17
	mov	r2, #16
	vldr	s0, .LCPI2_3
	str	r2, [r1]
	movw	r1, #32768
	movt	r1, #18107
	.loc	20 39 22 is_stmt 1      @ /root/Bela/projects/vintage_effect/Sampler.cpp:39:22
	str	r1, [r0]
	b	.LBB2_11
.Ltmp31:
.LBB2_7:
	@DEBUG_VALUE: setType:this <- %R9
	movw	r1, #8192
	vldr	s0, .LCPI2_2
	.loc	20 42 17                @ /root/Bela/projects/vintage_effect/Sampler.cpp:42:17
	mov	r0, #12
	movt	r1, #18123
	b	.LBB2_10
.Ltmp32:
.LBB2_8:
	@DEBUG_VALUE: setType:this <- %R9
	movw	r1, #16384
	vldr	s0, .LCPI2_1
	.loc	20 46 17                @ /root/Bela/projects/vintage_effect/Sampler.cpp:46:17
	mov	r0, #12
	movt	r1, #18204
	b	.LBB2_10
.Ltmp33:
.LBB2_9:
	@DEBUG_VALUE: setType:this <- %R9
	movw	r1, #49152
	vldr	s0, .LCPI2_0
	.loc	20 50 17                @ /root/Bela/projects/vintage_effect/Sampler.cpp:50:17
	mov	r0, #8
	movt	r1, #18138
.Ltmp34:
.LBB2_10:
	@DEBUG_VALUE: setType:this <- %R9
	.loc	20 54 17                @ /root/Bela/projects/vintage_effect/Sampler.cpp:54:17
	str	r0, [r9, #56]
	.loc	20 55 22                @ /root/Bela/projects/vintage_effect/Sampler.cpp:55:22
	str	r1, [r9, #60]
.Ltmp35:
.LBB2_11:
	@DEBUG_VALUE: setType:this <- %R9
	.loc	20 57 20                @ /root/Bela/projects/vintage_effect/Sampler.cpp:57:20
	ldr	r0, [r9, #52]
	vmov	s2, r0
	vcvt.f32.s32	d1, d1
	.loc	20 57 37 is_stmt 0      @ /root/Bela/projects/vintage_effect/Sampler.cpp:57:37
	vdiv.f32	s0, s2, s0
.Ltmp36:
	@DEBUG_VALUE: ceil:__x <- %S0
	.loc	4 189 12 is_stmt 1      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/cmath:189:12
	bl	ceilf
.Ltmp37:
	.loc	20 57 58                @ /root/Bela/projects/vintage_effect/Sampler.cpp:57:58
	vmov.f32	d16, #1.000000e+00
.Ltmp38:
	.loc	4 189 12                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/cmath:189:12
                                        @ kill: %S0<def> %S0<kill> %D0<def>
.Ltmp39:
	.loc	20 57 58                @ /root/Bela/projects/vintage_effect/Sampler.cpp:57:58
	vadd.f32	d16, d0, d16
	.loc	20 57 15 is_stmt 0      @ /root/Bela/projects/vintage_effect/Sampler.cpp:57:15
	vcvt.s32.f32	d0, d16
	vmov	r0, s0
.Ltmp40:
	@DEBUG_VALUE: i <- 0
	.loc	20 57 13                @ /root/Bela/projects/vintage_effect/Sampler.cpp:57:13
	str	r0, [r9, #80]
.Ltmp41:
	.loc	20 58 2 is_stmt 1 discriminator 1 @ /root/Bela/projects/vintage_effect/Sampler.cpp:58:2
	cmp	r0, #0
	beq	.LBB2_24
.Ltmp42:
@ BB#12:                                @ %.lr.ph
	@DEBUG_VALUE: setType:this <- %R9
	.file	23 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "vector.tcc"
	.loc	23 98 6                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:98:6
	ldr	r4, [r9, #68]
	mov	r8, #0
.Ltmp43:
	.loc	23 94 47                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:94:47
	ldr	r1, [r9, #72]
	mov	r7, #0
.Ltmp44:
.LBB2_13:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: construct<float, float>:__p <- %R4
	.loc	23 94 6 is_stmt 0       @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:94:6
	cmp	r4, r1
	beq	.LBB2_15
.Ltmp45:
@ BB#14:                                @   in Loop: Header=BB2_13 Depth=1
	@DEBUG_VALUE: construct<float, float>:__p <- %R4
	.loc	6 120 4 is_stmt 1       @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:120:4
	str	r8, [r4], #4
.Ltmp46:
	.loc	23 98 6                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:98:6
	str	r4, [r9, #68]
	b	.LBB2_23
.Ltmp47:
.LBB2_15:                               @   in Loop: Header=BB2_13 Depth=1
	@DEBUG_VALUE: construct<float, float>:__p <- %R4
	@DEBUG_VALUE: _M_check_len:__n <- 1
	.loc	10 656 66               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:66
	ldr	r10, [r9, #64]
	mov	r5, #0
	.loc	10 656 50 is_stmt 0     @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:50
	sub	r0, r4, r10
	asr	r1, r0, #2
.Ltmp48:
	.loc	10 1425 35 is_stmt 1    @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:1425:35
	cmp	r5, r0, asr #2
	movweq	r1, #1
	add	r0, r1, r0, asr #2
	.loc	10 1426 25              @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:1426:25
	cmp	r5, r0, lsr #30
	mov	r6, r0
	mvnne	r6, #-1073741824
	cmp	r0, r1
	mvnlo	r6, #-1073741824
.Ltmp49:
	@DEBUG_VALUE: _M_allocate:__n <- %R6
	@DEBUG_VALUE: _M_emplace_back_aux<float>:__len <- %R6
	@DEBUG_VALUE: allocate:__n <- %R6
	@DEBUG_VALUE: allocate:__n <- %R6
	.loc	10 170 9                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:170:9
	cmp	r6, #0
.Ltmp50:
	@DEBUG_VALUE: _M_check_len:__len <- %R0
	beq	.LBB2_18
.Ltmp51:
@ BB#16:                                @   in Loop: Header=BB2_13 Depth=1
	@DEBUG_VALUE: _M_check_len:__len <- %R0
	@DEBUG_VALUE: allocate:__n <- %R6
	@DEBUG_VALUE: allocate:__n <- %R6
	@DEBUG_VALUE: _M_emplace_back_aux<float>:__len <- %R6
	@DEBUG_VALUE: _M_allocate:__n <- %R6
	@DEBUG_VALUE: construct<float, float>:__p <- %R4
	.loc	6 101 6                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:101:6
	cmp	r6, #1073741824
	bhs	.LBB2_25
.Ltmp52:
@ BB#17:                                @ %_ZNSt16allocator_traitsISaIfEE8allocateERS0_j.exit.i.i
                                        @   in Loop: Header=BB2_13 Depth=1
	@DEBUG_VALUE: _M_check_len:__len <- %R0
	@DEBUG_VALUE: allocate:__n <- %R6
	@DEBUG_VALUE: allocate:__n <- %R6
	@DEBUG_VALUE: _M_emplace_back_aux<float>:__len <- %R6
	@DEBUG_VALUE: _M_allocate:__n <- %R6
	@DEBUG_VALUE: construct<float, float>:__p <- %R4
	.loc	6 104 46                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:104:46
	lsl	r0, r6, #2
.Ltmp53:
	.loc	6 104 27 is_stmt 0      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:104:27
	bl	_Znwj
.Ltmp54:
	.loc	10 656 66 is_stmt 1     @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:66
	ldr	r10, [r9, #64]
.Ltmp55:
	.loc	6 104 27                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:104:27
	mov	r5, r0
.Ltmp56:
	.loc	10 656 40               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:40
	ldr	r4, [r9, #68]
.Ltmp57:
.LBB2_18:                               @   in Loop: Header=BB2_13 Depth=1
	@DEBUG_VALUE: allocate:__n <- %R6
	@DEBUG_VALUE: allocate:__n <- %R6
	@DEBUG_VALUE: _M_emplace_back_aux<float>:__len <- %R6
	@DEBUG_VALUE: _M_allocate:__n <- %R6
	@DEBUG_VALUE: _M_emplace_back_aux<float>:__new_finish <- %R5
	.loc	10 656 50 is_stmt 0     @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:50
	sub	r2, r4, r10
.Ltmp58:
	@DEBUG_VALUE: __copy_move_a<true, float *, float *>:__simple <- 1
	@DEBUG_VALUE: uninitialized_copy<std::move_iterator<float *>, float *>:__assignable <- 1
	.loc	6 120 4 is_stmt 1       @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:120:4
	mov	r4, r5
	str	r8, [r4, r2]!
.Ltmp59:
	.file	24 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "stl_algobase.h"
	.loc	24 367 8                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:367:8
	cmp	r8, r2, asr #2
.Ltmp60:
	@DEBUG_VALUE: construct<float, float>:__p <- %R4
	@DEBUG_VALUE: construct<float, float>:__p <- %R4
	@DEBUG_VALUE: _M_emplace_back_aux<float>:__new_finish <- %R4
	beq	.LBB2_20
.Ltmp61:
@ BB#19:                                @   in Loop: Header=BB2_13 Depth=1
	@DEBUG_VALUE: _M_emplace_back_aux<float>:__new_finish <- %R4
	@DEBUG_VALUE: construct<float, float>:__p <- %R4
	@DEBUG_VALUE: construct<float, float>:__p <- %R4
	@DEBUG_VALUE: allocate:__n <- %R6
	@DEBUG_VALUE: allocate:__n <- %R6
	@DEBUG_VALUE: _M_emplace_back_aux<float>:__len <- %R6
	@DEBUG_VALUE: _M_allocate:__n <- %R6
	.loc	24 368 6                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:368:6
	mov	r0, r5
	mov	r1, r10
	bl	memmove
.Ltmp62:
.LBB2_20:                               @   in Loop: Header=BB2_13 Depth=1
	@DEBUG_VALUE: _M_emplace_back_aux<float>:__new_finish <- %R4
	@DEBUG_VALUE: construct<float, float>:__p <- %R4
	@DEBUG_VALUE: construct<float, float>:__p <- %R4
	@DEBUG_VALUE: allocate:__n <- %R6
	@DEBUG_VALUE: allocate:__n <- %R6
	@DEBUG_VALUE: _M_emplace_back_aux<float>:__len <- %R6
	@DEBUG_VALUE: _M_allocate:__n <- %R6
	.loc	23 425 6                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:425:6
	add	r4, r4, #4
.Ltmp63:
	@DEBUG_VALUE: _M_emplace_back_aux<float>:__new_finish <- %R4
	.loc	10 177 6                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:177:6
	cmp	r10, #0
	beq	.LBB2_22
.Ltmp64:
@ BB#21:                                @   in Loop: Header=BB2_13 Depth=1
	@DEBUG_VALUE: _M_emplace_back_aux<float>:__new_finish <- %R4
	@DEBUG_VALUE: allocate:__n <- %R6
	@DEBUG_VALUE: allocate:__n <- %R6
	@DEBUG_VALUE: _M_emplace_back_aux<float>:__len <- %R6
	@DEBUG_VALUE: _M_allocate:__n <- %R6
	.loc	6 110 9                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:110:9
	mov	r0, r10
	bl	_ZdlPv
.Ltmp65:
.LBB2_22:                               @ %_ZNSt6vectorIfSaIfEE19_M_emplace_back_auxIJfEEEvDpOT_.exit
                                        @   in Loop: Header=BB2_13 Depth=1
	@DEBUG_VALUE: _M_emplace_back_aux<float>:__new_finish <- %R4
	@DEBUG_VALUE: allocate:__n <- %R6
	@DEBUG_VALUE: allocate:__n <- %R6
	@DEBUG_VALUE: _M_emplace_back_aux<float>:__len <- %R6
	@DEBUG_VALUE: _M_allocate:__n <- %R6
	.loc	23 441 25               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:441:25
	str	r5, [r9, #64]
	.loc	23 443 48               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:443:48
	add	r1, r5, r6, lsl #2
	.loc	23 442 26               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:442:26
	str	r4, [r9, #68]
	.loc	23 443 34               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:443:34
	str	r1, [r9, #72]
.Ltmp66:
	.loc	20 58 25 discriminator 1 @ /root/Bela/projects/vintage_effect/Sampler.cpp:58:25
	ldr	r0, [r9, #80]
.Ltmp67:
.LBB2_23:                               @ %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
                                        @   in Loop: Header=BB2_13 Depth=1
	.loc	20 58 38 is_stmt 0 discriminator 3 @ /root/Bela/projects/vintage_effect/Sampler.cpp:58:38
	add	r7, r7, #1
.Ltmp68:
	@DEBUG_VALUE: i <- %R7
	.loc	20 58 2 discriminator 1 @ /root/Bela/projects/vintage_effect/Sampler.cpp:58:2
	cmp	r7, r0
	blo	.LBB2_13
.Ltmp69:
.LBB2_24:                               @ %._crit_edge
	.loc	20 61 1 is_stmt 1       @ /root/Bela/projects/vintage_effect/Sampler.cpp:61:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB2_25:
.Ltmp70:
	@DEBUG_VALUE: _M_check_len:__len <- %R0
	@DEBUG_VALUE: allocate:__n <- %R6
	@DEBUG_VALUE: allocate:__n <- %R6
	@DEBUG_VALUE: _M_emplace_back_aux<float>:__len <- %R6
	@DEBUG_VALUE: _M_allocate:__n <- %R6
	@DEBUG_VALUE: construct<float, float>:__p <- %R4
	.loc	6 102 4                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:102:4
	mov	lr, pc
	b	_ZSt17__throw_bad_allocv
.Ltmp71:
	.p2align	2
@ BB#26:
.LCPI2_0:
	.long	1188741120              @ float 28000
.LCPI2_1:
	.long	1193033728              @ float 4.0E+4
.LCPI2_2:
	.long	1187717120              @ float 26000
.LCPI2_3:
	.long	1186693120              @ float 24000
.LCPI2_4:
	.long	1194083328              @ float 44100
.Lfunc_end2:
	.size	_ZN7Sampler7setTypeEi, .Lfunc_end2-_ZN7Sampler7setTypeEi
	.cfi_endproc
	.file	25 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "stl_uninitialized.h"
	.fnend

	.globl	_ZN7Sampler7processEfi
	.p2align	2
	.type	_ZN7Sampler7processEfi,%function
_ZN7Sampler7processEfi:                 @ @_ZN7Sampler7processEfi
.Lfunc_begin3:
	.loc	20 68 0                 @ /root/Bela/projects/vintage_effect/Sampler.cpp:68:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp72:
	.cfi_def_cfa_offset 16
.Ltmp73:
	.cfi_offset lr, -4
.Ltmp74:
	.cfi_offset r11, -8
.Ltmp75:
	.cfi_offset r10, -12
.Ltmp76:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp77:
	.cfi_def_cfa r11, 8
	.vsave	{d8}
	vpush	{d8}
.Ltmp78:
	.cfi_offset d8, -24
	@DEBUG_VALUE: process:this <- %R0
	@DEBUG_VALUE: process:in <- %S0
	@DEBUG_VALUE: process:frameIndex <- %R1
.Ltmp79:
	.loc	20 75 15 prologue_end   @ /root/Bela/projects/vintage_effect/Sampler.cpp:75:15
	vldr	s1, .LCPI3_0
.Ltmp80:
	@DEBUG_VALUE: process:out <- 0.000000e+00
	mov	r4, r0
.Ltmp81:
	@DEBUG_VALUE: process:this <- %R4
	bl	_ZN8LPFilter17getFilteredSampleEff
.Ltmp82:
	vmov.f32	s16, s0
.Ltmp83:
	@DEBUG_VALUE: process:out <- %S16
	.loc	20 76 12                @ /root/Bela/projects/vintage_effect/Sampler.cpp:76:12
	ldr	r2, [r4, #76]
.Ltmp84:
	@DEBUG_VALUE: operator[]:__n <- %R2
	.loc	10 781 32               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:32
	ldr	r0, [r4, #64]
	.loc	10 781 41 is_stmt 0     @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:41
	add	r1, r0, r2, lsl #2
.Ltmp85:
	.loc	20 76 20 is_stmt 1      @ /root/Bela/projects/vintage_effect/Sampler.cpp:76:20
	vstr	s16, [r1]
.Ltmp86:
	.loc	10 656 40               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:40
	ldr	r1, [r4, #68]
	.loc	10 656 50 is_stmt 0     @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:50
	sub	r0, r1, r0
	asr	r1, r0, #2
.Ltmp87:
	.loc	20 77 21 is_stmt 1      @ /root/Bela/projects/vintage_effect/Sampler.cpp:77:21
	add	r0, r2, #1
	.loc	20 77 26 is_stmt 0      @ /root/Bela/projects/vintage_effect/Sampler.cpp:77:26
	bl	__aeabi_uidivmod
.Ltmp88:
	.loc	20 89 15 is_stmt 1      @ /root/Bela/projects/vintage_effect/Sampler.cpp:89:15
	vldr	s1, .LCPI3_1
	mov	r0, r4
	.loc	20 77 12                @ /root/Bela/projects/vintage_effect/Sampler.cpp:77:12
	str	r1, [r4, #76]
	.loc	20 89 15                @ /root/Bela/projects/vintage_effect/Sampler.cpp:89:15
	vmov.f32	s0, s16
	vpop	{d8}
.Ltmp89:
	pop	{r4, r10, r11, lr}
.Ltmp90:
	b	_ZN8LPFilter17getFilteredSampleEff
.Ltmp91:
	.p2align	2
@ BB#1:
.LCPI3_0:
	.long	1176256512              @ float 1.0E+4
.LCPI3_1:
	.long	1171963904              @ float 7000
.Lfunc_end3:
	.size	_ZN7Sampler7processEfi, .Lfunc_end3-_ZN7Sampler7processEfi
	.cfi_endproc
	.fnend

	.globl	_ZN7SamplerD2Ev
	.p2align	2
	.type	_ZN7SamplerD2Ev,%function
_ZN7SamplerD2Ev:                        @ @_ZN7SamplerD2Ev
.Lfunc_begin4:
	.loc	20 98 0                 @ /root/Bela/projects/vintage_effect/Sampler.cpp:98:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp92:
	.cfi_def_cfa_offset 16
.Ltmp93:
	.cfi_offset lr, -4
.Ltmp94:
	.cfi_offset r11, -8
.Ltmp95:
	.cfi_offset r10, -12
.Ltmp96:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp97:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: ~Sampler:this <- %R0
	mov	r4, r0
.Ltmp98:
	@DEBUG_VALUE: ~Sampler:this <- %R4
	.loc	10 160 37 prologue_end  @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:160:37
	ldr	r0, [r4, #64]
.Ltmp99:
	@DEBUG_VALUE: _M_deallocate:__p <- %R0
	@DEBUG_VALUE: deallocate:__p <- %R0
	@DEBUG_VALUE: deallocate:__p <- %R0
	.loc	10 177 6                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:177:6
	cmp	r0, #0
	beq	.LBB4_2
.Ltmp100:
@ BB#1:
	@DEBUG_VALUE: deallocate:__p <- %R0
	@DEBUG_VALUE: deallocate:__p <- %R0
	@DEBUG_VALUE: _M_deallocate:__p <- %R0
	@DEBUG_VALUE: ~Sampler:this <- %R4
	.loc	6 110 9                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:110:9
	bl	_ZdlPv
.Ltmp101:
.LBB4_2:                                @ %_ZNSt6vectorIfSaIfEED2Ev.exit
	@DEBUG_VALUE: ~Sampler:this <- %R4
	.loc	20 100 1 discriminator 1 @ /root/Bela/projects/vintage_effect/Sampler.cpp:100:1
	mov	r0, r4
	pop	{r4, r10, r11, lr}
.Ltmp102:
	b	_ZN8LPFilterD1Ev
.Ltmp103:
.Lfunc_end4:
	.size	_ZN7SamplerD2Ev, .Lfunc_end4-_ZN7SamplerD2Ev
	.cfi_endproc
	.fnend

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/vintage_effect/build/Sampler.cpp" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=98
.Linfo_string3:
	.asciz	"std"                   @ string offset=109
.Linfo_string4:
	.asciz	"float"                 @ string offset=113
.Linfo_string5:
	.asciz	"__are_same<float, float>" @ string offset=119
.Linfo_string6:
	.asciz	"__value"               @ string offset=144
.Linfo_string7:
	.asciz	"__gnu_cxx"             @ string offset=152
.Linfo_string8:
	.asciz	"int"                   @ string offset=162
.Linfo_string9:
	.asciz	"_Tp"                   @ string offset=166
.Linfo_string10:
	.asciz	"_Up"                   @ string offset=170
.Linfo_string11:
	.asciz	"double"                @ string offset=174
.Linfo_string12:
	.asciz	"_Tp2"                  @ string offset=181
.Linfo_string13:
	.asciz	"_Up2"                  @ string offset=186
.Linfo_string14:
	.asciz	"__promote_2<int, int, double, double>" @ string offset=191
.Linfo_string15:
	.asciz	"__type"                @ string offset=229
.Linfo_string16:
	.asciz	"_M_impl"               @ string offset=236
.Linfo_string17:
	.asciz	"_ZNSt16allocator_traitsISaIfEE8allocateERS0_j" @ string offset=244
.Linfo_string18:
	.asciz	"allocate"              @ string offset=290
.Linfo_string19:
	.asciz	"pointer"               @ string offset=299
.Linfo_string20:
	.asciz	"new_allocator"         @ string offset=307
.Linfo_string21:
	.asciz	"~new_allocator"        @ string offset=321
.Linfo_string22:
	.asciz	"_ZNK9__gnu_cxx13new_allocatorIfE7addressERf" @ string offset=336
.Linfo_string23:
	.asciz	"address"               @ string offset=380
.Linfo_string24:
	.asciz	"reference"             @ string offset=388
.Linfo_string25:
	.asciz	"_ZNK9__gnu_cxx13new_allocatorIfE7addressERKf" @ string offset=398
.Linfo_string26:
	.asciz	"const_pointer"         @ string offset=443
.Linfo_string27:
	.asciz	"const_reference"       @ string offset=457
.Linfo_string28:
	.asciz	"_ZN9__gnu_cxx13new_allocatorIfE8allocateEjPKv" @ string offset=473
.Linfo_string29:
	.asciz	"unsigned int"          @ string offset=519
.Linfo_string30:
	.asciz	"size_t"                @ string offset=532
.Linfo_string31:
	.asciz	"size_type"             @ string offset=539
.Linfo_string32:
	.asciz	"_ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfj" @ string offset=549
.Linfo_string33:
	.asciz	"deallocate"            @ string offset=597
.Linfo_string34:
	.asciz	"_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv" @ string offset=608
.Linfo_string35:
	.asciz	"max_size"              @ string offset=652
.Linfo_string36:
	.asciz	"new_allocator<float>"  @ string offset=661
.Linfo_string37:
	.asciz	"__allocator_base<float>" @ string offset=682
.Linfo_string38:
	.asciz	"allocator"             @ string offset=706
.Linfo_string39:
	.asciz	"~allocator"            @ string offset=716
.Linfo_string40:
	.asciz	"allocator<float>"      @ string offset=727
.Linfo_string41:
	.asciz	"allocator_type"        @ string offset=744
.Linfo_string42:
	.asciz	"_ZNSt16allocator_traitsISaIfEE8allocateERS0_jPKv" @ string offset=759
.Linfo_string43:
	.asciz	"const_void_pointer"    @ string offset=808
.Linfo_string44:
	.asciz	"_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfj" @ string offset=827
.Linfo_string45:
	.asciz	"_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_" @ string offset=878
.Linfo_string46:
	.asciz	"_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_" @ string offset=924
.Linfo_string47:
	.asciz	"select_on_container_copy_construction" @ string offset=1000
.Linfo_string48:
	.asciz	"_Alloc"                @ string offset=1038
.Linfo_string49:
	.asciz	"allocator_traits<std::allocator<float> >" @ string offset=1045
.Linfo_string50:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIfEE17_S_select_on_copyERKS1_" @ string offset=1086
.Linfo_string51:
	.asciz	"_S_select_on_copy"     @ string offset=1148
.Linfo_string52:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIfEE10_S_on_swapERS1_S3_" @ string offset=1166
.Linfo_string53:
	.asciz	"_S_on_swap"            @ string offset=1223
.Linfo_string54:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIfEE27_S_propagate_on_copy_assignEv" @ string offset=1234
.Linfo_string55:
	.asciz	"_S_propagate_on_copy_assign" @ string offset=1302
.Linfo_string56:
	.asciz	"bool"                  @ string offset=1330
.Linfo_string57:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIfEE27_S_propagate_on_move_assignEv" @ string offset=1335
.Linfo_string58:
	.asciz	"_S_propagate_on_move_assign" @ string offset=1403
.Linfo_string59:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIfEE20_S_propagate_on_swapEv" @ string offset=1431
.Linfo_string60:
	.asciz	"_S_propagate_on_swap"  @ string offset=1492
.Linfo_string61:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIfEE15_S_always_equalEv" @ string offset=1513
.Linfo_string62:
	.asciz	"_S_always_equal"       @ string offset=1569
.Linfo_string63:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIfEE15_S_nothrow_moveEv" @ string offset=1585
.Linfo_string64:
	.asciz	"_S_nothrow_move"       @ string offset=1641
.Linfo_string65:
	.asciz	"__alloc_traits<std::allocator<float> >" @ string offset=1657
.Linfo_string66:
	.asciz	"rebind<float>"         @ string offset=1696
.Linfo_string67:
	.asciz	"rebind_alloc<float>"   @ string offset=1710
.Linfo_string68:
	.asciz	"other"                 @ string offset=1730
.Linfo_string69:
	.asciz	"_Tp_alloc_type"        @ string offset=1736
.Linfo_string70:
	.asciz	"_M_start"              @ string offset=1751
.Linfo_string71:
	.asciz	"_M_finish"             @ string offset=1760
.Linfo_string72:
	.asciz	"_M_end_of_storage"     @ string offset=1770
.Linfo_string73:
	.asciz	"_Vector_impl"          @ string offset=1788
.Linfo_string74:
	.asciz	"_ZNSt12_Vector_baseIfSaIfEE12_Vector_impl12_M_swap_dataERS2_" @ string offset=1801
.Linfo_string75:
	.asciz	"_M_swap_data"          @ string offset=1862
.Linfo_string76:
	.asciz	"_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv" @ string offset=1875
.Linfo_string77:
	.asciz	"_M_get_Tp_allocator"   @ string offset=1926
.Linfo_string78:
	.asciz	"_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv" @ string offset=1946
.Linfo_string79:
	.asciz	"_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv" @ string offset=1998
.Linfo_string80:
	.asciz	"get_allocator"         @ string offset=2044
.Linfo_string81:
	.asciz	"_Vector_base"          @ string offset=2058
.Linfo_string82:
	.asciz	"~_Vector_base"         @ string offset=2071
.Linfo_string83:
	.asciz	"_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEj" @ string offset=2085
.Linfo_string84:
	.asciz	"_M_allocate"           @ string offset=2128
.Linfo_string85:
	.asciz	"_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfj" @ string offset=2140
.Linfo_string86:
	.asciz	"_M_deallocate"         @ string offset=2187
.Linfo_string87:
	.asciz	"_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEj" @ string offset=2201
.Linfo_string88:
	.asciz	"_M_create_storage"     @ string offset=2250
.Linfo_string89:
	.asciz	"_Vector_base<float, std::allocator<float> >" @ string offset=2268
.Linfo_string90:
	.asciz	"_M_current"            @ string offset=2312
.Linfo_string91:
	.asciz	"move_iterator"         @ string offset=2323
.Linfo_string92:
	.asciz	"iterator_type"         @ string offset=2337
.Linfo_string93:
	.asciz	"_ZNKSt13move_iteratorIPfE4baseEv" @ string offset=2351
.Linfo_string94:
	.asciz	"base"                  @ string offset=2384
.Linfo_string95:
	.asciz	"_ZNKSt13move_iteratorIPfEdeEv" @ string offset=2389
.Linfo_string96:
	.asciz	"operator*"             @ string offset=2419
.Linfo_string97:
	.asciz	"_Cond"                 @ string offset=2429
.Linfo_string98:
	.asciz	"_Iftrue"               @ string offset=2435
.Linfo_string99:
	.asciz	"_Iffalse"              @ string offset=2443
.Linfo_string100:
	.asciz	"conditional<true, float &&, float &>" @ string offset=2452
.Linfo_string101:
	.asciz	"type"                  @ string offset=2489
.Linfo_string102:
	.asciz	"_ZNKSt13move_iteratorIPfEptEv" @ string offset=2494
.Linfo_string103:
	.asciz	"operator->"            @ string offset=2524
.Linfo_string104:
	.asciz	"_ZNSt13move_iteratorIPfEppEv" @ string offset=2535
.Linfo_string105:
	.asciz	"operator++"            @ string offset=2564
.Linfo_string106:
	.asciz	"_ZNSt13move_iteratorIPfEppEi" @ string offset=2575
.Linfo_string107:
	.asciz	"_ZNSt13move_iteratorIPfEmmEv" @ string offset=2604
.Linfo_string108:
	.asciz	"operator--"            @ string offset=2633
.Linfo_string109:
	.asciz	"_ZNSt13move_iteratorIPfEmmEi" @ string offset=2644
.Linfo_string110:
	.asciz	"_ZNKSt13move_iteratorIPfEplEi" @ string offset=2673
.Linfo_string111:
	.asciz	"operator+"             @ string offset=2703
.Linfo_string112:
	.asciz	"_Iterator"             @ string offset=2713
.Linfo_string113:
	.asciz	"iterator_traits<float *>" @ string offset=2723
.Linfo_string114:
	.asciz	"ptrdiff_t"             @ string offset=2748
.Linfo_string115:
	.asciz	"difference_type"       @ string offset=2758
.Linfo_string116:
	.asciz	"_ZNSt13move_iteratorIPfEpLEi" @ string offset=2774
.Linfo_string117:
	.asciz	"operator+="            @ string offset=2803
.Linfo_string118:
	.asciz	"_ZNKSt13move_iteratorIPfEmiEi" @ string offset=2814
.Linfo_string119:
	.asciz	"operator-"             @ string offset=2844
.Linfo_string120:
	.asciz	"_ZNSt13move_iteratorIPfEmIEi" @ string offset=2854
.Linfo_string121:
	.asciz	"operator-="            @ string offset=2883
.Linfo_string122:
	.asciz	"_ZNKSt13move_iteratorIPfEixEi" @ string offset=2894
.Linfo_string123:
	.asciz	"operator[]"            @ string offset=2924
.Linfo_string124:
	.asciz	"move_iterator<float *>" @ string offset=2935
.Linfo_string125:
	.asciz	"value"                 @ string offset=2958
.Linfo_string126:
	.asciz	"_ZNKSt17integral_constantIbLb1EEcvbEv" @ string offset=2964
.Linfo_string127:
	.asciz	"operator bool"         @ string offset=3002
.Linfo_string128:
	.asciz	"value_type"            @ string offset=3016
.Linfo_string129:
	.asciz	"__v"                   @ string offset=3027
.Linfo_string130:
	.asciz	"integral_constant<bool, true>" @ string offset=3031
.Linfo_string131:
	.asciz	"__acos_finite"         @ string offset=3061
.Linfo_string132:
	.asciz	"acos"                  @ string offset=3075
.Linfo_string133:
	.asciz	"__asin_finite"         @ string offset=3080
.Linfo_string134:
	.asciz	"asin"                  @ string offset=3094
.Linfo_string135:
	.asciz	"atan"                  @ string offset=3099
.Linfo_string136:
	.asciz	"__atan2_finite"        @ string offset=3104
.Linfo_string137:
	.asciz	"atan2"                 @ string offset=3119
.Linfo_string138:
	.asciz	"ceil"                  @ string offset=3125
.Linfo_string139:
	.asciz	"cos"                   @ string offset=3130
.Linfo_string140:
	.asciz	"__cosh_finite"         @ string offset=3134
.Linfo_string141:
	.asciz	"cosh"                  @ string offset=3148
.Linfo_string142:
	.asciz	"__exp_finite"          @ string offset=3153
.Linfo_string143:
	.asciz	"exp"                   @ string offset=3166
.Linfo_string144:
	.asciz	"fabs"                  @ string offset=3170
.Linfo_string145:
	.asciz	"floor"                 @ string offset=3175
.Linfo_string146:
	.asciz	"__fmod_finite"         @ string offset=3181
.Linfo_string147:
	.asciz	"fmod"                  @ string offset=3195
.Linfo_string148:
	.asciz	"frexp"                 @ string offset=3200
.Linfo_string149:
	.asciz	"ldexp"                 @ string offset=3206
.Linfo_string150:
	.asciz	"__log_finite"          @ string offset=3212
.Linfo_string151:
	.asciz	"log"                   @ string offset=3225
.Linfo_string152:
	.asciz	"__log10_finite"        @ string offset=3229
.Linfo_string153:
	.asciz	"log10"                 @ string offset=3244
.Linfo_string154:
	.asciz	"modf"                  @ string offset=3250
.Linfo_string155:
	.asciz	"__pow_finite"          @ string offset=3255
.Linfo_string156:
	.asciz	"pow"                   @ string offset=3268
.Linfo_string157:
	.asciz	"sin"                   @ string offset=3272
.Linfo_string158:
	.asciz	"__sinh_finite"         @ string offset=3276
.Linfo_string159:
	.asciz	"sinh"                  @ string offset=3290
.Linfo_string160:
	.asciz	"__sqrt_finite"         @ string offset=3295
.Linfo_string161:
	.asciz	"sqrt"                  @ string offset=3309
.Linfo_string162:
	.asciz	"tan"                   @ string offset=3314
.Linfo_string163:
	.asciz	"tanh"                  @ string offset=3318
.Linfo_string164:
	.asciz	"double_t"              @ string offset=3323
.Linfo_string165:
	.asciz	"float_t"               @ string offset=3332
.Linfo_string166:
	.asciz	"__acosh_finite"        @ string offset=3340
.Linfo_string167:
	.asciz	"acosh"                 @ string offset=3355
.Linfo_string168:
	.asciz	"__acoshf_finite"       @ string offset=3361
.Linfo_string169:
	.asciz	"acoshf"                @ string offset=3377
.Linfo_string170:
	.asciz	"acoshl"                @ string offset=3384
.Linfo_string171:
	.asciz	"long double"           @ string offset=3391
.Linfo_string172:
	.asciz	"asinh"                 @ string offset=3403
.Linfo_string173:
	.asciz	"asinhf"                @ string offset=3409
.Linfo_string174:
	.asciz	"asinhl"                @ string offset=3416
.Linfo_string175:
	.asciz	"__atanh_finite"        @ string offset=3423
.Linfo_string176:
	.asciz	"atanh"                 @ string offset=3438
.Linfo_string177:
	.asciz	"__atanhf_finite"       @ string offset=3444
.Linfo_string178:
	.asciz	"atanhf"                @ string offset=3460
.Linfo_string179:
	.asciz	"atanhl"                @ string offset=3467
.Linfo_string180:
	.asciz	"cbrt"                  @ string offset=3474
.Linfo_string181:
	.asciz	"cbrtf"                 @ string offset=3479
.Linfo_string182:
	.asciz	"cbrtl"                 @ string offset=3485
.Linfo_string183:
	.asciz	"copysign"              @ string offset=3491
.Linfo_string184:
	.asciz	"copysignf"             @ string offset=3500
.Linfo_string185:
	.asciz	"copysignl"             @ string offset=3510
.Linfo_string186:
	.asciz	"erf"                   @ string offset=3520
.Linfo_string187:
	.asciz	"erff"                  @ string offset=3524
.Linfo_string188:
	.asciz	"erfl"                  @ string offset=3529
.Linfo_string189:
	.asciz	"erfc"                  @ string offset=3534
.Linfo_string190:
	.asciz	"erfcf"                 @ string offset=3539
.Linfo_string191:
	.asciz	"erfcl"                 @ string offset=3545
.Linfo_string192:
	.asciz	"__exp2_finite"         @ string offset=3551
.Linfo_string193:
	.asciz	"exp2"                  @ string offset=3565
.Linfo_string194:
	.asciz	"__exp2f_finite"        @ string offset=3570
.Linfo_string195:
	.asciz	"exp2f"                 @ string offset=3585
.Linfo_string196:
	.asciz	"exp2l"                 @ string offset=3591
.Linfo_string197:
	.asciz	"expm1"                 @ string offset=3597
.Linfo_string198:
	.asciz	"expm1f"                @ string offset=3603
.Linfo_string199:
	.asciz	"expm1l"                @ string offset=3610
.Linfo_string200:
	.asciz	"fdim"                  @ string offset=3617
.Linfo_string201:
	.asciz	"fdimf"                 @ string offset=3622
.Linfo_string202:
	.asciz	"fdiml"                 @ string offset=3628
.Linfo_string203:
	.asciz	"fma"                   @ string offset=3634
.Linfo_string204:
	.asciz	"fmaf"                  @ string offset=3638
.Linfo_string205:
	.asciz	"fmal"                  @ string offset=3643
.Linfo_string206:
	.asciz	"fmax"                  @ string offset=3648
.Linfo_string207:
	.asciz	"fmaxf"                 @ string offset=3653
.Linfo_string208:
	.asciz	"fmaxl"                 @ string offset=3659
.Linfo_string209:
	.asciz	"fmin"                  @ string offset=3665
.Linfo_string210:
	.asciz	"fminf"                 @ string offset=3670
.Linfo_string211:
	.asciz	"fminl"                 @ string offset=3676
.Linfo_string212:
	.asciz	"__hypot_finite"        @ string offset=3682
.Linfo_string213:
	.asciz	"hypot"                 @ string offset=3697
.Linfo_string214:
	.asciz	"__hypotf_finite"       @ string offset=3703
.Linfo_string215:
	.asciz	"hypotf"                @ string offset=3719
.Linfo_string216:
	.asciz	"hypotl"                @ string offset=3726
.Linfo_string217:
	.asciz	"ilogb"                 @ string offset=3733
.Linfo_string218:
	.asciz	"ilogbf"                @ string offset=3739
.Linfo_string219:
	.asciz	"ilogbl"                @ string offset=3746
.Linfo_string220:
	.asciz	"lgamma"                @ string offset=3753
.Linfo_string221:
	.asciz	"lgammaf"               @ string offset=3760
.Linfo_string222:
	.asciz	"lgammal"               @ string offset=3768
.Linfo_string223:
	.asciz	"llrint"                @ string offset=3776
.Linfo_string224:
	.asciz	"long long int"         @ string offset=3783
.Linfo_string225:
	.asciz	"llrintf"               @ string offset=3797
.Linfo_string226:
	.asciz	"llrintl"               @ string offset=3805
.Linfo_string227:
	.asciz	"llround"               @ string offset=3813
.Linfo_string228:
	.asciz	"llroundf"              @ string offset=3821
.Linfo_string229:
	.asciz	"llroundl"              @ string offset=3830
.Linfo_string230:
	.asciz	"log1p"                 @ string offset=3839
.Linfo_string231:
	.asciz	"log1pf"                @ string offset=3845
.Linfo_string232:
	.asciz	"log1pl"                @ string offset=3852
.Linfo_string233:
	.asciz	"__log2_finite"         @ string offset=3859
.Linfo_string234:
	.asciz	"log2"                  @ string offset=3873
.Linfo_string235:
	.asciz	"__log2f_finite"        @ string offset=3878
.Linfo_string236:
	.asciz	"log2f"                 @ string offset=3893
.Linfo_string237:
	.asciz	"log2l"                 @ string offset=3899
.Linfo_string238:
	.asciz	"logb"                  @ string offset=3905
.Linfo_string239:
	.asciz	"logbf"                 @ string offset=3910
.Linfo_string240:
	.asciz	"logbl"                 @ string offset=3916
.Linfo_string241:
	.asciz	"lrint"                 @ string offset=3922
.Linfo_string242:
	.asciz	"long int"              @ string offset=3928
.Linfo_string243:
	.asciz	"lrintf"                @ string offset=3937
.Linfo_string244:
	.asciz	"lrintl"                @ string offset=3944
.Linfo_string245:
	.asciz	"lround"                @ string offset=3951
.Linfo_string246:
	.asciz	"lroundf"               @ string offset=3958
.Linfo_string247:
	.asciz	"lroundl"               @ string offset=3966
.Linfo_string248:
	.asciz	"nan"                   @ string offset=3974
.Linfo_string249:
	.asciz	"char"                  @ string offset=3978
.Linfo_string250:
	.asciz	"nanf"                  @ string offset=3983
.Linfo_string251:
	.asciz	"nanl"                  @ string offset=3988
.Linfo_string252:
	.asciz	"nearbyint"             @ string offset=3993
.Linfo_string253:
	.asciz	"nearbyintf"            @ string offset=4003
.Linfo_string254:
	.asciz	"nearbyintl"            @ string offset=4014
.Linfo_string255:
	.asciz	"nextafter"             @ string offset=4025
.Linfo_string256:
	.asciz	"nextafterf"            @ string offset=4035
.Linfo_string257:
	.asciz	"nextafterl"            @ string offset=4046
.Linfo_string258:
	.asciz	"nexttoward"            @ string offset=4057
.Linfo_string259:
	.asciz	"nexttowardf"           @ string offset=4068
.Linfo_string260:
	.asciz	"nexttowardl"           @ string offset=4080
.Linfo_string261:
	.asciz	"__remainder_finite"    @ string offset=4092
.Linfo_string262:
	.asciz	"remainder"             @ string offset=4111
.Linfo_string263:
	.asciz	"__remainderf_finite"   @ string offset=4121
.Linfo_string264:
	.asciz	"remainderf"            @ string offset=4141
.Linfo_string265:
	.asciz	"remainderl"            @ string offset=4152
.Linfo_string266:
	.asciz	"remquo"                @ string offset=4163
.Linfo_string267:
	.asciz	"remquof"               @ string offset=4170
.Linfo_string268:
	.asciz	"remquol"               @ string offset=4178
.Linfo_string269:
	.asciz	"rint"                  @ string offset=4186
.Linfo_string270:
	.asciz	"rintf"                 @ string offset=4191
.Linfo_string271:
	.asciz	"rintl"                 @ string offset=4197
.Linfo_string272:
	.asciz	"round"                 @ string offset=4203
.Linfo_string273:
	.asciz	"roundf"                @ string offset=4209
.Linfo_string274:
	.asciz	"roundl"                @ string offset=4216
.Linfo_string275:
	.asciz	"scalbln"               @ string offset=4223
.Linfo_string276:
	.asciz	"scalblnf"              @ string offset=4231
.Linfo_string277:
	.asciz	"scalblnl"              @ string offset=4240
.Linfo_string278:
	.asciz	"scalbn"                @ string offset=4249
.Linfo_string279:
	.asciz	"scalbnf"               @ string offset=4256
.Linfo_string280:
	.asciz	"scalbnl"               @ string offset=4264
.Linfo_string281:
	.asciz	"tgamma"                @ string offset=4272
.Linfo_string282:
	.asciz	"tgammaf"               @ string offset=4279
.Linfo_string283:
	.asciz	"tgammal"               @ string offset=4287
.Linfo_string284:
	.asciz	"trunc"                 @ string offset=4295
.Linfo_string285:
	.asciz	"truncf"                @ string offset=4301
.Linfo_string286:
	.asciz	"truncl"                @ string offset=4308
.Linfo_string287:
	.asciz	"__gnu_debug"           @ string offset=4315
.Linfo_string288:
	.asciz	"__debug"               @ string offset=4327
.Linfo_string289:
	.asciz	"__exception_ptr"       @ string offset=4335
.Linfo_string290:
	.asciz	"_M_exception_object"   @ string offset=4351
.Linfo_string291:
	.asciz	"exception_ptr"         @ string offset=4371
.Linfo_string292:
	.asciz	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv" @ string offset=4385
.Linfo_string293:
	.asciz	"_M_addref"             @ string offset=4435
.Linfo_string294:
	.asciz	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv" @ string offset=4445
.Linfo_string295:
	.asciz	"_M_release"            @ string offset=4497
.Linfo_string296:
	.asciz	"_ZNKSt15__exception_ptr13exception_ptr6_M_getEv" @ string offset=4508
.Linfo_string297:
	.asciz	"_M_get"                @ string offset=4556
.Linfo_string298:
	.asciz	"decltype(nullptr)"     @ string offset=4563
.Linfo_string299:
	.asciz	"nullptr_t"             @ string offset=4581
.Linfo_string300:
	.asciz	"_ZNSt15__exception_ptr13exception_ptraSERKS0_" @ string offset=4591
.Linfo_string301:
	.asciz	"operator="             @ string offset=4637
.Linfo_string302:
	.asciz	"_ZNSt15__exception_ptr13exception_ptraSEOS0_" @ string offset=4647
.Linfo_string303:
	.asciz	"~exception_ptr"        @ string offset=4692
.Linfo_string304:
	.asciz	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_" @ string offset=4707
.Linfo_string305:
	.asciz	"swap"                  @ string offset=4755
.Linfo_string306:
	.asciz	"_ZNKSt15__exception_ptr13exception_ptrcvbEv" @ string offset=4760
.Linfo_string307:
	.asciz	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv" @ string offset=4804
.Linfo_string308:
	.asciz	"__cxa_exception_type"  @ string offset=4867
.Linfo_string309:
	.asciz	"type_info"             @ string offset=4888
.Linfo_string310:
	.asciz	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE" @ string offset=4898
.Linfo_string311:
	.asciz	"rethrow_exception"     @ string offset=4958
.Linfo_string312:
	.asciz	"_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev" @ string offset=4976
.Linfo_string313:
	.asciz	"this"                  @ string offset=5022
.Linfo_string314:
	.asciz	"_ZNSt12_Vector_baseIfSaIfEEC2Ev" @ string offset=5027
.Linfo_string315:
	.asciz	"vector"                @ string offset=5059
.Linfo_string316:
	.asciz	"initializer_list<float>" @ string offset=5066
.Linfo_string317:
	.asciz	"~vector"               @ string offset=5090
.Linfo_string318:
	.asciz	"_ZNSt6vectorIfSaIfEEaSERKS1_" @ string offset=5098
.Linfo_string319:
	.asciz	"_ZNSt6vectorIfSaIfEEaSEOS1_" @ string offset=5127
.Linfo_string320:
	.asciz	"_ZNSt6vectorIfSaIfEEaSESt16initializer_listIfE" @ string offset=5155
.Linfo_string321:
	.asciz	"_ZNSt6vectorIfSaIfEE6assignEjRKf" @ string offset=5202
.Linfo_string322:
	.asciz	"assign"                @ string offset=5235
.Linfo_string323:
	.asciz	"_ZNSt6vectorIfSaIfEE6assignESt16initializer_listIfE" @ string offset=5242
.Linfo_string324:
	.asciz	"_ZNSt6vectorIfSaIfEE5beginEv" @ string offset=5294
.Linfo_string325:
	.asciz	"begin"                 @ string offset=5323
.Linfo_string326:
	.asciz	"__normal_iterator<float *, std::vector<float, std::allocator<float> > >" @ string offset=5329
.Linfo_string327:
	.asciz	"iterator"              @ string offset=5401
.Linfo_string328:
	.asciz	"_ZNKSt6vectorIfSaIfEE5beginEv" @ string offset=5410
.Linfo_string329:
	.asciz	"__normal_iterator<const float *, std::vector<float, std::allocator<float> > >" @ string offset=5440
.Linfo_string330:
	.asciz	"const_iterator"        @ string offset=5518
.Linfo_string331:
	.asciz	"_ZNSt6vectorIfSaIfEE3endEv" @ string offset=5533
.Linfo_string332:
	.asciz	"end"                   @ string offset=5560
.Linfo_string333:
	.asciz	"_ZNKSt6vectorIfSaIfEE3endEv" @ string offset=5564
.Linfo_string334:
	.asciz	"_ZNSt6vectorIfSaIfEE6rbeginEv" @ string offset=5592
.Linfo_string335:
	.asciz	"rbegin"                @ string offset=5622
.Linfo_string336:
	.asciz	"reverse_iterator<__gnu_cxx::__normal_iterator<float *, std::vector<float, std::allocator<float> > > >" @ string offset=5629
.Linfo_string337:
	.asciz	"reverse_iterator"      @ string offset=5731
.Linfo_string338:
	.asciz	"_ZNKSt6vectorIfSaIfEE6rbeginEv" @ string offset=5748
.Linfo_string339:
	.asciz	"reverse_iterator<__gnu_cxx::__normal_iterator<const float *, std::vector<float, std::allocator<float> > > >" @ string offset=5779
.Linfo_string340:
	.asciz	"const_reverse_iterator" @ string offset=5887
.Linfo_string341:
	.asciz	"_ZNSt6vectorIfSaIfEE4rendEv" @ string offset=5910
.Linfo_string342:
	.asciz	"rend"                  @ string offset=5938
.Linfo_string343:
	.asciz	"_ZNKSt6vectorIfSaIfEE4rendEv" @ string offset=5943
.Linfo_string344:
	.asciz	"_ZNKSt6vectorIfSaIfEE6cbeginEv" @ string offset=5972
.Linfo_string345:
	.asciz	"cbegin"                @ string offset=6003
.Linfo_string346:
	.asciz	"_ZNKSt6vectorIfSaIfEE4cendEv" @ string offset=6010
.Linfo_string347:
	.asciz	"cend"                  @ string offset=6039
.Linfo_string348:
	.asciz	"_ZNKSt6vectorIfSaIfEE7crbeginEv" @ string offset=6044
.Linfo_string349:
	.asciz	"crbegin"               @ string offset=6076
.Linfo_string350:
	.asciz	"_ZNKSt6vectorIfSaIfEE5crendEv" @ string offset=6084
.Linfo_string351:
	.asciz	"crend"                 @ string offset=6114
.Linfo_string352:
	.asciz	"_ZNKSt6vectorIfSaIfEE4sizeEv" @ string offset=6120
.Linfo_string353:
	.asciz	"size"                  @ string offset=6149
.Linfo_string354:
	.asciz	"_ZNKSt6vectorIfSaIfEE8max_sizeEv" @ string offset=6154
.Linfo_string355:
	.asciz	"_ZNSt6vectorIfSaIfEE6resizeEj" @ string offset=6187
.Linfo_string356:
	.asciz	"resize"                @ string offset=6217
.Linfo_string357:
	.asciz	"_ZNSt6vectorIfSaIfEE6resizeEjRKf" @ string offset=6224
.Linfo_string358:
	.asciz	"_ZNSt6vectorIfSaIfEE13shrink_to_fitEv" @ string offset=6257
.Linfo_string359:
	.asciz	"shrink_to_fit"         @ string offset=6295
.Linfo_string360:
	.asciz	"_ZNKSt6vectorIfSaIfEE8capacityEv" @ string offset=6309
.Linfo_string361:
	.asciz	"capacity"              @ string offset=6342
.Linfo_string362:
	.asciz	"_ZNKSt6vectorIfSaIfEE5emptyEv" @ string offset=6351
.Linfo_string363:
	.asciz	"empty"                 @ string offset=6381
.Linfo_string364:
	.asciz	"_ZNSt6vectorIfSaIfEE7reserveEj" @ string offset=6387
.Linfo_string365:
	.asciz	"reserve"               @ string offset=6418
.Linfo_string366:
	.asciz	"_ZNSt6vectorIfSaIfEEixEj" @ string offset=6426
.Linfo_string367:
	.asciz	"_ZNKSt6vectorIfSaIfEEixEj" @ string offset=6451
.Linfo_string368:
	.asciz	"_ZNKSt6vectorIfSaIfEE14_M_range_checkEj" @ string offset=6477
.Linfo_string369:
	.asciz	"_M_range_check"        @ string offset=6517
.Linfo_string370:
	.asciz	"_ZNSt6vectorIfSaIfEE2atEj" @ string offset=6532
.Linfo_string371:
	.asciz	"at"                    @ string offset=6558
.Linfo_string372:
	.asciz	"_ZNKSt6vectorIfSaIfEE2atEj" @ string offset=6561
.Linfo_string373:
	.asciz	"_ZNSt6vectorIfSaIfEE5frontEv" @ string offset=6588
.Linfo_string374:
	.asciz	"front"                 @ string offset=6617
.Linfo_string375:
	.asciz	"_ZNKSt6vectorIfSaIfEE5frontEv" @ string offset=6623
.Linfo_string376:
	.asciz	"_ZNSt6vectorIfSaIfEE4backEv" @ string offset=6653
.Linfo_string377:
	.asciz	"back"                  @ string offset=6681
.Linfo_string378:
	.asciz	"_ZNKSt6vectorIfSaIfEE4backEv" @ string offset=6686
.Linfo_string379:
	.asciz	"_ZNSt6vectorIfSaIfEE4dataEv" @ string offset=6715
.Linfo_string380:
	.asciz	"data"                  @ string offset=6743
.Linfo_string381:
	.asciz	"_ZNKSt6vectorIfSaIfEE4dataEv" @ string offset=6748
.Linfo_string382:
	.asciz	"_ZNSt6vectorIfSaIfEE9push_backERKf" @ string offset=6777
.Linfo_string383:
	.asciz	"push_back"             @ string offset=6812
.Linfo_string384:
	.asciz	"_ZNSt6vectorIfSaIfEE9push_backEOf" @ string offset=6822
.Linfo_string385:
	.asciz	"_ZNSt6vectorIfSaIfEE8pop_backEv" @ string offset=6856
.Linfo_string386:
	.asciz	"pop_back"              @ string offset=6888
.Linfo_string387:
	.asciz	"_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EERS4_" @ string offset=6897
.Linfo_string388:
	.asciz	"insert"                @ string offset=6969
.Linfo_string389:
	.asciz	"_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf" @ string offset=6976
.Linfo_string390:
	.asciz	"_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EESt16initializer_listIfE" @ string offset=7046
.Linfo_string391:
	.asciz	"_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEjRS4_" @ string offset=7137
.Linfo_string392:
	.asciz	"_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE" @ string offset=7210
.Linfo_string393:
	.asciz	"erase"                 @ string offset=7277
.Linfo_string394:
	.asciz	"_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EES6_" @ string offset=7283
.Linfo_string395:
	.asciz	"_ZNSt6vectorIfSaIfEE4swapERS1_" @ string offset=7353
.Linfo_string396:
	.asciz	"_ZNSt6vectorIfSaIfEE5clearEv" @ string offset=7384
.Linfo_string397:
	.asciz	"clear"                 @ string offset=7413
.Linfo_string398:
	.asciz	"_ZNSt6vectorIfSaIfEE18_M_fill_initializeEjRKf" @ string offset=7419
.Linfo_string399:
	.asciz	"_M_fill_initialize"    @ string offset=7465
.Linfo_string400:
	.asciz	"_ZNSt6vectorIfSaIfEE21_M_default_initializeEj" @ string offset=7484
.Linfo_string401:
	.asciz	"_M_default_initialize" @ string offset=7530
.Linfo_string402:
	.asciz	"_ZNSt6vectorIfSaIfEE14_M_fill_assignEjRKf" @ string offset=7552
.Linfo_string403:
	.asciz	"_M_fill_assign"        @ string offset=7594
.Linfo_string404:
	.asciz	"_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEjRKf" @ string offset=7609
.Linfo_string405:
	.asciz	"_M_fill_insert"        @ string offset=7689
.Linfo_string406:
	.asciz	"_ZNSt6vectorIfSaIfEE17_M_default_appendEj" @ string offset=7704
.Linfo_string407:
	.asciz	"_M_default_append"     @ string offset=7746
.Linfo_string408:
	.asciz	"_ZNSt6vectorIfSaIfEE16_M_shrink_to_fitEv" @ string offset=7764
.Linfo_string409:
	.asciz	"_M_shrink_to_fit"      @ string offset=7805
.Linfo_string410:
	.asciz	"_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc" @ string offset=7822
.Linfo_string411:
	.asciz	"_M_check_len"          @ string offset=7863
.Linfo_string412:
	.asciz	"_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf" @ string offset=7876
.Linfo_string413:
	.asciz	"_M_erase_at_end"       @ string offset=7917
.Linfo_string414:
	.asciz	"_ZNSt6vectorIfSaIfEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPfS1_EE" @ string offset=7933
.Linfo_string415:
	.asciz	"_M_erase"              @ string offset=8002
.Linfo_string416:
	.asciz	"_ZNSt6vectorIfSaIfEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPfS1_EES5_" @ string offset=8011
.Linfo_string417:
	.asciz	"_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE" @ string offset=8083
.Linfo_string418:
	.asciz	"_M_move_assign"        @ string offset=8153
.Linfo_string419:
	.asciz	"true_type"             @ string offset=8168
.Linfo_string420:
	.asciz	"_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb0EE" @ string offset=8178
.Linfo_string421:
	.asciz	"_ZNKSt17integral_constantIbLb0EEcvbEv" @ string offset=8248
.Linfo_string422:
	.asciz	"integral_constant<bool, false>" @ string offset=8286
.Linfo_string423:
	.asciz	"false_type"            @ string offset=8317
.Linfo_string424:
	.asciz	"vector<float, std::allocator<float> >" @ string offset=8328
.Linfo_string425:
	.asciz	"_ZNSt6vectorIfSaIfEEC2Ev" @ string offset=8366
.Linfo_string426:
	.asciz	"lpf"                   @ string offset=8391
.Linfo_string427:
	.asciz	"b0"                    @ string offset=8395
.Linfo_string428:
	.asciz	"b1"                    @ string offset=8398
.Linfo_string429:
	.asciz	"b2"                    @ string offset=8401
.Linfo_string430:
	.asciz	"a0"                    @ string offset=8404
.Linfo_string431:
	.asciz	"a1"                    @ string offset=8407
.Linfo_string432:
	.asciz	"a2"                    @ string offset=8410
.Linfo_string433:
	.asciz	"sampleRate_"           @ string offset=8413
.Linfo_string434:
	.asciz	"frequency_"            @ string offset=8425
.Linfo_string435:
	.asciz	"q_"                    @ string offset=8436
.Linfo_string436:
	.asciz	"lastX1"                @ string offset=8439
.Linfo_string437:
	.asciz	"lastX2"                @ string offset=8446
.Linfo_string438:
	.asciz	"lastY1"                @ string offset=8453
.Linfo_string439:
	.asciz	"lastY2"                @ string offset=8460
.Linfo_string440:
	.asciz	"LPFilter"              @ string offset=8467
.Linfo_string441:
	.asciz	"_ZN8LPFilter13setSampleRateEi" @ string offset=8476
.Linfo_string442:
	.asciz	"setSampleRate"         @ string offset=8506
.Linfo_string443:
	.asciz	"_ZN8LPFilter12setFrequencyEf" @ string offset=8520
.Linfo_string444:
	.asciz	"setFrequency"          @ string offset=8549
.Linfo_string445:
	.asciz	"_ZN8LPFilter4setQEf"   @ string offset=8562
.Linfo_string446:
	.asciz	"setQ"                  @ string offset=8582
.Linfo_string447:
	.asciz	"_ZN8LPFilter17getFilteredSampleEff" @ string offset=8587
.Linfo_string448:
	.asciz	"getFilteredSample"     @ string offset=8622
.Linfo_string449:
	.asciz	"~LPFilter"             @ string offset=8640
.Linfo_string450:
	.asciz	"_ZN8LPFilter21calculateCoefficientsEff" @ string offset=8650
.Linfo_string451:
	.asciz	"calculateCoefficients" @ string offset=8689
.Linfo_string452:
	.asciz	"inputSampleRate_"      @ string offset=8711
.Linfo_string453:
	.asciz	"targetDepth_"          @ string offset=8728
.Linfo_string454:
	.asciz	"targetSampleRate_"     @ string offset=8741
.Linfo_string455:
	.asciz	"buffer"                @ string offset=8759
.Linfo_string456:
	.asciz	"bIndex"                @ string offset=8766
.Linfo_string457:
	.asciz	"bufferSize"            @ string offset=8773
.Linfo_string458:
	.asciz	"Sampler"               @ string offset=8784
.Linfo_string459:
	.asciz	"_ZN7Sampler18setInputSampleRateEi" @ string offset=8792
.Linfo_string460:
	.asciz	"setInputSampleRate"    @ string offset=8826
.Linfo_string461:
	.asciz	"_ZN7Sampler7setTypeEi" @ string offset=8845
.Linfo_string462:
	.asciz	"setType"               @ string offset=8867
.Linfo_string463:
	.asciz	"_ZN7Sampler8filteredEf" @ string offset=8875
.Linfo_string464:
	.asciz	"filtered"              @ string offset=8898
.Linfo_string465:
	.asciz	"_ZN7Sampler7processEfi" @ string offset=8907
.Linfo_string466:
	.asciz	"process"               @ string offset=8930
.Linfo_string467:
	.asciz	"~Sampler"              @ string offset=8938
.Linfo_string468:
	.asciz	"_ZSt4ceilf"            @ string offset=8947
.Linfo_string469:
	.asciz	"__x"                   @ string offset=8958
.Linfo_string470:
	.asciz	"_Args"                 @ string offset=8962
.Linfo_string471:
	.asciz	"_ZNSt6vectorIfSaIfEE12emplace_backIJfEEEvDpOT_" @ string offset=8968
.Linfo_string472:
	.asciz	"emplace_back<float>"   @ string offset=9015
.Linfo_string473:
	.asciz	"__args"                @ string offset=9035
.Linfo_string474:
	.asciz	"_ZN9__gnu_cxx13new_allocatorIfE9constructIfJfEEEvPT_DpOT0_" @ string offset=9042
.Linfo_string475:
	.asciz	"construct<float, float>" @ string offset=9101
.Linfo_string476:
	.asciz	"__p"                   @ string offset=9125
.Linfo_string477:
	.asciz	"_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_" @ string offset=9129
.Linfo_string478:
	.asciz	"__a"                   @ string offset=9191
.Linfo_string479:
	.asciz	"__n"                   @ string offset=9195
.Linfo_string480:
	.asciz	"__s"                   @ string offset=9199
.Linfo_string481:
	.asciz	"__len"                 @ string offset=9203
.Linfo_string482:
	.asciz	"_ZNSt6vectorIfSaIfEE19_M_emplace_back_auxIJfEEEvDpOT_" @ string offset=9209
.Linfo_string483:
	.asciz	"_M_emplace_back_aux<float>" @ string offset=9263
.Linfo_string484:
	.asciz	"__new_finish"          @ string offset=9290
.Linfo_string485:
	.asciz	"__new_start"           @ string offset=9303
.Linfo_string486:
	.asciz	"input_iterator_tag"    @ string offset=9315
.Linfo_string487:
	.asciz	"forward_iterator_tag"  @ string offset=9334
.Linfo_string488:
	.asciz	"bidirectional_iterator_tag" @ string offset=9355
.Linfo_string489:
	.asciz	"random_access_iterator_tag" @ string offset=9382
.Linfo_string490:
	.asciz	"__copy_move<true, true, std::random_access_iterator_tag>" @ string offset=9409
.Linfo_string491:
	.asciz	"_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_" @ string offset=9466
.Linfo_string492:
	.asciz	"__copy_m<float>"       @ string offset=9552
.Linfo_string493:
	.asciz	"__first"               @ string offset=9568
.Linfo_string494:
	.asciz	"__last"                @ string offset=9576
.Linfo_string495:
	.asciz	"__result"              @ string offset=9583
.Linfo_string496:
	.asciz	"_Num"                  @ string offset=9592
.Linfo_string497:
	.asciz	"_IsMove"               @ string offset=9597
.Linfo_string498:
	.asciz	"_II"                   @ string offset=9605
.Linfo_string499:
	.asciz	"_OI"                   @ string offset=9609
.Linfo_string500:
	.asciz	"_ZSt13__copy_move_aILb1EPfS0_ET1_T0_S2_S1_" @ string offset=9613
.Linfo_string501:
	.asciz	"__copy_move_a<true, float *, float *>" @ string offset=9656
.Linfo_string502:
	.asciz	"__simple"              @ string offset=9694
.Linfo_string503:
	.asciz	"_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_" @ string offset=9703
.Linfo_string504:
	.asciz	"__copy_move_a2<true, float *, float *>" @ string offset=9747
.Linfo_string505:
	.asciz	"_ZSt4copyISt13move_iteratorIPfES1_ET0_T_S4_S3_" @ string offset=9786
.Linfo_string506:
	.asciz	"copy<std::move_iterator<float *>, float *>" @ string offset=9833
.Linfo_string507:
	.asciz	"_TrivialValueTypes"    @ string offset=9876
.Linfo_string508:
	.asciz	"__uninitialized_copy<true>" @ string offset=9895
.Linfo_string509:
	.asciz	"_InputIterator"        @ string offset=9922
.Linfo_string510:
	.asciz	"_ForwardIterator"      @ string offset=9937
.Linfo_string511:
	.asciz	"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPfES3_EET0_T_S6_S5_" @ string offset=9954
.Linfo_string512:
	.asciz	"__uninit_copy<std::move_iterator<float *>, float *>" @ string offset=10041
.Linfo_string513:
	.asciz	"_ZSt18uninitialized_copyISt13move_iteratorIPfES1_ET0_T_S4_S3_" @ string offset=10093
.Linfo_string514:
	.asciz	"uninitialized_copy<std::move_iterator<float *>, float *>" @ string offset=10155
.Linfo_string515:
	.asciz	"__assignable"          @ string offset=10212
.Linfo_string516:
	.asciz	"_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E" @ string offset=10225
.Linfo_string517:
	.asciz	"__uninitialized_copy_a<std::move_iterator<float *>, float *, float>" @ string offset=10300
.Linfo_string518:
	.asciz	"_Allocator"            @ string offset=10368
.Linfo_string519:
	.asciz	"_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_" @ string offset=10379
.Linfo_string520:
	.asciz	"__uninitialized_move_if_noexcept_a<float *, float *, std::allocator<float> >" @ string offset=10447
.Linfo_string521:
	.asciz	"__alloc"               @ string offset=10524
.Linfo_string522:
	.asciz	"_ZNSt12_Vector_baseIfSaIfEED2Ev" @ string offset=10532
.Linfo_string523:
	.asciz	"_ZNSt6vectorIfSaIfEED2Ev" @ string offset=10564
.Linfo_string524:
	.asciz	"_ZN7SamplerC2Ev"       @ string offset=10589
.Linfo_string525:
	.asciz	"_ZN7SamplerD2Ev"       @ string offset=10605
.Linfo_string526:
	.asciz	"rate"                  @ string offset=10621
.Linfo_string527:
	.asciz	"t"                     @ string offset=10626
.Linfo_string528:
	.asciz	"i"                     @ string offset=10628
.Linfo_string529:
	.asciz	"in"                    @ string offset=10630
.Linfo_string530:
	.asciz	"frameIndex"            @ string offset=10633
.Linfo_string531:
	.asciz	"out"                   @ string offset=10644
.Linfo_string532:
	.asciz	"amp"                   @ string offset=10648
.Linfo_string533:
	.asciz	"frameRatio"            @ string offset=10652
.Linfo_string534:
	.asciz	"outputFrameIndex"      @ string offset=10663
.Linfo_string535:
	.asciz	"outputFrameIndexFloor" @ string offset=10680
.Linfo_string536:
	.asciz	"outputFrameIndexFraction" @ string offset=10702
.Linfo_string537:
	.asciz	"outputValue"           @ string offset=10727
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp6-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp6-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp26-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp27-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp68-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp57-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp50-.Lfunc_begin0
	.long	.Ltmp53-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp57-.Lfunc_begin0
	.long	.Ltmp60-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp60-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp60-.Lfunc_begin0
	.long	.Ltmp63-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp60-.Lfunc_begin0
	.long	.Ltmp63-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp81-.Lfunc_begin0
	.long	.Ltmp90-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp82-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp82-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp80-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp83-.Lfunc_begin0
	.long	.Ltmp89-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	136                     @ 264
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp88-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp98-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp98-.Lfunc_begin0
	.long	.Ltmp102-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp99-.Lfunc_begin0
	.long	.Ltmp101-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp99-.Lfunc_begin0
	.long	.Ltmp101-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp99-.Lfunc_begin0
	.long	.Ltmp101-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
	.section	.debug_abbrev,"",%progbits
.Lsection_abbrev:
	.byte	1                       @ Abbreviation Code
	.byte	17                      @ DW_TAG_compile_unit
	.byte	1                       @ DW_CHILDREN_yes
	.byte	37                      @ DW_AT_producer
	.byte	14                      @ DW_FORM_strp
	.byte	19                      @ DW_AT_language
	.byte	5                       @ DW_FORM_data2
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	16                      @ DW_AT_stmt_list
	.byte	23                      @ DW_FORM_sec_offset
	.byte	27                      @ DW_AT_comp_dir
	.byte	14                      @ DW_FORM_strp
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	2                       @ Abbreviation Code
	.byte	57                      @ DW_TAG_namespace
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	3                       @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	4                       @ Abbreviation Code
	.byte	47                      @ DW_TAG_template_type_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	5                       @ Abbreviation Code
	.byte	4                       @ DW_TAG_enumeration_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	6                       @ Abbreviation Code
	.byte	40                      @ DW_TAG_enumerator
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	28                      @ DW_AT_const_value
	.byte	13                      @ DW_FORM_sdata
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	7                       @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	8                       @ Abbreviation Code
	.byte	22                      @ DW_TAG_typedef
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	9                       @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
	.byte	28                      @ DW_TAG_inheritance
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	15                      @ Abbreviation Code
	.byte	22                      @ DW_TAG_typedef
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	16                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	18                      @ Abbreviation Code
	.byte	47                      @ DW_TAG_template_type_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	22                      @ Abbreviation Code
	.ascii	"\207\202\001"          @ DW_TAG_GNU_template_parameter_pack
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
	.byte	2                       @ DW_TAG_class_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	24                      @ Abbreviation Code
	.byte	28                      @ DW_TAG_inheritance
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	25                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	26                      @ Abbreviation Code
	.byte	2                       @ DW_TAG_class_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	27                      @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	28                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	29                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	99                      @ DW_AT_explicit
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	30                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	31                      @ Abbreviation Code
	.byte	48                      @ DW_TAG_template_value_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	32                      @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	33                      @ Abbreviation Code
	.byte	8                       @ DW_TAG_imported_declaration
	.byte	0                       @ DW_CHILDREN_no
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	24                      @ DW_AT_import
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	34                      @ Abbreviation Code
	.byte	8                       @ DW_TAG_imported_declaration
	.byte	0                       @ DW_CHILDREN_no
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	24                      @ DW_AT_import
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	35                      @ Abbreviation Code
	.byte	57                      @ DW_TAG_namespace
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	36                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	99                      @ DW_AT_explicit
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	37                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	38                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	99                      @ DW_AT_explicit
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	39                      @ Abbreviation Code
	.byte	2                       @ DW_TAG_class_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	40                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	41                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	42                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	43                      @ Abbreviation Code
	.byte	48                      @ DW_TAG_template_value_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	44                      @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	45                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	46                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	47                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	48                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	49                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	50                      @ Abbreviation Code
	.byte	36                      @ DW_TAG_base_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	62                      @ DW_AT_encoding
	.byte	11                      @ DW_FORM_data1
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	51                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	0                       @ DW_CHILDREN_no
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	52                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	53                      @ Abbreviation Code
	.byte	16                      @ DW_TAG_reference_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	54                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	55                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	56                      @ Abbreviation Code
	.byte	66                      @ DW_TAG_rvalue_reference_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	57                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	58                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	59                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	60                      @ Abbreviation Code
	.byte	58                      @ DW_TAG_imported_module
	.byte	0                       @ DW_CHILDREN_no
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	24                      @ DW_AT_import
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	61                      @ Abbreviation Code
	.byte	59                      @ DW_TAG_unspecified_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	62                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	63                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	64                      @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	65                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	66                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	67                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	68                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	69                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	70                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	71                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	72                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	73                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	74                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	75                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	76                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	77                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	78                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	79                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	80                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	81                      @ Abbreviation Code
	.byte	11                      @ DW_TAG_lexical_block
	.byte	1                       @ DW_CHILDREN_yes
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	82                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	83                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	84                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	85                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	86                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	87                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	88                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	89                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	90                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	91                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	92                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	93                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	11861                   @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x2e4e DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	4                       @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x160c DW_TAG_namespace
	.long	.Linfo_string3          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	199                     @ DW_AT_decl_line
	.byte	3                       @ Abbrev [3] 0x2d:0x1e DW_TAG_structure_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	102                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x35:0x5 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3a:0x5 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x3f:0xb DW_TAG_enumeration_type
	.byte	4                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	104                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x43:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x4b:0xe DW_TAG_subprogram
	.byte	8                       @ Abbrev [8] 0x4c:0xc DW_TAG_typedef
	.long	5740                    @ DW_AT_type
	.long	.Linfo_string15         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	440                     @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x59:0x1dd DW_TAG_structure_type
	.long	.Linfo_string89         @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	10                      @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x61:0xc DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	109                     @ DW_AT_type
	.byte	10                      @ DW_AT_decl_file
	.byte	164                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	3                       @ Abbrev [3] 0x6d:0x7a DW_TAG_structure_type
	.long	.Linfo_string73         @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	10                      @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x75:0x6 DW_TAG_inheritance
	.long	231                     @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x7b:0xc DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	242                     @ DW_AT_type
	.byte	10                      @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x87:0xc DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	242                     @ DW_AT_type
	.byte	10                      @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x93:0xc DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	242                     @ DW_AT_type
	.byte	10                      @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x9f:0xd DW_TAG_subprogram
	.long	.Linfo_string73         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xa6:0x5 DW_TAG_formal_parameter
	.long	6439                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xac:0x12 DW_TAG_subprogram
	.long	.Linfo_string73         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xb3:0x5 DW_TAG_formal_parameter
	.long	6439                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xb8:0x5 DW_TAG_formal_parameter
	.long	6444                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xbe:0x12 DW_TAG_subprogram
	.long	.Linfo_string73         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xc5:0x5 DW_TAG_formal_parameter
	.long	6439                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xca:0x5 DW_TAG_formal_parameter
	.long	6454                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0xd0:0x16 DW_TAG_subprogram
	.long	.Linfo_string74         @ DW_AT_linkage_name
	.long	.Linfo_string75         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	101                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xdb:0x5 DW_TAG_formal_parameter
	.long	6439                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xe0:0x5 DW_TAG_formal_parameter
	.long	6459                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0xe7:0xb DW_TAG_typedef
	.long	5910                    @ DW_AT_type
	.long	.Linfo_string69         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0xf2:0xb DW_TAG_typedef
	.long	5922                    @ DW_AT_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.byte	16                      @ Abbrev [16] 0xfd:0x15 DW_TAG_subprogram
	.long	.Linfo_string76         @ DW_AT_linkage_name
	.long	.Linfo_string77         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	113                     @ DW_AT_decl_line
	.long	6464                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x10c:0x5 DW_TAG_formal_parameter
	.long	6469                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x112:0x15 DW_TAG_subprogram
	.long	.Linfo_string78         @ DW_AT_linkage_name
	.long	.Linfo_string77         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	117                     @ DW_AT_decl_line
	.long	6444                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x121:0x5 DW_TAG_formal_parameter
	.long	6474                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x127:0x15 DW_TAG_subprogram
	.long	.Linfo_string79         @ DW_AT_linkage_name
	.long	.Linfo_string80         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	121                     @ DW_AT_decl_line
	.long	316                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x136:0x5 DW_TAG_formal_parameter
	.long	6474                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x13c:0xb DW_TAG_typedef
	.long	824                     @ DW_AT_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	110                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x147:0xd DW_TAG_subprogram
	.long	.Linfo_string81         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	124                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x14e:0x5 DW_TAG_formal_parameter
	.long	6469                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x154:0x12 DW_TAG_subprogram
	.long	.Linfo_string81         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x15b:0x5 DW_TAG_formal_parameter
	.long	6469                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x160:0x5 DW_TAG_formal_parameter
	.long	6484                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x166:0x12 DW_TAG_subprogram
	.long	.Linfo_string81         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	130                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x16d:0x5 DW_TAG_formal_parameter
	.long	6469                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x172:0x5 DW_TAG_formal_parameter
	.long	907                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x178:0x17 DW_TAG_subprogram
	.long	.Linfo_string81         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x17f:0x5 DW_TAG_formal_parameter
	.long	6469                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x184:0x5 DW_TAG_formal_parameter
	.long	907                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x189:0x5 DW_TAG_formal_parameter
	.long	6484                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x18f:0x12 DW_TAG_subprogram
	.long	.Linfo_string81         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x196:0x5 DW_TAG_formal_parameter
	.long	6469                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x19b:0x5 DW_TAG_formal_parameter
	.long	6454                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1a1:0x12 DW_TAG_subprogram
	.long	.Linfo_string81         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1a8:0x5 DW_TAG_formal_parameter
	.long	6469                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1ad:0x5 DW_TAG_formal_parameter
	.long	6494                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1b3:0x17 DW_TAG_subprogram
	.long	.Linfo_string81         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	146                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1ba:0x5 DW_TAG_formal_parameter
	.long	6469                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1bf:0x5 DW_TAG_formal_parameter
	.long	6494                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1c4:0x5 DW_TAG_formal_parameter
	.long	6484                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1ca:0xd DW_TAG_subprogram
	.long	.Linfo_string82         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1d1:0x5 DW_TAG_formal_parameter
	.long	6469                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x1d7:0x1a DW_TAG_subprogram
	.long	.Linfo_string83         @ DW_AT_linkage_name
	.long	.Linfo_string84         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	167                     @ DW_AT_decl_line
	.long	242                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1e6:0x5 DW_TAG_formal_parameter
	.long	6469                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1eb:0x5 DW_TAG_formal_parameter
	.long	907                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x1f1:0x1b DW_TAG_subprogram
	.long	.Linfo_string85         @ DW_AT_linkage_name
	.long	.Linfo_string86         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	174                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1fc:0x5 DW_TAG_formal_parameter
	.long	6469                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x201:0x5 DW_TAG_formal_parameter
	.long	242                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x206:0x5 DW_TAG_formal_parameter
	.long	907                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x20c:0x17 DW_TAG_subprogram
	.long	.Linfo_string87         @ DW_AT_linkage_name
	.long	.Linfo_string88         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	183                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	3                       @ DW_AT_accessibility
                                        @ DW_ACCESS_private
	.byte	12                      @ Abbrev [12] 0x218:0x5 DW_TAG_formal_parameter
	.long	6469                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x21d:0x5 DW_TAG_formal_parameter
	.long	907                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x223:0x9 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.long	.Linfo_string9          @ DW_AT_name
	.byte	18                      @ Abbrev [18] 0x22c:0x9 DW_TAG_template_type_parameter
	.long	824                     @ DW_AT_type
	.long	.Linfo_string48         @ DW_AT_name
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x236:0x102 DW_TAG_structure_type
	.long	.Linfo_string49         @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	5                       @ DW_AT_decl_file
	.short	384                     @ DW_AT_decl_line
	.byte	20                      @ Abbrev [20] 0x23f:0x1b DW_TAG_subprogram
	.long	.Linfo_string17         @ DW_AT_linkage_name
	.long	.Linfo_string18         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	435                     @ DW_AT_decl_line
	.long	602                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x24f:0x5 DW_TAG_formal_parameter
	.long	6309                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x254:0x5 DW_TAG_formal_parameter
	.long	6393                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x25a:0xc DW_TAG_typedef
	.long	6304                    @ DW_AT_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	392                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x266:0xc DW_TAG_typedef
	.long	824                     @ DW_AT_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	387                     @ DW_AT_decl_line
	.byte	20                      @ Abbrev [20] 0x272:0x20 DW_TAG_subprogram
	.long	.Linfo_string42         @ DW_AT_linkage_name
	.long	.Linfo_string18         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	449                     @ DW_AT_decl_line
	.long	602                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x282:0x5 DW_TAG_formal_parameter
	.long	6309                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x287:0x5 DW_TAG_formal_parameter
	.long	6393                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x28c:0x5 DW_TAG_formal_parameter
	.long	6405                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x292:0x1c DW_TAG_subprogram
	.long	.Linfo_string44         @ DW_AT_linkage_name
	.long	.Linfo_string33         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	461                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x29e:0x5 DW_TAG_formal_parameter
	.long	6309                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2a3:0x5 DW_TAG_formal_parameter
	.long	602                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2a8:0x5 DW_TAG_formal_parameter
	.long	6393                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x2ae:0x16 DW_TAG_subprogram
	.long	.Linfo_string45         @ DW_AT_linkage_name
	.long	.Linfo_string35         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	495                     @ DW_AT_decl_line
	.long	708                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2be:0x5 DW_TAG_formal_parameter
	.long	6417                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x2c4:0xc DW_TAG_typedef
	.long	907                     @ DW_AT_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	407                     @ DW_AT_decl_line
	.byte	20                      @ Abbrev [20] 0x2d0:0x16 DW_TAG_subprogram
	.long	.Linfo_string46         @ DW_AT_linkage_name
	.long	.Linfo_string47         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	504                     @ DW_AT_decl_line
	.long	614                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2e0:0x5 DW_TAG_formal_parameter
	.long	6417                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x2e6:0x9 DW_TAG_template_type_parameter
	.long	824                     @ DW_AT_type
	.long	.Linfo_string48         @ DW_AT_name
	.byte	8                       @ Abbrev [8] 0x2ef:0xc DW_TAG_typedef
	.long	824                     @ DW_AT_type
	.long	.Linfo_string67         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	422                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x2fb:0xc DW_TAG_typedef
	.long	5682                    @ DW_AT_type
	.long	.Linfo_string128        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	389                     @ DW_AT_decl_line
	.byte	21                      @ Abbrev [21] 0x307:0x30 DW_TAG_subprogram
	.long	.Linfo_string477        @ DW_AT_linkage_name
	.long	.Linfo_string475        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	474                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	18                      @ Abbrev [18] 0x313:0x9 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.long	.Linfo_string10         @ DW_AT_name
	.byte	22                      @ Abbrev [22] 0x31c:0xb DW_TAG_GNU_template_parameter_pack
	.long	.Linfo_string470        @ DW_AT_name
	.byte	4                       @ Abbrev [4] 0x321:0x5 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x327:0x5 DW_TAG_formal_parameter
	.long	6309                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x32c:0x5 DW_TAG_formal_parameter
	.long	6304                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x331:0x5 DW_TAG_formal_parameter
	.long	6531                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x338:0x48 DW_TAG_class_type
	.long	.Linfo_string40         @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	8                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x340:0x7 DW_TAG_inheritance
	.long	896                     @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	25                      @ Abbrev [25] 0x347:0xe DW_TAG_subprogram
	.long	.Linfo_string38         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x34f:0x5 DW_TAG_formal_parameter
	.long	6378                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x355:0x13 DW_TAG_subprogram
	.long	.Linfo_string38         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	133                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x35d:0x5 DW_TAG_formal_parameter
	.long	6378                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x362:0x5 DW_TAG_formal_parameter
	.long	6383                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x368:0xe DW_TAG_subprogram
	.long	.Linfo_string39         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x370:0x5 DW_TAG_formal_parameter
	.long	6378                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x376:0x9 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.long	.Linfo_string9          @ DW_AT_name
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x380:0xb DW_TAG_typedef
	.long	5967                    @ DW_AT_type
	.long	.Linfo_string37         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x38b:0xb DW_TAG_typedef
	.long	6365                    @ DW_AT_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	201                     @ DW_AT_decl_line
	.byte	26                      @ Abbrev [26] 0x396:0x1ab DW_TAG_class_type
	.long	.Linfo_string124        @ DW_AT_name
	.byte	4                       @ DW_AT_byte_size
	.byte	11                      @ DW_AT_decl_file
	.short	1007                    @ DW_AT_decl_line
	.byte	27                      @ Abbrev [27] 0x39f:0xe DW_TAG_member
	.long	.Linfo_string90         @ DW_AT_name
	.long	6304                    @ DW_AT_type
	.byte	11                      @ DW_AT_decl_file
	.short	1010                    @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	28                      @ Abbrev [28] 0x3ad:0xf DW_TAG_subprogram
	.long	.Linfo_string91         @ DW_AT_name
	.byte	11                      @ DW_AT_decl_file
	.short	1028                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x3b6:0x5 DW_TAG_formal_parameter
	.long	6516                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	29                      @ Abbrev [29] 0x3bc:0x14 DW_TAG_subprogram
	.long	.Linfo_string91         @ DW_AT_name
	.byte	11                      @ DW_AT_decl_file
	.short	1032                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
                                        @ DW_AT_explicit
	.byte	12                      @ Abbrev [12] 0x3c5:0x5 DW_TAG_formal_parameter
	.long	6516                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x3ca:0x5 DW_TAG_formal_parameter
	.long	976                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x3d0:0xc DW_TAG_typedef
	.long	6304                    @ DW_AT_type
	.long	.Linfo_string92         @ DW_AT_name
	.byte	11                      @ DW_AT_decl_file
	.short	1016                    @ DW_AT_decl_line
	.byte	30                      @ Abbrev [30] 0x3dc:0x17 DW_TAG_subprogram
	.long	.Linfo_string93         @ DW_AT_linkage_name
	.long	.Linfo_string94         @ DW_AT_name
	.byte	11                      @ DW_AT_decl_file
	.short	1040                    @ DW_AT_decl_line
	.long	976                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x3ed:0x5 DW_TAG_formal_parameter
	.long	6521                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x3f3:0x17 DW_TAG_subprogram
	.long	.Linfo_string95         @ DW_AT_linkage_name
	.long	.Linfo_string96         @ DW_AT_name
	.byte	11                      @ DW_AT_decl_file
	.short	1044                    @ DW_AT_decl_line
	.long	1034                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x404:0x5 DW_TAG_formal_parameter
	.long	6521                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x40a:0xc DW_TAG_typedef
	.long	1382                    @ DW_AT_type
	.long	.Linfo_string24         @ DW_AT_name
	.byte	11                      @ DW_AT_decl_file
	.short	1026                    @ DW_AT_decl_line
	.byte	30                      @ Abbrev [30] 0x416:0x17 DW_TAG_subprogram
	.long	.Linfo_string102        @ DW_AT_linkage_name
	.long	.Linfo_string103        @ DW_AT_name
	.byte	11                      @ DW_AT_decl_file
	.short	1048                    @ DW_AT_decl_line
	.long	1069                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x427:0x5 DW_TAG_formal_parameter
	.long	6521                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x42d:0xc DW_TAG_typedef
	.long	6304                    @ DW_AT_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	11                      @ DW_AT_decl_file
	.short	1021                    @ DW_AT_decl_line
	.byte	30                      @ Abbrev [30] 0x439:0x17 DW_TAG_subprogram
	.long	.Linfo_string104        @ DW_AT_linkage_name
	.long	.Linfo_string105        @ DW_AT_name
	.byte	11                      @ DW_AT_decl_file
	.short	1052                    @ DW_AT_decl_line
	.long	6536                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x44a:0x5 DW_TAG_formal_parameter
	.long	6516                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x450:0x1c DW_TAG_subprogram
	.long	.Linfo_string106        @ DW_AT_linkage_name
	.long	.Linfo_string105        @ DW_AT_name
	.byte	11                      @ DW_AT_decl_file
	.short	1059                    @ DW_AT_decl_line
	.long	918                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x461:0x5 DW_TAG_formal_parameter
	.long	6516                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x466:0x5 DW_TAG_formal_parameter
	.long	6285                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x46c:0x17 DW_TAG_subprogram
	.long	.Linfo_string107        @ DW_AT_linkage_name
	.long	.Linfo_string108        @ DW_AT_name
	.byte	11                      @ DW_AT_decl_file
	.short	1067                    @ DW_AT_decl_line
	.long	6536                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x47d:0x5 DW_TAG_formal_parameter
	.long	6516                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x483:0x1c DW_TAG_subprogram
	.long	.Linfo_string109        @ DW_AT_linkage_name
	.long	.Linfo_string108        @ DW_AT_name
	.byte	11                      @ DW_AT_decl_file
	.short	1074                    @ DW_AT_decl_line
	.long	918                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x494:0x5 DW_TAG_formal_parameter
	.long	6516                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x499:0x5 DW_TAG_formal_parameter
	.long	6285                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x49f:0x1c DW_TAG_subprogram
	.long	.Linfo_string110        @ DW_AT_linkage_name
	.long	.Linfo_string111        @ DW_AT_name
	.byte	11                      @ DW_AT_decl_file
	.short	1082                    @ DW_AT_decl_line
	.long	918                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x4b0:0x5 DW_TAG_formal_parameter
	.long	6521                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x4b5:0x5 DW_TAG_formal_parameter
	.long	1211                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x4bb:0xc DW_TAG_typedef
	.long	1412                    @ DW_AT_type
	.long	.Linfo_string115        @ DW_AT_name
	.byte	11                      @ DW_AT_decl_file
	.short	1019                    @ DW_AT_decl_line
	.byte	30                      @ Abbrev [30] 0x4c7:0x1c DW_TAG_subprogram
	.long	.Linfo_string116        @ DW_AT_linkage_name
	.long	.Linfo_string117        @ DW_AT_name
	.byte	11                      @ DW_AT_decl_file
	.short	1086                    @ DW_AT_decl_line
	.long	6536                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x4d8:0x5 DW_TAG_formal_parameter
	.long	6516                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x4dd:0x5 DW_TAG_formal_parameter
	.long	1211                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x4e3:0x1c DW_TAG_subprogram
	.long	.Linfo_string118        @ DW_AT_linkage_name
	.long	.Linfo_string119        @ DW_AT_name
	.byte	11                      @ DW_AT_decl_file
	.short	1093                    @ DW_AT_decl_line
	.long	918                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x4f4:0x5 DW_TAG_formal_parameter
	.long	6521                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x4f9:0x5 DW_TAG_formal_parameter
	.long	1211                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x4ff:0x1c DW_TAG_subprogram
	.long	.Linfo_string120        @ DW_AT_linkage_name
	.long	.Linfo_string121        @ DW_AT_name
	.byte	11                      @ DW_AT_decl_file
	.short	1097                    @ DW_AT_decl_line
	.long	6536                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x510:0x5 DW_TAG_formal_parameter
	.long	6516                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x515:0x5 DW_TAG_formal_parameter
	.long	1211                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x51b:0x1c DW_TAG_subprogram
	.long	.Linfo_string122        @ DW_AT_linkage_name
	.long	.Linfo_string123        @ DW_AT_name
	.byte	11                      @ DW_AT_decl_file
	.short	1104                    @ DW_AT_decl_line
	.long	1034                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x52c:0x5 DW_TAG_formal_parameter
	.long	6521                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x531:0x5 DW_TAG_formal_parameter
	.long	1211                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x537:0x9 DW_TAG_template_type_parameter
	.long	6304                    @ DW_AT_type
	.long	.Linfo_string112        @ DW_AT_name
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x541:0x32 DW_TAG_structure_type
	.long	.Linfo_string100        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	12                      @ DW_AT_decl_file
	.short	2179                    @ DW_AT_decl_line
	.byte	31                      @ Abbrev [31] 0x54a:0xa DW_TAG_template_value_parameter
	.long	6432                    @ DW_AT_type
	.long	.Linfo_string97         @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	18                      @ Abbrev [18] 0x554:0x9 DW_TAG_template_type_parameter
	.long	6531                    @ DW_AT_type
	.long	.Linfo_string98         @ DW_AT_name
	.byte	18                      @ Abbrev [18] 0x55d:0x9 DW_TAG_template_type_parameter
	.long	6334                    @ DW_AT_type
	.long	.Linfo_string99         @ DW_AT_name
	.byte	8                       @ Abbrev [8] 0x566:0xc DW_TAG_typedef
	.long	6531                    @ DW_AT_type
	.long	.Linfo_string101        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.short	2180                    @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x573:0x1d DW_TAG_structure_type
	.long	.Linfo_string113        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	13                      @ DW_AT_decl_file
	.byte	178                     @ DW_AT_decl_line
	.byte	18                      @ Abbrev [18] 0x57b:0x9 DW_TAG_template_type_parameter
	.long	6304                    @ DW_AT_type
	.long	.Linfo_string112        @ DW_AT_name
	.byte	15                      @ Abbrev [15] 0x584:0xb DW_TAG_typedef
	.long	1424                    @ DW_AT_type
	.long	.Linfo_string115        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	182                     @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x590:0xb DW_TAG_typedef
	.long	6285                    @ DW_AT_type
	.long	.Linfo_string114        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	202                     @ DW_AT_decl_line
	.byte	3                       @ Abbrev [3] 0x59b:0x48 DW_TAG_structure_type
	.long	.Linfo_string130        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	12                      @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.byte	32                      @ Abbrev [32] 0x5a3:0xc DW_TAG_member
	.long	.Linfo_string125        @ DW_AT_name
	.long	6541                    @ DW_AT_type
	.byte	12                      @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
                                        @ DW_AT_external
                                        @ DW_AT_declaration
	.byte	1                       @ DW_AT_const_value
	.byte	16                      @ Abbrev [16] 0x5af:0x15 DW_TAG_subprogram
	.long	.Linfo_string126        @ DW_AT_linkage_name
	.long	.Linfo_string127        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	1476                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x5be:0x5 DW_TAG_formal_parameter
	.long	6546                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x5c4:0xb DW_TAG_typedef
	.long	6432                    @ DW_AT_type
	.long	.Linfo_string128        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.byte	18                      @ Abbrev [18] 0x5cf:0x9 DW_TAG_template_type_parameter
	.long	6432                    @ DW_AT_type
	.long	.Linfo_string9          @ DW_AT_name
	.byte	31                      @ Abbrev [31] 0x5d8:0xa DW_TAG_template_value_parameter
	.long	6432                    @ DW_AT_type
	.long	.Linfo_string129        @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x5e3:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	6556                    @ DW_AT_import
	.byte	33                      @ Abbrev [33] 0x5ea:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.long	6577                    @ DW_AT_import
	.byte	33                      @ Abbrev [33] 0x5f1:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	144                     @ DW_AT_decl_line
	.long	6598                    @ DW_AT_import
	.byte	33                      @ Abbrev [33] 0x5f8:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	163                     @ DW_AT_decl_line
	.long	6615                    @ DW_AT_import
	.byte	33                      @ Abbrev [33] 0x5ff:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
	.long	6641                    @ DW_AT_import
	.byte	33                      @ Abbrev [33] 0x606:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	203                     @ DW_AT_decl_line
	.long	6658                    @ DW_AT_import
	.byte	33                      @ Abbrev [33] 0x60d:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	222                     @ DW_AT_decl_line
	.long	6675                    @ DW_AT_import
	.byte	33                      @ Abbrev [33] 0x614:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.long	6696                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x61b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.long	6717                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x623:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.long	6734                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x62b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.long	6751                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x633:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	319                     @ DW_AT_decl_line
	.long	6777                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x63b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.long	6804                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x643:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x64b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.long	6848                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x653:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	395                     @ DW_AT_decl_line
	.long	6870                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x65b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	407                     @ DW_AT_decl_line
	.long	6897                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x663:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	444                     @ DW_AT_decl_line
	.long	6924                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x66b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	463                     @ DW_AT_decl_line
	.long	6941                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x673:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	482                     @ DW_AT_decl_line
	.long	6963                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x67b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	501                     @ DW_AT_decl_line
	.long	6985                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x683:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	520                     @ DW_AT_decl_line
	.long	7002                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x68b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1101                    @ DW_AT_decl_line
	.long	7019                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x693:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1102                    @ DW_AT_decl_line
	.long	7030                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x69b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1105                    @ DW_AT_decl_line
	.long	7041                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x6a3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1106                    @ DW_AT_decl_line
	.long	7062                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x6ab:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1107                    @ DW_AT_decl_line
	.long	7083                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x6b3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1109                    @ DW_AT_decl_line
	.long	7111                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x6bb:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1110                    @ DW_AT_decl_line
	.long	7128                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x6c3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1111                    @ DW_AT_decl_line
	.long	7145                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x6cb:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1113                    @ DW_AT_decl_line
	.long	7162                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x6d3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1114                    @ DW_AT_decl_line
	.long	7183                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x6db:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1115                    @ DW_AT_decl_line
	.long	7204                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x6e3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1117                    @ DW_AT_decl_line
	.long	7225                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x6eb:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1118                    @ DW_AT_decl_line
	.long	7242                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x6f3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1119                    @ DW_AT_decl_line
	.long	7259                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x6fb:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1121                    @ DW_AT_decl_line
	.long	7276                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x703:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1122                    @ DW_AT_decl_line
	.long	7298                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x70b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1123                    @ DW_AT_decl_line
	.long	7320                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x713:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1125                    @ DW_AT_decl_line
	.long	7342                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x71b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1126                    @ DW_AT_decl_line
	.long	7360                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x723:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1127                    @ DW_AT_decl_line
	.long	7378                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x72b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1129                    @ DW_AT_decl_line
	.long	7396                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x733:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1130                    @ DW_AT_decl_line
	.long	7414                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x73b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1131                    @ DW_AT_decl_line
	.long	7432                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x743:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1133                    @ DW_AT_decl_line
	.long	7450                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x74b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1134                    @ DW_AT_decl_line
	.long	7471                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x753:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1135                    @ DW_AT_decl_line
	.long	7492                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x75b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1137                    @ DW_AT_decl_line
	.long	7513                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x763:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1138                    @ DW_AT_decl_line
	.long	7530                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x76b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1139                    @ DW_AT_decl_line
	.long	7547                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x773:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1141                    @ DW_AT_decl_line
	.long	7564                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x77b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1142                    @ DW_AT_decl_line
	.long	7587                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x783:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1143                    @ DW_AT_decl_line
	.long	7610                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x78b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1145                    @ DW_AT_decl_line
	.long	7633                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x793:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1146                    @ DW_AT_decl_line
	.long	7661                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x79b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1147                    @ DW_AT_decl_line
	.long	7689                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x7a3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1149                    @ DW_AT_decl_line
	.long	7717                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x7ab:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1150                    @ DW_AT_decl_line
	.long	7740                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x7b3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1151                    @ DW_AT_decl_line
	.long	7763                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x7bb:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1153                    @ DW_AT_decl_line
	.long	7786                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x7c3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1154                    @ DW_AT_decl_line
	.long	7809                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x7cb:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1155                    @ DW_AT_decl_line
	.long	7832                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x7d3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1157                    @ DW_AT_decl_line
	.long	7855                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x7db:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1158                    @ DW_AT_decl_line
	.long	7881                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x7e3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1159                    @ DW_AT_decl_line
	.long	7907                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x7eb:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1161                    @ DW_AT_decl_line
	.long	7933                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x7f3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1162                    @ DW_AT_decl_line
	.long	7951                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x7fb:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1163                    @ DW_AT_decl_line
	.long	7969                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x803:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1165                    @ DW_AT_decl_line
	.long	7987                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x80b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1166                    @ DW_AT_decl_line
	.long	8005                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x813:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1167                    @ DW_AT_decl_line
	.long	8023                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x81b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1169                    @ DW_AT_decl_line
	.long	8041                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x823:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1170                    @ DW_AT_decl_line
	.long	8066                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x82b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1171                    @ DW_AT_decl_line
	.long	8084                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x833:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1173                    @ DW_AT_decl_line
	.long	8102                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x83b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1174                    @ DW_AT_decl_line
	.long	8120                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x843:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1175                    @ DW_AT_decl_line
	.long	8138                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x84b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1177                    @ DW_AT_decl_line
	.long	8156                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x853:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1178                    @ DW_AT_decl_line
	.long	8173                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x85b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1179                    @ DW_AT_decl_line
	.long	8190                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x863:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1181                    @ DW_AT_decl_line
	.long	8207                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x86b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1182                    @ DW_AT_decl_line
	.long	8229                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x873:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1183                    @ DW_AT_decl_line
	.long	8251                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x87b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1185                    @ DW_AT_decl_line
	.long	8273                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x883:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1186                    @ DW_AT_decl_line
	.long	8290                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x88b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1187                    @ DW_AT_decl_line
	.long	8307                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x893:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1189                    @ DW_AT_decl_line
	.long	8324                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x89b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1190                    @ DW_AT_decl_line
	.long	8349                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x8a3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1191                    @ DW_AT_decl_line
	.long	8367                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x8ab:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1193                    @ DW_AT_decl_line
	.long	8385                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x8b3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1194                    @ DW_AT_decl_line
	.long	8403                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x8bb:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1195                    @ DW_AT_decl_line
	.long	8421                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x8c3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1197                    @ DW_AT_decl_line
	.long	8439                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x8cb:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1198                    @ DW_AT_decl_line
	.long	8473                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x8d3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1199                    @ DW_AT_decl_line
	.long	8490                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x8db:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1201                    @ DW_AT_decl_line
	.long	8507                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x8e3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1202                    @ DW_AT_decl_line
	.long	8525                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x8eb:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1203                    @ DW_AT_decl_line
	.long	8543                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x8f3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1205                    @ DW_AT_decl_line
	.long	8561                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x8fb:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1206                    @ DW_AT_decl_line
	.long	8584                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x903:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1207                    @ DW_AT_decl_line
	.long	8607                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x90b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1209                    @ DW_AT_decl_line
	.long	8630                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x913:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1210                    @ DW_AT_decl_line
	.long	8653                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x91b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1211                    @ DW_AT_decl_line
	.long	8676                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x923:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1213                    @ DW_AT_decl_line
	.long	8699                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x92b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1214                    @ DW_AT_decl_line
	.long	8726                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x933:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1215                    @ DW_AT_decl_line
	.long	8753                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x93b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1217                    @ DW_AT_decl_line
	.long	8780                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x943:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1218                    @ DW_AT_decl_line
	.long	8808                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x94b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1219                    @ DW_AT_decl_line
	.long	8836                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x953:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1221                    @ DW_AT_decl_line
	.long	8864                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x95b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1222                    @ DW_AT_decl_line
	.long	8882                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x963:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1223                    @ DW_AT_decl_line
	.long	8900                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x96b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1225                    @ DW_AT_decl_line
	.long	8918                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x973:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1226                    @ DW_AT_decl_line
	.long	8936                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x97b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1227                    @ DW_AT_decl_line
	.long	8954                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x983:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1229                    @ DW_AT_decl_line
	.long	8972                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x98b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1230                    @ DW_AT_decl_line
	.long	8995                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x993:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1231                    @ DW_AT_decl_line
	.long	9018                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x99b:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1233                    @ DW_AT_decl_line
	.long	9041                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x9a3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1234                    @ DW_AT_decl_line
	.long	9064                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x9ab:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1235                    @ DW_AT_decl_line
	.long	9087                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x9b3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1237                    @ DW_AT_decl_line
	.long	9110                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x9bb:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1238                    @ DW_AT_decl_line
	.long	9128                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x9c3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1239                    @ DW_AT_decl_line
	.long	9146                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x9cb:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1241                    @ DW_AT_decl_line
	.long	9164                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x9d3:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1242                    @ DW_AT_decl_line
	.long	9182                    @ DW_AT_import
	.byte	34                      @ Abbrev [34] 0x9db:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1243                    @ DW_AT_decl_line
	.long	9200                    @ DW_AT_import
	.byte	35                      @ Abbrev [35] 0x9e3:0x7 DW_TAG_namespace
	.long	.Linfo_string288        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x9ea:0x13b DW_TAG_namespace
	.long	.Linfo_string289        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	55                      @ DW_AT_decl_line
	.byte	23                      @ Abbrev [23] 0x9f1:0x12c DW_TAG_class_type
	.long	.Linfo_string291        @ DW_AT_name
	.byte	4                       @ DW_AT_byte_size
	.byte	18                      @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x9f9:0xc DW_TAG_member
	.long	.Linfo_string290        @ DW_AT_name
	.long	6499                    @ DW_AT_type
	.byte	18                      @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	36                      @ Abbrev [36] 0xa05:0x12 DW_TAG_subprogram
	.long	.Linfo_string291        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
                                        @ DW_AT_explicit
	.byte	12                      @ Abbrev [12] 0xa0c:0x5 DW_TAG_formal_parameter
	.long	9233                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xa11:0x5 DW_TAG_formal_parameter
	.long	6499                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0xa17:0x11 DW_TAG_subprogram
	.long	.Linfo_string292        @ DW_AT_linkage_name
	.long	.Linfo_string293        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xa22:0x5 DW_TAG_formal_parameter
	.long	9233                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0xa28:0x11 DW_TAG_subprogram
	.long	.Linfo_string294        @ DW_AT_linkage_name
	.long	.Linfo_string295        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xa33:0x5 DW_TAG_formal_parameter
	.long	9233                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0xa39:0x15 DW_TAG_subprogram
	.long	.Linfo_string296        @ DW_AT_linkage_name
	.long	.Linfo_string297        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	88                      @ DW_AT_decl_line
	.long	6499                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xa48:0x5 DW_TAG_formal_parameter
	.long	9238                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0xa4e:0xe DW_TAG_subprogram
	.long	.Linfo_string291        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	94                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xa56:0x5 DW_TAG_formal_parameter
	.long	9233                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0xa5c:0x13 DW_TAG_subprogram
	.long	.Linfo_string291        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xa64:0x5 DW_TAG_formal_parameter
	.long	9233                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xa69:0x5 DW_TAG_formal_parameter
	.long	9248                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0xa6f:0x13 DW_TAG_subprogram
	.long	.Linfo_string291        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xa77:0x5 DW_TAG_formal_parameter
	.long	9233                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xa7c:0x5 DW_TAG_formal_parameter
	.long	2853                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0xa82:0x13 DW_TAG_subprogram
	.long	.Linfo_string291        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xa8a:0x5 DW_TAG_formal_parameter
	.long	9233                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xa8f:0x5 DW_TAG_formal_parameter
	.long	9258                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0xa95:0x1b DW_TAG_subprogram
	.long	.Linfo_string300        @ DW_AT_linkage_name
	.long	.Linfo_string301        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	116                     @ DW_AT_decl_line
	.long	9263                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xaa5:0x5 DW_TAG_formal_parameter
	.long	9233                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xaaa:0x5 DW_TAG_formal_parameter
	.long	9248                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0xab0:0x1b DW_TAG_subprogram
	.long	.Linfo_string302        @ DW_AT_linkage_name
	.long	.Linfo_string301        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.long	9263                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xac0:0x5 DW_TAG_formal_parameter
	.long	9233                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xac5:0x5 DW_TAG_formal_parameter
	.long	9258                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0xacb:0xe DW_TAG_subprogram
	.long	.Linfo_string303        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xad3:0x5 DW_TAG_formal_parameter
	.long	9233                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0xad9:0x17 DW_TAG_subprogram
	.long	.Linfo_string304        @ DW_AT_linkage_name
	.long	.Linfo_string305        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	130                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xae5:0x5 DW_TAG_formal_parameter
	.long	9233                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xaea:0x5 DW_TAG_formal_parameter
	.long	9263                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	38                      @ Abbrev [38] 0xaf0:0x16 DW_TAG_subprogram
	.long	.Linfo_string306        @ DW_AT_linkage_name
	.long	.Linfo_string127        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
	.long	6432                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
                                        @ DW_AT_explicit
	.byte	12                      @ Abbrev [12] 0xb00:0x5 DW_TAG_formal_parameter
	.long	9238                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0xb06:0x16 DW_TAG_subprogram
	.long	.Linfo_string307        @ DW_AT_linkage_name
	.long	.Linfo_string308        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	151                     @ DW_AT_decl_line
	.long	9268                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xb16:0x5 DW_TAG_formal_parameter
	.long	9238                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0xb1d:0x7 DW_TAG_imported_declaration
	.byte	18                      @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	2876                    @ DW_AT_import
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0xb25:0xb DW_TAG_typedef
	.long	9253                    @ DW_AT_type
	.long	.Linfo_string299        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	205                     @ DW_AT_decl_line
	.byte	39                      @ Abbrev [39] 0xb30:0x5 DW_TAG_class_type
	.long	.Linfo_string309        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	33                      @ Abbrev [33] 0xb35:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	60                      @ DW_AT_decl_line
	.long	2545                    @ DW_AT_import
	.byte	14                      @ Abbrev [14] 0xb3c:0x11 DW_TAG_subprogram
	.long	.Linfo_string310        @ DW_AT_linkage_name
	.long	.Linfo_string311        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0xb47:0x5 DW_TAG_formal_parameter
	.long	2545                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0xb4d:0x7a1 DW_TAG_class_type
	.long	.Linfo_string424        @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	10                      @ DW_AT_decl_file
	.byte	214                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0xb55:0x7 DW_TAG_inheritance
	.long	89                      @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	25                      @ Abbrev [25] 0xb5c:0xe DW_TAG_subprogram
	.long	.Linfo_string315        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	255                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xb64:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	29                      @ Abbrev [29] 0xb6a:0x14 DW_TAG_subprogram
	.long	.Linfo_string315        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	266                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
                                        @ DW_AT_explicit
	.byte	12                      @ Abbrev [12] 0xb73:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xb78:0x5 DW_TAG_formal_parameter
	.long	9348                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0xb7e:0xb DW_TAG_typedef
	.long	824                     @ DW_AT_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.byte	29                      @ Abbrev [29] 0xb89:0x19 DW_TAG_subprogram
	.long	.Linfo_string315        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
                                        @ DW_AT_explicit
	.byte	12                      @ Abbrev [12] 0xb92:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xb97:0x5 DW_TAG_formal_parameter
	.long	6500                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xb9c:0x5 DW_TAG_formal_parameter
	.long	9348                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xba2:0x1e DW_TAG_subprogram
	.long	.Linfo_string315        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	291                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xbab:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xbb0:0x5 DW_TAG_formal_parameter
	.long	6500                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xbb5:0x5 DW_TAG_formal_parameter
	.long	9358                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xbba:0x5 DW_TAG_formal_parameter
	.long	9348                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0xbc0:0xb DW_TAG_typedef
	.long	5682                    @ DW_AT_type
	.long	.Linfo_string128        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	28                      @ Abbrev [28] 0xbcb:0x14 DW_TAG_subprogram
	.long	.Linfo_string315        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	320                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xbd4:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xbd9:0x5 DW_TAG_formal_parameter
	.long	9368                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xbdf:0x14 DW_TAG_subprogram
	.long	.Linfo_string315        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	337                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xbe8:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xbed:0x5 DW_TAG_formal_parameter
	.long	9378                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xbf3:0x19 DW_TAG_subprogram
	.long	.Linfo_string315        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	341                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xbfc:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xc01:0x5 DW_TAG_formal_parameter
	.long	9368                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xc06:0x5 DW_TAG_formal_parameter
	.long	9348                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xc0c:0x19 DW_TAG_subprogram
	.long	.Linfo_string315        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xc15:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xc1a:0x5 DW_TAG_formal_parameter
	.long	9378                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xc1f:0x5 DW_TAG_formal_parameter
	.long	9348                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xc25:0x19 DW_TAG_subprogram
	.long	.Linfo_string315        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	375                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xc2e:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xc33:0x5 DW_TAG_formal_parameter
	.long	4846                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xc38:0x5 DW_TAG_formal_parameter
	.long	9348                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xc3e:0xf DW_TAG_subprogram
	.long	.Linfo_string317        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	425                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xc47:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xc4d:0x1c DW_TAG_subprogram
	.long	.Linfo_string318        @ DW_AT_linkage_name
	.long	.Linfo_string301        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	438                     @ DW_AT_decl_line
	.long	9383                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xc5e:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xc63:0x5 DW_TAG_formal_parameter
	.long	9368                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xc69:0x1c DW_TAG_subprogram
	.long	.Linfo_string319        @ DW_AT_linkage_name
	.long	.Linfo_string301        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	450                     @ DW_AT_decl_line
	.long	9383                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xc7a:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xc7f:0x5 DW_TAG_formal_parameter
	.long	9378                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xc85:0x1c DW_TAG_subprogram
	.long	.Linfo_string320        @ DW_AT_linkage_name
	.long	.Linfo_string301        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	471                     @ DW_AT_decl_line
	.long	9383                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xc96:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xc9b:0x5 DW_TAG_formal_parameter
	.long	4846                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0xca1:0x1d DW_TAG_subprogram
	.long	.Linfo_string321        @ DW_AT_linkage_name
	.long	.Linfo_string322        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	489                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xcae:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xcb3:0x5 DW_TAG_formal_parameter
	.long	6500                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xcb8:0x5 DW_TAG_formal_parameter
	.long	9358                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0xcbe:0x18 DW_TAG_subprogram
	.long	.Linfo_string323        @ DW_AT_linkage_name
	.long	.Linfo_string322        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	534                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xccb:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xcd0:0x5 DW_TAG_formal_parameter
	.long	4846                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xcd6:0x17 DW_TAG_subprogram
	.long	.Linfo_string324        @ DW_AT_linkage_name
	.long	.Linfo_string325        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	548                     @ DW_AT_decl_line
	.long	3309                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xce7:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0xced:0xb DW_TAG_typedef
	.long	6274                    @ DW_AT_type
	.long	.Linfo_string327        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	30                      @ Abbrev [30] 0xcf8:0x17 DW_TAG_subprogram
	.long	.Linfo_string328        @ DW_AT_linkage_name
	.long	.Linfo_string325        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	557                     @ DW_AT_decl_line
	.long	3343                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xd09:0x5 DW_TAG_formal_parameter
	.long	9388                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0xd0f:0xb DW_TAG_typedef
	.long	6279                    @ DW_AT_type
	.long	.Linfo_string330        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	235                     @ DW_AT_decl_line
	.byte	30                      @ Abbrev [30] 0xd1a:0x17 DW_TAG_subprogram
	.long	.Linfo_string331        @ DW_AT_linkage_name
	.long	.Linfo_string332        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	566                     @ DW_AT_decl_line
	.long	3309                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xd2b:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xd31:0x17 DW_TAG_subprogram
	.long	.Linfo_string333        @ DW_AT_linkage_name
	.long	.Linfo_string332        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	575                     @ DW_AT_decl_line
	.long	3343                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xd42:0x5 DW_TAG_formal_parameter
	.long	9388                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xd48:0x17 DW_TAG_subprogram
	.long	.Linfo_string334        @ DW_AT_linkage_name
	.long	.Linfo_string335        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	584                     @ DW_AT_decl_line
	.long	3423                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xd59:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0xd5f:0xb DW_TAG_typedef
	.long	4851                    @ DW_AT_type
	.long	.Linfo_string337        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	30                      @ Abbrev [30] 0xd6a:0x17 DW_TAG_subprogram
	.long	.Linfo_string338        @ DW_AT_linkage_name
	.long	.Linfo_string335        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	593                     @ DW_AT_decl_line
	.long	3457                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xd7b:0x5 DW_TAG_formal_parameter
	.long	9388                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0xd81:0xb DW_TAG_typedef
	.long	4856                    @ DW_AT_type
	.long	.Linfo_string340        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	236                     @ DW_AT_decl_line
	.byte	30                      @ Abbrev [30] 0xd8c:0x17 DW_TAG_subprogram
	.long	.Linfo_string341        @ DW_AT_linkage_name
	.long	.Linfo_string342        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	602                     @ DW_AT_decl_line
	.long	3423                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xd9d:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xda3:0x17 DW_TAG_subprogram
	.long	.Linfo_string343        @ DW_AT_linkage_name
	.long	.Linfo_string342        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	611                     @ DW_AT_decl_line
	.long	3457                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xdb4:0x5 DW_TAG_formal_parameter
	.long	9388                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xdba:0x17 DW_TAG_subprogram
	.long	.Linfo_string344        @ DW_AT_linkage_name
	.long	.Linfo_string345        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	621                     @ DW_AT_decl_line
	.long	3343                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xdcb:0x5 DW_TAG_formal_parameter
	.long	9388                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xdd1:0x17 DW_TAG_subprogram
	.long	.Linfo_string346        @ DW_AT_linkage_name
	.long	.Linfo_string347        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	630                     @ DW_AT_decl_line
	.long	3343                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xde2:0x5 DW_TAG_formal_parameter
	.long	9388                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xde8:0x17 DW_TAG_subprogram
	.long	.Linfo_string348        @ DW_AT_linkage_name
	.long	.Linfo_string349        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	639                     @ DW_AT_decl_line
	.long	3457                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xdf9:0x5 DW_TAG_formal_parameter
	.long	9388                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xdff:0x17 DW_TAG_subprogram
	.long	.Linfo_string350        @ DW_AT_linkage_name
	.long	.Linfo_string351        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	648                     @ DW_AT_decl_line
	.long	3457                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xe10:0x5 DW_TAG_formal_parameter
	.long	9388                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xe16:0x17 DW_TAG_subprogram
	.long	.Linfo_string352        @ DW_AT_linkage_name
	.long	.Linfo_string353        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	655                     @ DW_AT_decl_line
	.long	6500                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xe27:0x5 DW_TAG_formal_parameter
	.long	9388                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xe2d:0x17 DW_TAG_subprogram
	.long	.Linfo_string354        @ DW_AT_linkage_name
	.long	.Linfo_string35         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	660                     @ DW_AT_decl_line
	.long	6500                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xe3e:0x5 DW_TAG_formal_parameter
	.long	9388                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0xe44:0x18 DW_TAG_subprogram
	.long	.Linfo_string355        @ DW_AT_linkage_name
	.long	.Linfo_string356        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	674                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xe51:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xe56:0x5 DW_TAG_formal_parameter
	.long	6500                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0xe5c:0x1d DW_TAG_subprogram
	.long	.Linfo_string357        @ DW_AT_linkage_name
	.long	.Linfo_string356        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	694                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xe69:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xe6e:0x5 DW_TAG_formal_parameter
	.long	6500                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xe73:0x5 DW_TAG_formal_parameter
	.long	9358                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0xe79:0x13 DW_TAG_subprogram
	.long	.Linfo_string358        @ DW_AT_linkage_name
	.long	.Linfo_string359        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	726                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xe86:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xe8c:0x17 DW_TAG_subprogram
	.long	.Linfo_string360        @ DW_AT_linkage_name
	.long	.Linfo_string361        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	735                     @ DW_AT_decl_line
	.long	6500                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xe9d:0x5 DW_TAG_formal_parameter
	.long	9388                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xea3:0x17 DW_TAG_subprogram
	.long	.Linfo_string362        @ DW_AT_linkage_name
	.long	.Linfo_string363        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	744                     @ DW_AT_decl_line
	.long	6432                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xeb4:0x5 DW_TAG_formal_parameter
	.long	9388                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0xeba:0x18 DW_TAG_subprogram
	.long	.Linfo_string364        @ DW_AT_linkage_name
	.long	.Linfo_string365        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	765                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xec7:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xecc:0x5 DW_TAG_formal_parameter
	.long	6500                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xed2:0x1c DW_TAG_subprogram
	.long	.Linfo_string366        @ DW_AT_linkage_name
	.long	.Linfo_string123        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	780                     @ DW_AT_decl_line
	.long	3822                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xee3:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xee8:0x5 DW_TAG_formal_parameter
	.long	6500                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0xeee:0xb DW_TAG_typedef
	.long	5933                    @ DW_AT_type
	.long	.Linfo_string24         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	30                      @ Abbrev [30] 0xef9:0x1c DW_TAG_subprogram
	.long	.Linfo_string367        @ DW_AT_linkage_name
	.long	.Linfo_string123        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	795                     @ DW_AT_decl_line
	.long	3861                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xf0a:0x5 DW_TAG_formal_parameter
	.long	9388                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xf0f:0x5 DW_TAG_formal_parameter
	.long	6500                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0xf15:0xb DW_TAG_typedef
	.long	5955                    @ DW_AT_type
	.long	.Linfo_string27         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	40                      @ Abbrev [40] 0xf20:0x18 DW_TAG_subprogram
	.long	.Linfo_string368        @ DW_AT_linkage_name
	.long	.Linfo_string369        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	801                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	12                      @ Abbrev [12] 0xf2d:0x5 DW_TAG_formal_parameter
	.long	9388                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xf32:0x5 DW_TAG_formal_parameter
	.long	6500                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xf38:0x1c DW_TAG_subprogram
	.long	.Linfo_string370        @ DW_AT_linkage_name
	.long	.Linfo_string371        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	823                     @ DW_AT_decl_line
	.long	3822                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xf49:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xf4e:0x5 DW_TAG_formal_parameter
	.long	6500                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xf54:0x1c DW_TAG_subprogram
	.long	.Linfo_string372        @ DW_AT_linkage_name
	.long	.Linfo_string371        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	841                     @ DW_AT_decl_line
	.long	3861                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xf65:0x5 DW_TAG_formal_parameter
	.long	9388                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xf6a:0x5 DW_TAG_formal_parameter
	.long	6500                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xf70:0x17 DW_TAG_subprogram
	.long	.Linfo_string373        @ DW_AT_linkage_name
	.long	.Linfo_string374        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	852                     @ DW_AT_decl_line
	.long	3822                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xf81:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xf87:0x17 DW_TAG_subprogram
	.long	.Linfo_string375        @ DW_AT_linkage_name
	.long	.Linfo_string374        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	860                     @ DW_AT_decl_line
	.long	3861                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xf98:0x5 DW_TAG_formal_parameter
	.long	9388                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xf9e:0x17 DW_TAG_subprogram
	.long	.Linfo_string376        @ DW_AT_linkage_name
	.long	.Linfo_string377        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	868                     @ DW_AT_decl_line
	.long	3822                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xfaf:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xfb5:0x17 DW_TAG_subprogram
	.long	.Linfo_string378        @ DW_AT_linkage_name
	.long	.Linfo_string377        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	876                     @ DW_AT_decl_line
	.long	3861                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xfc6:0x5 DW_TAG_formal_parameter
	.long	9388                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xfcc:0x17 DW_TAG_subprogram
	.long	.Linfo_string379        @ DW_AT_linkage_name
	.long	.Linfo_string380        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	891                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xfdd:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xfe3:0x17 DW_TAG_subprogram
	.long	.Linfo_string381        @ DW_AT_linkage_name
	.long	.Linfo_string380        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	899                     @ DW_AT_decl_line
	.long	6339                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xff4:0x5 DW_TAG_formal_parameter
	.long	9388                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0xffa:0x18 DW_TAG_subprogram
	.long	.Linfo_string382        @ DW_AT_linkage_name
	.long	.Linfo_string383        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	914                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x1007:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x100c:0x5 DW_TAG_formal_parameter
	.long	9358                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x1012:0x18 DW_TAG_subprogram
	.long	.Linfo_string384        @ DW_AT_linkage_name
	.long	.Linfo_string383        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	932                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x101f:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1024:0x5 DW_TAG_formal_parameter
	.long	9408                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x102a:0x13 DW_TAG_subprogram
	.long	.Linfo_string385        @ DW_AT_linkage_name
	.long	.Linfo_string386        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	950                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x1037:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x103d:0x21 DW_TAG_subprogram
	.long	.Linfo_string387        @ DW_AT_linkage_name
	.long	.Linfo_string388        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	985                     @ DW_AT_decl_line
	.long	3309                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x104e:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1053:0x5 DW_TAG_formal_parameter
	.long	3343                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1058:0x5 DW_TAG_formal_parameter
	.long	9358                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x105e:0x21 DW_TAG_subprogram
	.long	.Linfo_string389        @ DW_AT_linkage_name
	.long	.Linfo_string388        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1015                    @ DW_AT_decl_line
	.long	3309                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x106f:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1074:0x5 DW_TAG_formal_parameter
	.long	3343                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1079:0x5 DW_TAG_formal_parameter
	.long	9408                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x107f:0x21 DW_TAG_subprogram
	.long	.Linfo_string390        @ DW_AT_linkage_name
	.long	.Linfo_string388        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1032                    @ DW_AT_decl_line
	.long	3309                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x1090:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1095:0x5 DW_TAG_formal_parameter
	.long	3343                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x109a:0x5 DW_TAG_formal_parameter
	.long	4846                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x10a0:0x26 DW_TAG_subprogram
	.long	.Linfo_string391        @ DW_AT_linkage_name
	.long	.Linfo_string388        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1052                    @ DW_AT_decl_line
	.long	3309                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x10b1:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x10b6:0x5 DW_TAG_formal_parameter
	.long	3343                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x10bb:0x5 DW_TAG_formal_parameter
	.long	6500                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x10c0:0x5 DW_TAG_formal_parameter
	.long	9358                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x10c6:0x1c DW_TAG_subprogram
	.long	.Linfo_string392        @ DW_AT_linkage_name
	.long	.Linfo_string393        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1147                    @ DW_AT_decl_line
	.long	3309                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x10d7:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x10dc:0x5 DW_TAG_formal_parameter
	.long	3343                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x10e2:0x21 DW_TAG_subprogram
	.long	.Linfo_string394        @ DW_AT_linkage_name
	.long	.Linfo_string393        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1174                    @ DW_AT_decl_line
	.long	3309                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x10f3:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x10f8:0x5 DW_TAG_formal_parameter
	.long	3343                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x10fd:0x5 DW_TAG_formal_parameter
	.long	3343                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x1103:0x18 DW_TAG_subprogram
	.long	.Linfo_string395        @ DW_AT_linkage_name
	.long	.Linfo_string305        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1195                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x1110:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1115:0x5 DW_TAG_formal_parameter
	.long	9383                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x111b:0x13 DW_TAG_subprogram
	.long	.Linfo_string396        @ DW_AT_linkage_name
	.long	.Linfo_string397        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1209                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x1128:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x112e:0x1d DW_TAG_subprogram
	.long	.Linfo_string398        @ DW_AT_linkage_name
	.long	.Linfo_string399        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1296                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	12                      @ Abbrev [12] 0x113b:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1140:0x5 DW_TAG_formal_parameter
	.long	6500                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1145:0x5 DW_TAG_formal_parameter
	.long	9358                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x114b:0x18 DW_TAG_subprogram
	.long	.Linfo_string400        @ DW_AT_linkage_name
	.long	.Linfo_string401        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1306                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	12                      @ Abbrev [12] 0x1158:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x115d:0x5 DW_TAG_formal_parameter
	.long	6500                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x1163:0x1d DW_TAG_subprogram
	.long	.Linfo_string402        @ DW_AT_linkage_name
	.long	.Linfo_string403        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1352                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	12                      @ Abbrev [12] 0x1170:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1175:0x5 DW_TAG_formal_parameter
	.long	6500                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x117a:0x5 DW_TAG_formal_parameter
	.long	9358                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x1180:0x22 DW_TAG_subprogram
	.long	.Linfo_string404        @ DW_AT_linkage_name
	.long	.Linfo_string405        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1393                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	12                      @ Abbrev [12] 0x118d:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1192:0x5 DW_TAG_formal_parameter
	.long	3309                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1197:0x5 DW_TAG_formal_parameter
	.long	6500                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x119c:0x5 DW_TAG_formal_parameter
	.long	9358                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x11a2:0x18 DW_TAG_subprogram
	.long	.Linfo_string406        @ DW_AT_linkage_name
	.long	.Linfo_string407        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1398                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	12                      @ Abbrev [12] 0x11af:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x11b4:0x5 DW_TAG_formal_parameter
	.long	6500                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x11ba:0x17 DW_TAG_subprogram
	.long	.Linfo_string408        @ DW_AT_linkage_name
	.long	.Linfo_string409        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1401                    @ DW_AT_decl_line
	.long	6432                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	12                      @ Abbrev [12] 0x11cb:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x11d1:0x21 DW_TAG_subprogram
	.long	.Linfo_string410        @ DW_AT_linkage_name
	.long	.Linfo_string411        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1420                    @ DW_AT_decl_line
	.long	4594                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	12                      @ Abbrev [12] 0x11e2:0x5 DW_TAG_formal_parameter
	.long	9388                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x11e7:0x5 DW_TAG_formal_parameter
	.long	6500                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x11ec:0x5 DW_TAG_formal_parameter
	.long	8456                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x11f2:0xb DW_TAG_typedef
	.long	907                     @ DW_AT_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	238                     @ DW_AT_decl_line
	.byte	40                      @ Abbrev [40] 0x11fd:0x18 DW_TAG_subprogram
	.long	.Linfo_string412        @ DW_AT_linkage_name
	.long	.Linfo_string413        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1434                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	12                      @ Abbrev [12] 0x120a:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x120f:0x5 DW_TAG_formal_parameter
	.long	4629                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x1215:0xb DW_TAG_typedef
	.long	242                     @ DW_AT_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	229                     @ DW_AT_decl_line
	.byte	30                      @ Abbrev [30] 0x1220:0x1c DW_TAG_subprogram
	.long	.Linfo_string414        @ DW_AT_linkage_name
	.long	.Linfo_string415        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1441                    @ DW_AT_decl_line
	.long	3309                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	12                      @ Abbrev [12] 0x1231:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1236:0x5 DW_TAG_formal_parameter
	.long	3309                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x123c:0x21 DW_TAG_subprogram
	.long	.Linfo_string416        @ DW_AT_linkage_name
	.long	.Linfo_string415        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1444                    @ DW_AT_decl_line
	.long	3309                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	12                      @ Abbrev [12] 0x124d:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1252:0x5 DW_TAG_formal_parameter
	.long	3309                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1257:0x5 DW_TAG_formal_parameter
	.long	3309                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x125d:0x1c DW_TAG_subprogram
	.long	.Linfo_string417        @ DW_AT_linkage_name
	.long	.Linfo_string418        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1452                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1269:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x126e:0x5 DW_TAG_formal_parameter
	.long	9378                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1273:0x5 DW_TAG_formal_parameter
	.long	4861                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x1279:0x1c DW_TAG_subprogram
	.long	.Linfo_string420        @ DW_AT_linkage_name
	.long	.Linfo_string418        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1463                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1285:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x128a:0x5 DW_TAG_formal_parameter
	.long	9378                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x128f:0x5 DW_TAG_formal_parameter
	.long	4872                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x1295:0x9 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.long	.Linfo_string9          @ DW_AT_name
	.byte	18                      @ Abbrev [18] 0x129e:0x9 DW_TAG_template_type_parameter
	.long	824                     @ DW_AT_type
	.long	.Linfo_string48         @ DW_AT_name
	.byte	40                      @ Abbrev [40] 0x12a7:0x23 DW_TAG_subprogram
	.long	.Linfo_string471        @ DW_AT_linkage_name
	.long	.Linfo_string472        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	937                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	22                      @ Abbrev [22] 0x12b4:0xb DW_TAG_GNU_template_parameter_pack
	.long	.Linfo_string470        @ DW_AT_name
	.byte	4                       @ Abbrev [4] 0x12b9:0x5 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x12bf:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x12c4:0x5 DW_TAG_formal_parameter
	.long	6531                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x12ca:0x23 DW_TAG_subprogram
	.long	.Linfo_string482        @ DW_AT_linkage_name
	.long	.Linfo_string483        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1415                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	22                      @ Abbrev [22] 0x12d7:0xb DW_TAG_GNU_template_parameter_pack
	.long	.Linfo_string470        @ DW_AT_name
	.byte	4                       @ Abbrev [4] 0x12dc:0x5 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x12e2:0x5 DW_TAG_formal_parameter
	.long	9343                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x12e7:0x5 DW_TAG_formal_parameter
	.long	6531                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	39                      @ Abbrev [39] 0x12ee:0x5 DW_TAG_class_type
	.long	.Linfo_string316        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	39                      @ Abbrev [39] 0x12f3:0x5 DW_TAG_class_type
	.long	.Linfo_string336        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	39                      @ Abbrev [39] 0x12f8:0x5 DW_TAG_class_type
	.long	.Linfo_string339        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	15                      @ Abbrev [15] 0x12fd:0xb DW_TAG_typedef
	.long	1435                    @ DW_AT_type
	.long	.Linfo_string419        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x1308:0xb DW_TAG_typedef
	.long	4883                    @ DW_AT_type
	.long	.Linfo_string423        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.byte	3                       @ Abbrev [3] 0x1313:0x48 DW_TAG_structure_type
	.long	.Linfo_string422        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	12                      @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.byte	32                      @ Abbrev [32] 0x131b:0xc DW_TAG_member
	.long	.Linfo_string125        @ DW_AT_name
	.long	6541                    @ DW_AT_type
	.byte	12                      @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
                                        @ DW_AT_external
                                        @ DW_AT_declaration
	.byte	0                       @ DW_AT_const_value
	.byte	16                      @ Abbrev [16] 0x1327:0x15 DW_TAG_subprogram
	.long	.Linfo_string421        @ DW_AT_linkage_name
	.long	.Linfo_string127        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	4924                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1336:0x5 DW_TAG_formal_parameter
	.long	9413                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x133c:0xb DW_TAG_typedef
	.long	6432                    @ DW_AT_type
	.long	.Linfo_string128        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.byte	18                      @ Abbrev [18] 0x1347:0x9 DW_TAG_template_type_parameter
	.long	6432                    @ DW_AT_type
	.long	.Linfo_string9          @ DW_AT_name
	.byte	31                      @ Abbrev [31] 0x1350:0xa DW_TAG_template_value_parameter
	.long	6432                    @ DW_AT_type
	.long	.Linfo_string129        @ DW_AT_name
	.byte	0                       @ DW_AT_const_value
	.byte	0                       @ End Of Children Mark
	.byte	41                      @ Abbrev [41] 0x135b:0x1c DW_TAG_subprogram
	.long	.Linfo_string468        @ DW_AT_linkage_name
	.long	.Linfo_string138        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	188                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	42                      @ Abbrev [42] 0x136b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string469        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	188                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x1377:0x44 DW_TAG_structure_type
	.long	.Linfo_string490        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	24                      @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	43                      @ Abbrev [43] 0x1380:0x6 DW_TAG_template_value_parameter
	.long	6432                    @ DW_AT_type
	.byte	1                       @ DW_AT_const_value
	.byte	43                      @ Abbrev [43] 0x1386:0x6 DW_TAG_template_value_parameter
	.long	6432                    @ DW_AT_type
	.byte	1                       @ DW_AT_const_value
	.byte	4                       @ Abbrev [4] 0x138c:0x5 DW_TAG_template_type_parameter
	.long	5051                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x1391:0x29 DW_TAG_subprogram
	.long	.Linfo_string491        @ DW_AT_linkage_name
	.long	.Linfo_string492        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	18                      @ Abbrev [18] 0x13a1:0x9 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.long	.Linfo_string9          @ DW_AT_name
	.byte	13                      @ Abbrev [13] 0x13aa:0x5 DW_TAG_formal_parameter
	.long	6339                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x13af:0x5 DW_TAG_formal_parameter
	.long	6339                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x13b4:0x5 DW_TAG_formal_parameter
	.long	6304                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x13bb:0xf DW_TAG_structure_type
	.long	.Linfo_string489        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	13                      @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x13c3:0x6 DW_TAG_inheritance
	.long	5066                    @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x13ca:0xf DW_TAG_structure_type
	.long	.Linfo_string488        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	13                      @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x13d2:0x6 DW_TAG_inheritance
	.long	5081                    @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x13d9:0xf DW_TAG_structure_type
	.long	.Linfo_string487        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	13                      @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x13e1:0x6 DW_TAG_inheritance
	.long	5096                    @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	44                      @ Abbrev [44] 0x13e8:0x8 DW_TAG_structure_type
	.long	.Linfo_string486        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	13                      @ DW_AT_decl_file
	.byte	89                      @ DW_AT_decl_line
	.byte	45                      @ Abbrev [45] 0x13f0:0x5e DW_TAG_subprogram
	.long	.Linfo_string500        @ DW_AT_linkage_name
	.long	.Linfo_string501        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	375                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	31                      @ Abbrev [31] 0x1401:0xa DW_TAG_template_value_parameter
	.long	6432                    @ DW_AT_type
	.long	.Linfo_string497        @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	18                      @ Abbrev [18] 0x140b:0x9 DW_TAG_template_type_parameter
	.long	6304                    @ DW_AT_type
	.long	.Linfo_string498        @ DW_AT_name
	.byte	18                      @ Abbrev [18] 0x1414:0x9 DW_TAG_template_type_parameter
	.long	6304                    @ DW_AT_type
	.long	.Linfo_string499        @ DW_AT_name
	.byte	46                      @ Abbrev [46] 0x141d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string493        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	375                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x1429:0xc DW_TAG_formal_parameter
	.long	.Linfo_string494        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	375                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x1435:0xc DW_TAG_formal_parameter
	.long	.Linfo_string495        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	375                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x1441:0xc DW_TAG_variable
	.long	.Linfo_string502        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.long	6541                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	45                      @ Abbrev [45] 0x144e:0x52 DW_TAG_subprogram
	.long	.Linfo_string503        @ DW_AT_linkage_name
	.long	.Linfo_string504        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	420                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	31                      @ Abbrev [31] 0x145f:0xa DW_TAG_template_value_parameter
	.long	6432                    @ DW_AT_type
	.long	.Linfo_string497        @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	18                      @ Abbrev [18] 0x1469:0x9 DW_TAG_template_type_parameter
	.long	6304                    @ DW_AT_type
	.long	.Linfo_string498        @ DW_AT_name
	.byte	18                      @ Abbrev [18] 0x1472:0x9 DW_TAG_template_type_parameter
	.long	6304                    @ DW_AT_type
	.long	.Linfo_string499        @ DW_AT_name
	.byte	46                      @ Abbrev [46] 0x147b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string493        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	420                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x1487:0xc DW_TAG_formal_parameter
	.long	.Linfo_string494        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	420                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x1493:0xc DW_TAG_formal_parameter
	.long	.Linfo_string495        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	420                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	45                      @ Abbrev [45] 0x14a0:0x48 DW_TAG_subprogram
	.long	.Linfo_string505        @ DW_AT_linkage_name
	.long	.Linfo_string506        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	446                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	18                      @ Abbrev [18] 0x14b1:0x9 DW_TAG_template_type_parameter
	.long	918                     @ DW_AT_type
	.long	.Linfo_string498        @ DW_AT_name
	.byte	18                      @ Abbrev [18] 0x14ba:0x9 DW_TAG_template_type_parameter
	.long	6304                    @ DW_AT_type
	.long	.Linfo_string499        @ DW_AT_name
	.byte	46                      @ Abbrev [46] 0x14c3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string493        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	446                     @ DW_AT_decl_line
	.long	918                     @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x14cf:0xc DW_TAG_formal_parameter
	.long	.Linfo_string494        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	446                     @ DW_AT_decl_line
	.long	918                     @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x14db:0xc DW_TAG_formal_parameter
	.long	.Linfo_string495        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	446                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x14e8:0x44 DW_TAG_structure_type
	.long	.Linfo_string508        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	25                      @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.byte	31                      @ Abbrev [31] 0x14f0:0xa DW_TAG_template_value_parameter
	.long	6432                    @ DW_AT_type
	.long	.Linfo_string507        @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	16                      @ Abbrev [16] 0x14fa:0x31 DW_TAG_subprogram
	.long	.Linfo_string511        @ DW_AT_linkage_name
	.long	.Linfo_string512        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.byte	91                      @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	18                      @ Abbrev [18] 0x1509:0x9 DW_TAG_template_type_parameter
	.long	918                     @ DW_AT_type
	.long	.Linfo_string509        @ DW_AT_name
	.byte	18                      @ Abbrev [18] 0x1512:0x9 DW_TAG_template_type_parameter
	.long	6304                    @ DW_AT_type
	.long	.Linfo_string510        @ DW_AT_name
	.byte	13                      @ Abbrev [13] 0x151b:0x5 DW_TAG_formal_parameter
	.long	918                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1520:0x5 DW_TAG_formal_parameter
	.long	918                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1525:0x5 DW_TAG_formal_parameter
	.long	6304                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	41                      @ Abbrev [41] 0x152c:0x4f DW_TAG_subprogram
	.long	.Linfo_string513        @ DW_AT_linkage_name
	.long	.Linfo_string514        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	18                      @ Abbrev [18] 0x153c:0x9 DW_TAG_template_type_parameter
	.long	918                     @ DW_AT_type
	.long	.Linfo_string509        @ DW_AT_name
	.byte	18                      @ Abbrev [18] 0x1545:0x9 DW_TAG_template_type_parameter
	.long	6304                    @ DW_AT_type
	.long	.Linfo_string510        @ DW_AT_name
	.byte	42                      @ Abbrev [42] 0x154e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string493        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	918                     @ DW_AT_type
	.byte	42                      @ Abbrev [42] 0x1559:0xb DW_TAG_formal_parameter
	.long	.Linfo_string494        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	918                     @ DW_AT_type
	.byte	42                      @ Abbrev [42] 0x1564:0xb DW_TAG_formal_parameter
	.long	.Linfo_string495        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
	.byte	48                      @ Abbrev [48] 0x156f:0xb DW_TAG_variable
	.long	.Linfo_string515        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.long	6541                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	45                      @ Abbrev [45] 0x157b:0x59 DW_TAG_subprogram
	.long	.Linfo_string516        @ DW_AT_linkage_name
	.long	.Linfo_string517        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	18                      @ Abbrev [18] 0x158c:0x9 DW_TAG_template_type_parameter
	.long	918                     @ DW_AT_type
	.long	.Linfo_string509        @ DW_AT_name
	.byte	18                      @ Abbrev [18] 0x1595:0x9 DW_TAG_template_type_parameter
	.long	6304                    @ DW_AT_type
	.long	.Linfo_string510        @ DW_AT_name
	.byte	18                      @ Abbrev [18] 0x159e:0x9 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.long	.Linfo_string9          @ DW_AT_name
	.byte	46                      @ Abbrev [46] 0x15a7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string493        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.long	918                     @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x15b3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string494        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.long	918                     @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x15bf:0xc DW_TAG_formal_parameter
	.long	.Linfo_string495        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
	.byte	49                      @ Abbrev [49] 0x15cb:0x8 DW_TAG_formal_parameter
	.byte	25                      @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.long	6427                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	45                      @ Abbrev [45] 0x15d4:0x5d DW_TAG_subprogram
	.long	.Linfo_string519        @ DW_AT_linkage_name
	.long	.Linfo_string520        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	18                      @ Abbrev [18] 0x15e5:0x9 DW_TAG_template_type_parameter
	.long	6304                    @ DW_AT_type
	.long	.Linfo_string509        @ DW_AT_name
	.byte	18                      @ Abbrev [18] 0x15ee:0x9 DW_TAG_template_type_parameter
	.long	6304                    @ DW_AT_type
	.long	.Linfo_string510        @ DW_AT_name
	.byte	18                      @ Abbrev [18] 0x15f7:0x9 DW_TAG_template_type_parameter
	.long	824                     @ DW_AT_type
	.long	.Linfo_string518        @ DW_AT_name
	.byte	46                      @ Abbrev [46] 0x1600:0xc DW_TAG_formal_parameter
	.long	.Linfo_string493        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x160c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string494        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x1618:0xc DW_TAG_formal_parameter
	.long	.Linfo_string495        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.short	299                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x1624:0xc DW_TAG_formal_parameter
	.long	.Linfo_string521        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.short	300                     @ DW_AT_decl_line
	.long	6427                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	50                      @ Abbrev [50] 0x1632:0x7 DW_TAG_base_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	4                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0x1639:0x254 DW_TAG_namespace
	.long	.Linfo_string7          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	225                     @ DW_AT_decl_line
	.byte	3                       @ Abbrev [3] 0x1640:0x38 DW_TAG_structure_type
	.long	.Linfo_string14         @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	193                     @ DW_AT_decl_line
	.byte	18                      @ Abbrev [18] 0x1648:0x9 DW_TAG_template_type_parameter
	.long	6285                    @ DW_AT_type
	.long	.Linfo_string9          @ DW_AT_name
	.byte	18                      @ Abbrev [18] 0x1651:0x9 DW_TAG_template_type_parameter
	.long	6285                    @ DW_AT_type
	.long	.Linfo_string10         @ DW_AT_name
	.byte	18                      @ Abbrev [18] 0x165a:0x9 DW_TAG_template_type_parameter
	.long	6292                    @ DW_AT_type
	.long	.Linfo_string12         @ DW_AT_name
	.byte	18                      @ Abbrev [18] 0x1663:0x9 DW_TAG_template_type_parameter
	.long	6292                    @ DW_AT_type
	.long	.Linfo_string13         @ DW_AT_name
	.byte	15                      @ Abbrev [15] 0x166c:0xb DW_TAG_typedef
	.long	6292                    @ DW_AT_type
	.long	.Linfo_string15         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	195                     @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x1678:0xd7 DW_TAG_structure_type
	.long	.Linfo_string65         @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	9                       @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x1680:0x6 DW_TAG_inheritance
	.long	566                     @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x1686:0x15 DW_TAG_subprogram
	.long	.Linfo_string50         @ DW_AT_linkage_name
	.long	.Linfo_string51         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.byte	94                      @ DW_AT_decl_line
	.long	824                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1695:0x5 DW_TAG_formal_parameter
	.long	6383                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x169b:0x16 DW_TAG_subprogram
	.long	.Linfo_string52         @ DW_AT_linkage_name
	.long	.Linfo_string53         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.byte	97                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x16a6:0x5 DW_TAG_formal_parameter
	.long	6427                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x16ab:0x5 DW_TAG_formal_parameter
	.long	6427                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	51                      @ Abbrev [51] 0x16b1:0xf DW_TAG_subprogram
	.long	.Linfo_string54         @ DW_AT_linkage_name
	.long	.Linfo_string55         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.byte	100                     @ DW_AT_decl_line
	.long	6432                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	51                      @ Abbrev [51] 0x16c0:0xf DW_TAG_subprogram
	.long	.Linfo_string57         @ DW_AT_linkage_name
	.long	.Linfo_string58         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
	.long	6432                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	51                      @ Abbrev [51] 0x16cf:0xf DW_TAG_subprogram
	.long	.Linfo_string59         @ DW_AT_linkage_name
	.long	.Linfo_string60         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	6432                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	51                      @ Abbrev [51] 0x16de:0xf DW_TAG_subprogram
	.long	.Linfo_string61         @ DW_AT_linkage_name
	.long	.Linfo_string62         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	6432                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	51                      @ Abbrev [51] 0x16ed:0xf DW_TAG_subprogram
	.long	.Linfo_string63         @ DW_AT_linkage_name
	.long	.Linfo_string64         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.byte	112                     @ DW_AT_decl_line
	.long	6432                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	18                      @ Abbrev [18] 0x16fc:0x9 DW_TAG_template_type_parameter
	.long	824                     @ DW_AT_type
	.long	.Linfo_string48         @ DW_AT_name
	.byte	3                       @ Abbrev [3] 0x1705:0x1d DW_TAG_structure_type
	.long	.Linfo_string66         @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	9                       @ DW_AT_decl_file
	.byte	116                     @ DW_AT_decl_line
	.byte	18                      @ Abbrev [18] 0x170d:0x9 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.long	.Linfo_string9          @ DW_AT_name
	.byte	15                      @ Abbrev [15] 0x1716:0xb DW_TAG_typedef
	.long	751                     @ DW_AT_type
	.long	.Linfo_string68         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.byte	117                     @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x1722:0xb DW_TAG_typedef
	.long	602                     @ DW_AT_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.byte	59                      @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x172d:0xb DW_TAG_typedef
	.long	9393                    @ DW_AT_type
	.long	.Linfo_string24         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x1738:0xb DW_TAG_typedef
	.long	763                     @ DW_AT_type
	.long	.Linfo_string128        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x1743:0xb DW_TAG_typedef
	.long	9398                    @ DW_AT_type
	.long	.Linfo_string27         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x174f:0x125 DW_TAG_class_type
	.long	.Linfo_string36         @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	6                       @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.byte	25                      @ Abbrev [25] 0x1757:0xe DW_TAG_subprogram
	.long	.Linfo_string20         @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x175f:0x5 DW_TAG_formal_parameter
	.long	6314                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x1765:0x13 DW_TAG_subprogram
	.long	.Linfo_string20         @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x176d:0x5 DW_TAG_formal_parameter
	.long	6314                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1772:0x5 DW_TAG_formal_parameter
	.long	6319                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x1778:0xe DW_TAG_subprogram
	.long	.Linfo_string21         @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x1780:0x5 DW_TAG_formal_parameter
	.long	6314                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x1786:0x1b DW_TAG_subprogram
	.long	.Linfo_string22         @ DW_AT_linkage_name
	.long	.Linfo_string23         @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	89                      @ DW_AT_decl_line
	.long	6049                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x1796:0x5 DW_TAG_formal_parameter
	.long	6329                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x179b:0x5 DW_TAG_formal_parameter
	.long	6060                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x17a1:0xb DW_TAG_typedef
	.long	6304                    @ DW_AT_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x17ac:0xb DW_TAG_typedef
	.long	6334                    @ DW_AT_type
	.long	.Linfo_string24         @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.byte	37                      @ Abbrev [37] 0x17b7:0x1b DW_TAG_subprogram
	.long	.Linfo_string25         @ DW_AT_linkage_name
	.long	.Linfo_string23         @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	93                      @ DW_AT_decl_line
	.long	6098                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x17c7:0x5 DW_TAG_formal_parameter
	.long	6329                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x17cc:0x5 DW_TAG_formal_parameter
	.long	6109                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x17d2:0xb DW_TAG_typedef
	.long	6339                    @ DW_AT_type
	.long	.Linfo_string26         @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x17dd:0xb DW_TAG_typedef
	.long	6349                    @ DW_AT_type
	.long	.Linfo_string27         @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.byte	37                      @ Abbrev [37] 0x17e8:0x20 DW_TAG_subprogram
	.long	.Linfo_string28         @ DW_AT_linkage_name
	.long	.Linfo_string18         @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
	.long	6049                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x17f8:0x5 DW_TAG_formal_parameter
	.long	6314                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x17fd:0x5 DW_TAG_formal_parameter
	.long	6354                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1802:0x5 DW_TAG_formal_parameter
	.long	6372                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x1808:0x1c DW_TAG_subprogram
	.long	.Linfo_string32         @ DW_AT_linkage_name
	.long	.Linfo_string33         @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x1814:0x5 DW_TAG_formal_parameter
	.long	6314                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1819:0x5 DW_TAG_formal_parameter
	.long	6049                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x181e:0x5 DW_TAG_formal_parameter
	.long	6354                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x1824:0x16 DW_TAG_subprogram
	.long	.Linfo_string34         @ DW_AT_linkage_name
	.long	.Linfo_string35         @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	113                     @ DW_AT_decl_line
	.long	6354                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x1834:0x5 DW_TAG_formal_parameter
	.long	6329                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x183a:0x9 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.long	.Linfo_string9          @ DW_AT_name
	.byte	17                      @ Abbrev [17] 0x1843:0x30 DW_TAG_subprogram
	.long	.Linfo_string474        @ DW_AT_linkage_name
	.long	.Linfo_string475        @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	119                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	18                      @ Abbrev [18] 0x184f:0x9 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.long	.Linfo_string10         @ DW_AT_name
	.byte	22                      @ Abbrev [22] 0x1858:0xb DW_TAG_GNU_template_parameter_pack
	.long	.Linfo_string470        @ DW_AT_name
	.byte	4                       @ Abbrev [4] 0x185d:0x5 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x1863:0x5 DW_TAG_formal_parameter
	.long	6314                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1868:0x5 DW_TAG_formal_parameter
	.long	6304                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x186d:0x5 DW_TAG_formal_parameter
	.long	6531                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x1874:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.long	907                     @ DW_AT_import
	.byte	33                      @ Abbrev [33] 0x187b:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	45                      @ DW_AT_decl_line
	.long	1424                    @ DW_AT_import
	.byte	39                      @ Abbrev [39] 0x1882:0x5 DW_TAG_class_type
	.long	.Linfo_string326        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	39                      @ Abbrev [39] 0x1887:0x5 DW_TAG_class_type
	.long	.Linfo_string329        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	0                       @ End Of Children Mark
	.byte	50                      @ Abbrev [50] 0x188d:0x7 DW_TAG_base_type
	.long	.Linfo_string8          @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	50                      @ Abbrev [50] 0x1894:0x7 DW_TAG_base_type
	.long	.Linfo_string11         @ DW_AT_name
	.byte	4                       @ DW_AT_encoding
	.byte	8                       @ DW_AT_byte_size
	.byte	52                      @ Abbrev [52] 0x189b:0x5 DW_TAG_pointer_type
	.long	231                     @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x18a0:0x5 DW_TAG_pointer_type
	.long	5682                    @ DW_AT_type
	.byte	53                      @ Abbrev [53] 0x18a5:0x5 DW_TAG_reference_type
	.long	614                     @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x18aa:0x5 DW_TAG_pointer_type
	.long	5967                    @ DW_AT_type
	.byte	53                      @ Abbrev [53] 0x18af:0x5 DW_TAG_reference_type
	.long	6324                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x18b4:0x5 DW_TAG_const_type
	.long	5967                    @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x18b9:0x5 DW_TAG_pointer_type
	.long	6324                    @ DW_AT_type
	.byte	53                      @ Abbrev [53] 0x18be:0x5 DW_TAG_reference_type
	.long	5682                    @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x18c3:0x5 DW_TAG_pointer_type
	.long	6344                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x18c8:0x5 DW_TAG_const_type
	.long	5682                    @ DW_AT_type
	.byte	53                      @ Abbrev [53] 0x18cd:0x5 DW_TAG_reference_type
	.long	6344                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x18d2:0xb DW_TAG_typedef
	.long	907                     @ DW_AT_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.byte	50                      @ Abbrev [50] 0x18dd:0x7 DW_TAG_base_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	52                      @ Abbrev [52] 0x18e4:0x5 DW_TAG_pointer_type
	.long	6377                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x18e9:0x1 DW_TAG_const_type
	.byte	52                      @ Abbrev [52] 0x18ea:0x5 DW_TAG_pointer_type
	.long	824                     @ DW_AT_type
	.byte	53                      @ Abbrev [53] 0x18ef:0x5 DW_TAG_reference_type
	.long	6388                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x18f4:0x5 DW_TAG_const_type
	.long	824                     @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x18f9:0xc DW_TAG_typedef
	.long	907                     @ DW_AT_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	407                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x1905:0xc DW_TAG_typedef
	.long	6372                    @ DW_AT_type
	.long	.Linfo_string43         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	401                     @ DW_AT_decl_line
	.byte	53                      @ Abbrev [53] 0x1911:0x5 DW_TAG_reference_type
	.long	6422                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1916:0x5 DW_TAG_const_type
	.long	614                     @ DW_AT_type
	.byte	53                      @ Abbrev [53] 0x191b:0x5 DW_TAG_reference_type
	.long	824                     @ DW_AT_type
	.byte	50                      @ Abbrev [50] 0x1920:0x7 DW_TAG_base_type
	.long	.Linfo_string56         @ DW_AT_name
	.byte	2                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	52                      @ Abbrev [52] 0x1927:0x5 DW_TAG_pointer_type
	.long	109                     @ DW_AT_type
	.byte	53                      @ Abbrev [53] 0x192c:0x5 DW_TAG_reference_type
	.long	6449                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1931:0x5 DW_TAG_const_type
	.long	231                     @ DW_AT_type
	.byte	56                      @ Abbrev [56] 0x1936:0x5 DW_TAG_rvalue_reference_type
	.long	231                     @ DW_AT_type
	.byte	53                      @ Abbrev [53] 0x193b:0x5 DW_TAG_reference_type
	.long	109                     @ DW_AT_type
	.byte	53                      @ Abbrev [53] 0x1940:0x5 DW_TAG_reference_type
	.long	231                     @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x1945:0x5 DW_TAG_pointer_type
	.long	89                      @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x194a:0x5 DW_TAG_pointer_type
	.long	6479                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x194f:0x5 DW_TAG_const_type
	.long	89                      @ DW_AT_type
	.byte	53                      @ Abbrev [53] 0x1954:0x5 DW_TAG_reference_type
	.long	6489                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1959:0x5 DW_TAG_const_type
	.long	316                     @ DW_AT_type
	.byte	56                      @ Abbrev [56] 0x195e:0x5 DW_TAG_rvalue_reference_type
	.long	89                      @ DW_AT_type
	.byte	57                      @ Abbrev [57] 0x1963:0x1 DW_TAG_pointer_type
	.byte	15                      @ Abbrev [15] 0x1964:0xb DW_TAG_typedef
	.long	907                     @ DW_AT_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	238                     @ DW_AT_decl_line
	.byte	52                      @ Abbrev [52] 0x196f:0x5 DW_TAG_pointer_type
	.long	6449                    @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x1974:0x5 DW_TAG_pointer_type
	.long	918                     @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x1979:0x5 DW_TAG_pointer_type
	.long	6526                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x197e:0x5 DW_TAG_const_type
	.long	918                     @ DW_AT_type
	.byte	56                      @ Abbrev [56] 0x1983:0x5 DW_TAG_rvalue_reference_type
	.long	5682                    @ DW_AT_type
	.byte	53                      @ Abbrev [53] 0x1988:0x5 DW_TAG_reference_type
	.long	918                     @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x198d:0x5 DW_TAG_const_type
	.long	6432                    @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x1992:0x5 DW_TAG_pointer_type
	.long	6551                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1997:0x5 DW_TAG_const_type
	.long	1435                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x199c:0x15 DW_TAG_subprogram
	.long	.Linfo_string131        @ DW_AT_linkage_name
	.long	.Linfo_string132        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	24                      @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x19ab:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x19b1:0x15 DW_TAG_subprogram
	.long	.Linfo_string133        @ DW_AT_linkage_name
	.long	.Linfo_string134        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	52                      @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x19c0:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x19c6:0x11 DW_TAG_subprogram
	.long	.Linfo_string135        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x19d1:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x19d7:0x1a DW_TAG_subprogram
	.long	.Linfo_string136        @ DW_AT_linkage_name
	.long	.Linfo_string137        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x19e6:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x19eb:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x19f1:0x11 DW_TAG_subprogram
	.long	.Linfo_string138        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	178                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x19fc:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1a02:0x11 DW_TAG_subprogram
	.long	.Linfo_string139        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1a0d:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x1a13:0x15 DW_TAG_subprogram
	.long	.Linfo_string140        @ DW_AT_linkage_name
	.long	.Linfo_string141        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1a22:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x1a28:0x15 DW_TAG_subprogram
	.long	.Linfo_string142        @ DW_AT_linkage_name
	.long	.Linfo_string143        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1a37:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1a3d:0x11 DW_TAG_subprogram
	.long	.Linfo_string144        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	181                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1a48:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1a4e:0x11 DW_TAG_subprogram
	.long	.Linfo_string145        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1a59:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x1a5f:0x1a DW_TAG_subprogram
	.long	.Linfo_string146        @ DW_AT_linkage_name
	.long	.Linfo_string147        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	158                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1a6e:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1a73:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1a79:0x16 DW_TAG_subprogram
	.long	.Linfo_string148        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1a84:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1a89:0x5 DW_TAG_formal_parameter
	.long	6799                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x1a8f:0x5 DW_TAG_pointer_type
	.long	6285                    @ DW_AT_type
	.byte	58                      @ Abbrev [58] 0x1a94:0x16 DW_TAG_subprogram
	.long	.Linfo_string149        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1a9f:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1aa4:0x5 DW_TAG_formal_parameter
	.long	6285                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x1aaa:0x16 DW_TAG_subprogram
	.long	.Linfo_string150        @ DW_AT_linkage_name
	.long	.Linfo_string151        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1aba:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x1ac0:0x16 DW_TAG_subprogram
	.long	.Linfo_string152        @ DW_AT_linkage_name
	.long	.Linfo_string153        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1ad0:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1ad6:0x16 DW_TAG_subprogram
	.long	.Linfo_string154        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	115                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1ae1:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1ae6:0x5 DW_TAG_formal_parameter
	.long	6892                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x1aec:0x5 DW_TAG_pointer_type
	.long	6292                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x1af1:0x1b DW_TAG_subprogram
	.long	.Linfo_string155        @ DW_AT_linkage_name
	.long	.Linfo_string156        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	402                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1b01:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1b06:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1b0c:0x11 DW_TAG_subprogram
	.long	.Linfo_string157        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1b17:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x1b1d:0x16 DW_TAG_subprogram
	.long	.Linfo_string158        @ DW_AT_linkage_name
	.long	.Linfo_string159        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	452                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1b2d:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x1b33:0x16 DW_TAG_subprogram
	.long	.Linfo_string160        @ DW_AT_linkage_name
	.long	.Linfo_string161        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	465                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1b43:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1b49:0x11 DW_TAG_subprogram
	.long	.Linfo_string162        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	67                      @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1b54:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1b5a:0x11 DW_TAG_subprogram
	.long	.Linfo_string163        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1b65:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x1b6b:0xb DW_TAG_typedef
	.long	6292                    @ DW_AT_type
	.long	.Linfo_string164        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	28                      @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x1b76:0xb DW_TAG_typedef
	.long	5682                    @ DW_AT_type
	.long	.Linfo_string165        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	26                      @ DW_AT_decl_line
	.byte	16                      @ Abbrev [16] 0x1b81:0x15 DW_TAG_subprogram
	.long	.Linfo_string166        @ DW_AT_linkage_name
	.long	.Linfo_string167        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	38                      @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1b90:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x1b96:0x15 DW_TAG_subprogram
	.long	.Linfo_string168        @ DW_AT_linkage_name
	.long	.Linfo_string169        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	41                      @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1ba5:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x1bab:0x15 DW_TAG_subprogram
	.long	.Linfo_string166        @ DW_AT_linkage_name
	.long	.Linfo_string170        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1bba:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	50                      @ Abbrev [50] 0x1bc0:0x7 DW_TAG_base_type
	.long	.Linfo_string171        @ DW_AT_name
	.byte	4                       @ DW_AT_encoding
	.byte	8                       @ DW_AT_byte_size
	.byte	58                      @ Abbrev [58] 0x1bc7:0x11 DW_TAG_subprogram
	.long	.Linfo_string172        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1bd2:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1bd8:0x11 DW_TAG_subprogram
	.long	.Linfo_string173        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1be3:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1be9:0x11 DW_TAG_subprogram
	.long	.Linfo_string174        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1bf4:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x1bfa:0x15 DW_TAG_subprogram
	.long	.Linfo_string175        @ DW_AT_linkage_name
	.long	.Linfo_string176        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1c09:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x1c0f:0x15 DW_TAG_subprogram
	.long	.Linfo_string177        @ DW_AT_linkage_name
	.long	.Linfo_string178        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1c1e:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x1c24:0x15 DW_TAG_subprogram
	.long	.Linfo_string175        @ DW_AT_linkage_name
	.long	.Linfo_string179        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1c33:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1c39:0x11 DW_TAG_subprogram
	.long	.Linfo_string180        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	169                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1c44:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1c4a:0x11 DW_TAG_subprogram
	.long	.Linfo_string181        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	169                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1c55:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1c5b:0x11 DW_TAG_subprogram
	.long	.Linfo_string182        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	169                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1c66:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1c6c:0x16 DW_TAG_subprogram
	.long	.Linfo_string183        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1c77:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1c7c:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1c82:0x16 DW_TAG_subprogram
	.long	.Linfo_string184        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1c8d:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1c92:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1c98:0x16 DW_TAG_subprogram
	.long	.Linfo_string185        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1ca3:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1ca8:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1cae:0x12 DW_TAG_subprogram
	.long	.Linfo_string186        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1cba:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1cc0:0x12 DW_TAG_subprogram
	.long	.Linfo_string187        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1ccc:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1cd2:0x12 DW_TAG_subprogram
	.long	.Linfo_string188        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1cde:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1ce4:0x12 DW_TAG_subprogram
	.long	.Linfo_string189        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1cf0:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1cf6:0x12 DW_TAG_subprogram
	.long	.Linfo_string190        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1d02:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1d08:0x12 DW_TAG_subprogram
	.long	.Linfo_string191        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1d14:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x1d1a:0x15 DW_TAG_subprogram
	.long	.Linfo_string192        @ DW_AT_linkage_name
	.long	.Linfo_string193        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	146                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1d29:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x1d2f:0x15 DW_TAG_subprogram
	.long	.Linfo_string194        @ DW_AT_linkage_name
	.long	.Linfo_string195        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	147                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1d3e:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x1d44:0x15 DW_TAG_subprogram
	.long	.Linfo_string192        @ DW_AT_linkage_name
	.long	.Linfo_string196        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	150                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1d53:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1d59:0x11 DW_TAG_subprogram
	.long	.Linfo_string197        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	128                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1d64:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1d6a:0x11 DW_TAG_subprogram
	.long	.Linfo_string198        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	128                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1d75:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1d7b:0x11 DW_TAG_subprogram
	.long	.Linfo_string199        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	128                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1d86:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1d8c:0x17 DW_TAG_subprogram
	.long	.Linfo_string200        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1d98:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1d9d:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1da3:0x17 DW_TAG_subprogram
	.long	.Linfo_string201        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1daf:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1db4:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1dba:0x17 DW_TAG_subprogram
	.long	.Linfo_string202        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1dc6:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1dcb:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1dd1:0x1c DW_TAG_subprogram
	.long	.Linfo_string203        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1ddd:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1de2:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1de7:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1ded:0x1c DW_TAG_subprogram
	.long	.Linfo_string204        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1df9:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1dfe:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1e03:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1e09:0x1c DW_TAG_subprogram
	.long	.Linfo_string205        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1e15:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1e1a:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1e1f:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1e25:0x17 DW_TAG_subprogram
	.long	.Linfo_string206        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1e31:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1e36:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1e3c:0x17 DW_TAG_subprogram
	.long	.Linfo_string207        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1e48:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1e4d:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1e53:0x17 DW_TAG_subprogram
	.long	.Linfo_string208        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1e5f:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1e64:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1e6a:0x17 DW_TAG_subprogram
	.long	.Linfo_string209        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	360                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1e76:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1e7b:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1e81:0x17 DW_TAG_subprogram
	.long	.Linfo_string210        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	360                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1e8d:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1e92:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1e98:0x17 DW_TAG_subprogram
	.long	.Linfo_string211        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	360                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1ea4:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1ea9:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x1eaf:0x1a DW_TAG_subprogram
	.long	.Linfo_string212        @ DW_AT_linkage_name
	.long	.Linfo_string213        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	174                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1ebe:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1ec3:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x1ec9:0x1a DW_TAG_subprogram
	.long	.Linfo_string214        @ DW_AT_linkage_name
	.long	.Linfo_string215        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	177                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1ed8:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1edd:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x1ee3:0x1a DW_TAG_subprogram
	.long	.Linfo_string212        @ DW_AT_linkage_name
	.long	.Linfo_string216        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	180                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1ef2:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1ef7:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1efd:0x12 DW_TAG_subprogram
	.long	.Linfo_string217        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	313                     @ DW_AT_decl_line
	.long	6285                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1f09:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1f0f:0x12 DW_TAG_subprogram
	.long	.Linfo_string218        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	313                     @ DW_AT_decl_line
	.long	6285                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1f1b:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1f21:0x12 DW_TAG_subprogram
	.long	.Linfo_string219        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	313                     @ DW_AT_decl_line
	.long	6285                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1f2d:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1f33:0x12 DW_TAG_subprogram
	.long	.Linfo_string220        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1f3f:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1f45:0x12 DW_TAG_subprogram
	.long	.Linfo_string221        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	319                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1f51:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1f57:0x12 DW_TAG_subprogram
	.long	.Linfo_string222        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	329                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1f63:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1f69:0x12 DW_TAG_subprogram
	.long	.Linfo_string223        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.long	8059                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1f75:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	50                      @ Abbrev [50] 0x1f7b:0x7 DW_TAG_base_type
	.long	.Linfo_string224        @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	8                       @ DW_AT_byte_size
	.byte	59                      @ Abbrev [59] 0x1f82:0x12 DW_TAG_subprogram
	.long	.Linfo_string225        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.long	8059                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1f8e:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1f94:0x12 DW_TAG_subprogram
	.long	.Linfo_string226        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.long	8059                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1fa0:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1fa6:0x12 DW_TAG_subprogram
	.long	.Linfo_string227        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.long	8059                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1fb2:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1fb8:0x12 DW_TAG_subprogram
	.long	.Linfo_string228        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.long	8059                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1fc4:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1fca:0x12 DW_TAG_subprogram
	.long	.Linfo_string229        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.long	8059                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1fd6:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1fdc:0x11 DW_TAG_subprogram
	.long	.Linfo_string230        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1fe7:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1fed:0x11 DW_TAG_subprogram
	.long	.Linfo_string231        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1ff8:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1ffe:0x11 DW_TAG_subprogram
	.long	.Linfo_string232        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2009:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x200f:0x16 DW_TAG_subprogram
	.long	.Linfo_string233        @ DW_AT_linkage_name
	.long	.Linfo_string234        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	390                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x201f:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x2025:0x16 DW_TAG_subprogram
	.long	.Linfo_string235        @ DW_AT_linkage_name
	.long	.Linfo_string236        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	391                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2035:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x203b:0x16 DW_TAG_subprogram
	.long	.Linfo_string233        @ DW_AT_linkage_name
	.long	.Linfo_string237        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	394                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x204b:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x2051:0x11 DW_TAG_subprogram
	.long	.Linfo_string238        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x205c:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x2062:0x11 DW_TAG_subprogram
	.long	.Linfo_string239        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x206d:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x2073:0x11 DW_TAG_subprogram
	.long	.Linfo_string240        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x207e:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2084:0x12 DW_TAG_subprogram
	.long	.Linfo_string241        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.long	8342                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2090:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	50                      @ Abbrev [50] 0x2096:0x7 DW_TAG_base_type
	.long	.Linfo_string242        @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	59                      @ Abbrev [59] 0x209d:0x12 DW_TAG_subprogram
	.long	.Linfo_string243        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.long	8342                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x20a9:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x20af:0x12 DW_TAG_subprogram
	.long	.Linfo_string244        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.long	8342                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x20bb:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x20c1:0x12 DW_TAG_subprogram
	.long	.Linfo_string245        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.long	8342                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x20cd:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x20d3:0x12 DW_TAG_subprogram
	.long	.Linfo_string246        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.long	8342                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x20df:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x20e5:0x12 DW_TAG_subprogram
	.long	.Linfo_string247        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.long	8342                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x20f1:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x20f7:0x11 DW_TAG_subprogram
	.long	.Linfo_string248        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2102:0x5 DW_TAG_formal_parameter
	.long	8456                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x2108:0x5 DW_TAG_pointer_type
	.long	8461                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x210d:0x5 DW_TAG_const_type
	.long	8466                    @ DW_AT_type
	.byte	50                      @ Abbrev [50] 0x2112:0x7 DW_TAG_base_type
	.long	.Linfo_string249        @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	58                      @ Abbrev [58] 0x2119:0x11 DW_TAG_subprogram
	.long	.Linfo_string250        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2124:0x5 DW_TAG_formal_parameter
	.long	8456                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x212a:0x11 DW_TAG_subprogram
	.long	.Linfo_string251        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2135:0x5 DW_TAG_formal_parameter
	.long	8456                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x213b:0x12 DW_TAG_subprogram
	.long	.Linfo_string252        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2147:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x214d:0x12 DW_TAG_subprogram
	.long	.Linfo_string253        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2159:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x215f:0x12 DW_TAG_subprogram
	.long	.Linfo_string254        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x216b:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2171:0x17 DW_TAG_subprogram
	.long	.Linfo_string255        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x217d:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2182:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2188:0x17 DW_TAG_subprogram
	.long	.Linfo_string256        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2194:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2199:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x219f:0x17 DW_TAG_subprogram
	.long	.Linfo_string257        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x21ab:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x21b0:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x21b6:0x17 DW_TAG_subprogram
	.long	.Linfo_string258        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	294                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x21c2:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x21c7:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x21cd:0x17 DW_TAG_subprogram
	.long	.Linfo_string259        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	294                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x21d9:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x21de:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x21e4:0x17 DW_TAG_subprogram
	.long	.Linfo_string260        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	294                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x21f0:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x21f5:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x21fb:0x1b DW_TAG_subprogram
	.long	.Linfo_string261        @ DW_AT_linkage_name
	.long	.Linfo_string262        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	418                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x220b:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2210:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x2216:0x1b DW_TAG_subprogram
	.long	.Linfo_string263        @ DW_AT_linkage_name
	.long	.Linfo_string264        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	421                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2226:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x222b:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x2231:0x1b DW_TAG_subprogram
	.long	.Linfo_string261        @ DW_AT_linkage_name
	.long	.Linfo_string265        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	424                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2241:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2246:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x224c:0x1c DW_TAG_subprogram
	.long	.Linfo_string266        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2258:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x225d:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2262:0x5 DW_TAG_formal_parameter
	.long	6799                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2268:0x1c DW_TAG_subprogram
	.long	.Linfo_string267        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2274:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2279:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x227e:0x5 DW_TAG_formal_parameter
	.long	6799                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2284:0x1c DW_TAG_subprogram
	.long	.Linfo_string268        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2290:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2295:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x229a:0x5 DW_TAG_formal_parameter
	.long	6799                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x22a0:0x12 DW_TAG_subprogram
	.long	.Linfo_string269        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x22ac:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x22b2:0x12 DW_TAG_subprogram
	.long	.Linfo_string270        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x22be:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x22c4:0x12 DW_TAG_subprogram
	.long	.Linfo_string271        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x22d0:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x22d6:0x12 DW_TAG_subprogram
	.long	.Linfo_string272        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x22e2:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x22e8:0x12 DW_TAG_subprogram
	.long	.Linfo_string273        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x22f4:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x22fa:0x12 DW_TAG_subprogram
	.long	.Linfo_string274        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2306:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x230c:0x17 DW_TAG_subprogram
	.long	.Linfo_string275        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2318:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x231d:0x5 DW_TAG_formal_parameter
	.long	8342                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2323:0x17 DW_TAG_subprogram
	.long	.Linfo_string276        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x232f:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2334:0x5 DW_TAG_formal_parameter
	.long	8342                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x233a:0x17 DW_TAG_subprogram
	.long	.Linfo_string277        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2346:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x234b:0x5 DW_TAG_formal_parameter
	.long	8342                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2351:0x17 DW_TAG_subprogram
	.long	.Linfo_string278        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	309                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x235d:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2362:0x5 DW_TAG_formal_parameter
	.long	6285                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2368:0x17 DW_TAG_subprogram
	.long	.Linfo_string279        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	309                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2374:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2379:0x5 DW_TAG_formal_parameter
	.long	6285                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x237f:0x17 DW_TAG_subprogram
	.long	.Linfo_string280        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	309                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x238b:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2390:0x5 DW_TAG_formal_parameter
	.long	6285                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2396:0x12 DW_TAG_subprogram
	.long	.Linfo_string281        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	480                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x23a2:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x23a8:0x12 DW_TAG_subprogram
	.long	.Linfo_string282        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	487                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x23b4:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x23ba:0x12 DW_TAG_subprogram
	.long	.Linfo_string283        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	495                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x23c6:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x23cc:0x12 DW_TAG_subprogram
	.long	.Linfo_string284        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	330                     @ DW_AT_decl_line
	.long	6292                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x23d8:0x5 DW_TAG_formal_parameter
	.long	6292                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x23de:0x12 DW_TAG_subprogram
	.long	.Linfo_string285        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	330                     @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x23ea:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x23f0:0x12 DW_TAG_subprogram
	.long	.Linfo_string286        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	330                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x23fc:0x5 DW_TAG_formal_parameter
	.long	7104                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x2402:0xf DW_TAG_namespace
	.long	.Linfo_string287        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.byte	60                      @ Abbrev [60] 0x2409:0x7 DW_TAG_imported_module
	.byte	17                      @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.long	2531                    @ DW_AT_import
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x2411:0x5 DW_TAG_pointer_type
	.long	2545                    @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x2416:0x5 DW_TAG_pointer_type
	.long	9243                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x241b:0x5 DW_TAG_const_type
	.long	2545                    @ DW_AT_type
	.byte	53                      @ Abbrev [53] 0x2420:0x5 DW_TAG_reference_type
	.long	9243                    @ DW_AT_type
	.byte	61                      @ Abbrev [61] 0x2425:0x5 DW_TAG_unspecified_type
	.long	.Linfo_string298        @ DW_AT_name
	.byte	56                      @ Abbrev [56] 0x242a:0x5 DW_TAG_rvalue_reference_type
	.long	2545                    @ DW_AT_type
	.byte	53                      @ Abbrev [53] 0x242f:0x5 DW_TAG_reference_type
	.long	2545                    @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x2434:0x5 DW_TAG_pointer_type
	.long	9273                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x2439:0x5 DW_TAG_const_type
	.long	2864                    @ DW_AT_type
	.byte	60                      @ Abbrev [60] 0x243e:0x7 DW_TAG_imported_module
	.byte	19                      @ DW_AT_decl_file
	.byte	5                       @ DW_AT_decl_line
	.long	38                      @ DW_AT_import
	.byte	62                      @ Abbrev [62] 0x2445:0x18 DW_TAG_subprogram
	.long	.Linfo_string312        @ DW_AT_linkage_name
	.long	159                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	9299                    @ DW_AT_object_pointer
	.byte	63                      @ Abbrev [63] 0x2453:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string313        @ DW_AT_name
	.long	9309                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x245d:0x5 DW_TAG_pointer_type
	.long	109                     @ DW_AT_type
	.byte	62                      @ Abbrev [62] 0x2462:0x18 DW_TAG_subprogram
	.long	.Linfo_string314        @ DW_AT_linkage_name
	.long	327                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	9328                    @ DW_AT_object_pointer
	.byte	63                      @ Abbrev [63] 0x2470:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string313        @ DW_AT_name
	.long	9338                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x247a:0x5 DW_TAG_pointer_type
	.long	89                      @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x247f:0x5 DW_TAG_pointer_type
	.long	2893                    @ DW_AT_type
	.byte	53                      @ Abbrev [53] 0x2484:0x5 DW_TAG_reference_type
	.long	9353                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x2489:0x5 DW_TAG_const_type
	.long	2942                    @ DW_AT_type
	.byte	53                      @ Abbrev [53] 0x248e:0x5 DW_TAG_reference_type
	.long	9363                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x2493:0x5 DW_TAG_const_type
	.long	3008                    @ DW_AT_type
	.byte	53                      @ Abbrev [53] 0x2498:0x5 DW_TAG_reference_type
	.long	9373                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x249d:0x5 DW_TAG_const_type
	.long	2893                    @ DW_AT_type
	.byte	56                      @ Abbrev [56] 0x24a2:0x5 DW_TAG_rvalue_reference_type
	.long	2893                    @ DW_AT_type
	.byte	53                      @ Abbrev [53] 0x24a7:0x5 DW_TAG_reference_type
	.long	2893                    @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x24ac:0x5 DW_TAG_pointer_type
	.long	9373                    @ DW_AT_type
	.byte	53                      @ Abbrev [53] 0x24b1:0x5 DW_TAG_reference_type
	.long	5944                    @ DW_AT_type
	.byte	53                      @ Abbrev [53] 0x24b6:0x5 DW_TAG_reference_type
	.long	9403                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x24bb:0x5 DW_TAG_const_type
	.long	5944                    @ DW_AT_type
	.byte	56                      @ Abbrev [56] 0x24c0:0x5 DW_TAG_rvalue_reference_type
	.long	3008                    @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x24c5:0x5 DW_TAG_pointer_type
	.long	9418                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x24ca:0x5 DW_TAG_const_type
	.long	4883                    @ DW_AT_type
	.byte	62                      @ Abbrev [62] 0x24cf:0x18 DW_TAG_subprogram
	.long	.Linfo_string425        @ DW_AT_linkage_name
	.long	2908                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	9437                    @ DW_AT_object_pointer
	.byte	63                      @ Abbrev [63] 0x24dd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string313        @ DW_AT_name
	.long	9447                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x24e7:0x5 DW_TAG_pointer_type
	.long	2893                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x24ec:0xe2 DW_TAG_class_type
	.long	.Linfo_string458        @ DW_AT_name
	.byte	84                      @ DW_AT_byte_size
	.byte	22                      @ DW_AT_decl_file
	.byte	7                       @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x24f4:0xc DW_TAG_member
	.long	.Linfo_string426        @ DW_AT_name
	.long	9678                    @ DW_AT_type
	.byte	22                      @ DW_AT_decl_file
	.byte	23                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x2500:0xc DW_TAG_member
	.long	.Linfo_string452        @ DW_AT_name
	.long	6285                    @ DW_AT_type
	.byte	22                      @ DW_AT_decl_file
	.byte	24                      @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x250c:0xc DW_TAG_member
	.long	.Linfo_string453        @ DW_AT_name
	.long	6285                    @ DW_AT_type
	.byte	22                      @ DW_AT_decl_file
	.byte	25                      @ DW_AT_decl_line
	.byte	56                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x2518:0xc DW_TAG_member
	.long	.Linfo_string454        @ DW_AT_name
	.long	5682                    @ DW_AT_type
	.byte	22                      @ DW_AT_decl_file
	.byte	26                      @ DW_AT_decl_line
	.byte	60                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x2524:0xc DW_TAG_member
	.long	.Linfo_string455        @ DW_AT_name
	.long	2893                    @ DW_AT_type
	.byte	22                      @ DW_AT_decl_file
	.byte	28                      @ DW_AT_decl_line
	.byte	64                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x2530:0xc DW_TAG_member
	.long	.Linfo_string456        @ DW_AT_name
	.long	6285                    @ DW_AT_type
	.byte	22                      @ DW_AT_decl_file
	.byte	29                      @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x253c:0xc DW_TAG_member
	.long	.Linfo_string457        @ DW_AT_name
	.long	6285                    @ DW_AT_type
	.byte	22                      @ DW_AT_decl_file
	.byte	30                      @ DW_AT_decl_line
	.byte	80                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x2548:0xe DW_TAG_subprogram
	.long	.Linfo_string458        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.byte	11                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x2550:0x5 DW_TAG_formal_parameter
	.long	10010                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x2556:0x17 DW_TAG_subprogram
	.long	.Linfo_string459        @ DW_AT_linkage_name
	.long	.Linfo_string460        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.byte	13                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x2562:0x5 DW_TAG_formal_parameter
	.long	10010                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x2567:0x5 DW_TAG_formal_parameter
	.long	6285                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x256d:0x17 DW_TAG_subprogram
	.long	.Linfo_string461        @ DW_AT_linkage_name
	.long	.Linfo_string462        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.byte	14                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x2579:0x5 DW_TAG_formal_parameter
	.long	10010                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x257e:0x5 DW_TAG_formal_parameter
	.long	6285                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x2584:0x1b DW_TAG_subprogram
	.long	.Linfo_string463        @ DW_AT_linkage_name
	.long	.Linfo_string464        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.byte	15                      @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x2594:0x5 DW_TAG_formal_parameter
	.long	10010                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x2599:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x259f:0x20 DW_TAG_subprogram
	.long	.Linfo_string465        @ DW_AT_linkage_name
	.long	.Linfo_string466        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.byte	16                      @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x25af:0x5 DW_TAG_formal_parameter
	.long	10010                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x25b4:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x25b9:0x5 DW_TAG_formal_parameter
	.long	6285                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x25bf:0xe DW_TAG_subprogram
	.long	.Linfo_string467        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.byte	19                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x25c7:0x5 DW_TAG_formal_parameter
	.long	10010                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x25ce:0x147 DW_TAG_class_type
	.long	.Linfo_string440        @ DW_AT_name
	.byte	52                      @ DW_AT_byte_size
	.byte	21                      @ DW_AT_decl_file
	.byte	4                       @ DW_AT_decl_line
	.byte	64                      @ Abbrev [64] 0x25d6:0xd DW_TAG_member
	.long	.Linfo_string427        @ DW_AT_name
	.long	5682                    @ DW_AT_type
	.byte	21                      @ DW_AT_decl_file
	.byte	17                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	64                      @ Abbrev [64] 0x25e3:0xd DW_TAG_member
	.long	.Linfo_string428        @ DW_AT_name
	.long	5682                    @ DW_AT_type
	.byte	21                      @ DW_AT_decl_file
	.byte	18                      @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	64                      @ Abbrev [64] 0x25f0:0xd DW_TAG_member
	.long	.Linfo_string429        @ DW_AT_name
	.long	5682                    @ DW_AT_type
	.byte	21                      @ DW_AT_decl_file
	.byte	19                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	64                      @ Abbrev [64] 0x25fd:0xd DW_TAG_member
	.long	.Linfo_string430        @ DW_AT_name
	.long	5682                    @ DW_AT_type
	.byte	21                      @ DW_AT_decl_file
	.byte	21                      @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	64                      @ Abbrev [64] 0x260a:0xd DW_TAG_member
	.long	.Linfo_string431        @ DW_AT_name
	.long	5682                    @ DW_AT_type
	.byte	21                      @ DW_AT_decl_file
	.byte	22                      @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	64                      @ Abbrev [64] 0x2617:0xd DW_TAG_member
	.long	.Linfo_string432        @ DW_AT_name
	.long	5682                    @ DW_AT_type
	.byte	21                      @ DW_AT_decl_file
	.byte	23                      @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x2624:0xc DW_TAG_member
	.long	.Linfo_string433        @ DW_AT_name
	.long	6285                    @ DW_AT_type
	.byte	21                      @ DW_AT_decl_file
	.byte	31                      @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x2630:0xc DW_TAG_member
	.long	.Linfo_string434        @ DW_AT_name
	.long	5682                    @ DW_AT_type
	.byte	21                      @ DW_AT_decl_file
	.byte	32                      @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x263c:0xc DW_TAG_member
	.long	.Linfo_string435        @ DW_AT_name
	.long	5682                    @ DW_AT_type
	.byte	21                      @ DW_AT_decl_file
	.byte	33                      @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x2648:0xc DW_TAG_member
	.long	.Linfo_string436        @ DW_AT_name
	.long	5682                    @ DW_AT_type
	.byte	21                      @ DW_AT_decl_file
	.byte	36                      @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x2654:0xc DW_TAG_member
	.long	.Linfo_string437        @ DW_AT_name
	.long	5682                    @ DW_AT_type
	.byte	21                      @ DW_AT_decl_file
	.byte	37                      @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x2660:0xc DW_TAG_member
	.long	.Linfo_string438        @ DW_AT_name
	.long	5682                    @ DW_AT_type
	.byte	21                      @ DW_AT_decl_file
	.byte	38                      @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x266c:0xc DW_TAG_member
	.long	.Linfo_string439        @ DW_AT_name
	.long	5682                    @ DW_AT_type
	.byte	21                      @ DW_AT_decl_file
	.byte	39                      @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x2678:0xe DW_TAG_subprogram
	.long	.Linfo_string440        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.byte	8                       @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x2680:0x5 DW_TAG_formal_parameter
	.long	10005                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x2686:0x17 DW_TAG_subprogram
	.long	.Linfo_string441        @ DW_AT_linkage_name
	.long	.Linfo_string442        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.byte	10                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x2692:0x5 DW_TAG_formal_parameter
	.long	10005                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x2697:0x5 DW_TAG_formal_parameter
	.long	6285                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x269d:0x17 DW_TAG_subprogram
	.long	.Linfo_string443        @ DW_AT_linkage_name
	.long	.Linfo_string444        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.byte	11                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x26a9:0x5 DW_TAG_formal_parameter
	.long	10005                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x26ae:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x26b4:0x17 DW_TAG_subprogram
	.long	.Linfo_string445        @ DW_AT_linkage_name
	.long	.Linfo_string446        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.byte	12                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x26c0:0x5 DW_TAG_formal_parameter
	.long	10005                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x26c5:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x26cb:0x20 DW_TAG_subprogram
	.long	.Linfo_string447        @ DW_AT_linkage_name
	.long	.Linfo_string448        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.byte	13                      @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x26db:0x5 DW_TAG_formal_parameter
	.long	10005                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x26e0:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x26e5:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x26eb:0xe DW_TAG_subprogram
	.long	.Linfo_string449        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.byte	15                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x26f3:0x5 DW_TAG_formal_parameter
	.long	10005                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x26f9:0x1b DW_TAG_subprogram
	.long	.Linfo_string450        @ DW_AT_linkage_name
	.long	.Linfo_string451        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.byte	28                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x2704:0x5 DW_TAG_formal_parameter
	.long	10005                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x2709:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x270e:0x5 DW_TAG_formal_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x2715:0x5 DW_TAG_pointer_type
	.long	9678                    @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x271a:0x5 DW_TAG_pointer_type
	.long	9452                    @ DW_AT_type
	.byte	65                      @ Abbrev [65] 0x271f:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	10040                   @ DW_AT_object_pointer
	.byte	20                      @ DW_AT_decl_file
	.byte	6                       @ DW_AT_decl_line
	.long	.Linfo_string524        @ DW_AT_linkage_name
	.long	9544                    @ DW_AT_specification
	.byte	66                      @ Abbrev [66] 0x2738:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string313        @ DW_AT_name
	.long	11859                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	67                      @ Abbrev [67] 0x2745:0x31 DW_TAG_inlined_subroutine
	.long	9423                    @ DW_AT_abstract_origin
	.long	.Ltmp7                  @ DW_AT_low_pc
	.long	.Ltmp8-.Ltmp7           @ DW_AT_high_pc
	.byte	20                      @ DW_AT_call_file
	.byte	6                       @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	68                      @ Abbrev [68] 0x2755:0x20 DW_TAG_inlined_subroutine
	.long	9314                    @ DW_AT_abstract_origin
	.long	.Ltmp7                  @ DW_AT_low_pc
	.long	.Ltmp8-.Ltmp7           @ DW_AT_high_pc
	.byte	10                      @ DW_AT_call_file
	.short	259                     @ DW_AT_call_line
	.byte	69                      @ Abbrev [69] 0x2765:0xf DW_TAG_inlined_subroutine
	.long	9285                    @ DW_AT_abstract_origin
	.long	.Ltmp7                  @ DW_AT_low_pc
	.long	.Ltmp8-.Ltmp7           @ DW_AT_high_pc
	.byte	10                      @ DW_AT_call_file
	.byte	125                     @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	70                      @ Abbrev [70] 0x2777:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	10124                   @ DW_AT_object_pointer
	.byte	20                      @ DW_AT_decl_file
	.byte	16                      @ DW_AT_decl_line
	.long	9558                    @ DW_AT_specification
	.byte	71                      @ Abbrev [71] 0x278c:0xb DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string313        @ DW_AT_name
	.long	11859                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	72                      @ Abbrev [72] 0x2797:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string526        @ DW_AT_name
	.byte	20                      @ DW_AT_decl_file
	.byte	16                      @ DW_AT_decl_line
	.long	6285                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	73                      @ Abbrev [73] 0x27a5:0x2d DW_TAG_subprogram
	.byte	23                      @ DW_AT_decl_file
	.byte	92                      @ DW_AT_decl_line
	.long	4775                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	10172                   @ DW_AT_object_pointer
	.byte	22                      @ Abbrev [22] 0x27b1:0xb DW_TAG_GNU_template_parameter_pack
	.long	.Linfo_string470        @ DW_AT_name
	.byte	4                       @ Abbrev [4] 0x27b6:0x5 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	63                      @ Abbrev [63] 0x27bc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string313        @ DW_AT_name
	.long	9447                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	46                      @ Abbrev [46] 0x27c5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string473        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.short	937                     @ DW_AT_decl_line
	.long	6531                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	74                      @ Abbrev [74] 0x27d2:0x20 DW_TAG_subprogram
	.long	4114                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	10204                   @ DW_AT_object_pointer
	.byte	63                      @ Abbrev [63] 0x27dc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string313        @ DW_AT_name
	.long	9447                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	46                      @ Abbrev [46] 0x27e5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string469        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	932                     @ DW_AT_decl_line
	.long	9408                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	74                      @ Abbrev [74] 0x27f2:0x3e DW_TAG_subprogram
	.long	6211                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	10256                   @ DW_AT_object_pointer
	.byte	18                      @ Abbrev [18] 0x27fc:0x9 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.long	.Linfo_string10         @ DW_AT_name
	.byte	22                      @ Abbrev [22] 0x2805:0xb DW_TAG_GNU_template_parameter_pack
	.long	.Linfo_string470        @ DW_AT_name
	.byte	4                       @ Abbrev [4] 0x280a:0x5 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	63                      @ Abbrev [63] 0x2810:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string313        @ DW_AT_name
	.long	10288                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	42                      @ Abbrev [42] 0x2819:0xb DW_TAG_formal_parameter
	.long	.Linfo_string476        @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	119                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
	.byte	42                      @ Abbrev [42] 0x2824:0xb DW_TAG_formal_parameter
	.long	.Linfo_string473        @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	119                     @ DW_AT_decl_line
	.long	6531                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x2830:0x5 DW_TAG_pointer_type
	.long	5967                    @ DW_AT_type
	.byte	75                      @ Abbrev [75] 0x2835:0x3f DW_TAG_subprogram
	.long	775                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	18                      @ Abbrev [18] 0x283b:0x9 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.long	.Linfo_string10         @ DW_AT_name
	.byte	22                      @ Abbrev [22] 0x2844:0xb DW_TAG_GNU_template_parameter_pack
	.long	.Linfo_string470        @ DW_AT_name
	.byte	4                       @ Abbrev [4] 0x2849:0x5 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	46                      @ Abbrev [46] 0x284f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string478        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	474                     @ DW_AT_decl_line
	.long	6309                    @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x285b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string476        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	474                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x2867:0xc DW_TAG_formal_parameter
	.long	.Linfo_string473        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	474                     @ DW_AT_decl_line
	.long	6531                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	74                      @ Abbrev [74] 0x2874:0x14 DW_TAG_subprogram
	.long	3606                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	10366                   @ DW_AT_object_pointer
	.byte	63                      @ Abbrev [63] 0x287e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string313        @ DW_AT_name
	.long	10376                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x2888:0x5 DW_TAG_pointer_type
	.long	9373                    @ DW_AT_type
	.byte	74                      @ Abbrev [74] 0x288d:0x38 DW_TAG_subprogram
	.long	4561                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	10391                   @ DW_AT_object_pointer
	.byte	63                      @ Abbrev [63] 0x2897:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string313        @ DW_AT_name
	.long	10376                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	46                      @ Abbrev [46] 0x28a0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string479        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1420                    @ DW_AT_decl_line
	.long	6500                    @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x28ac:0xc DW_TAG_formal_parameter
	.long	.Linfo_string480        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1420                    @ DW_AT_decl_line
	.long	8456                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x28b8:0xc DW_TAG_variable
	.long	.Linfo_string481        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1425                    @ DW_AT_decl_line
	.long	10437                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	54                      @ Abbrev [54] 0x28c5:0x5 DW_TAG_const_type
	.long	6500                    @ DW_AT_type
	.byte	76                      @ Abbrev [76] 0x28ca:0x52 DW_TAG_subprogram
	.byte	23                      @ DW_AT_decl_file
	.short	408                     @ DW_AT_decl_line
	.long	4810                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	10466                   @ DW_AT_object_pointer
	.byte	22                      @ Abbrev [22] 0x28d7:0xb DW_TAG_GNU_template_parameter_pack
	.long	.Linfo_string470        @ DW_AT_name
	.byte	4                       @ Abbrev [4] 0x28dc:0x5 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	63                      @ Abbrev [63] 0x28e2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string313        @ DW_AT_name
	.long	9447                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	46                      @ Abbrev [46] 0x28eb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string473        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.short	1415                    @ DW_AT_decl_line
	.long	6531                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x28f7:0xc DW_TAG_variable
	.long	.Linfo_string481        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.short	410                     @ DW_AT_decl_line
	.long	10437                   @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x2903:0xc DW_TAG_variable
	.long	.Linfo_string484        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.short	413                     @ DW_AT_decl_line
	.long	4629                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x290f:0xc DW_TAG_variable
	.long	.Linfo_string485        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.short	412                     @ DW_AT_decl_line
	.long	4629                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	74                      @ Abbrev [74] 0x291c:0x1f DW_TAG_subprogram
	.long	471                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	10534                   @ DW_AT_object_pointer
	.byte	63                      @ Abbrev [63] 0x2926:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string313        @ DW_AT_name
	.long	9338                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	42                      @ Abbrev [42] 0x292f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string479        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	167                     @ DW_AT_decl_line
	.long	907                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	74                      @ Abbrev [74] 0x293b:0x26 DW_TAG_subprogram
	.long	6120                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	10565                   @ DW_AT_object_pointer
	.byte	63                      @ Abbrev [63] 0x2945:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string313        @ DW_AT_name
	.long	10288                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	42                      @ Abbrev [42] 0x294e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string479        @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
	.long	6354                    @ DW_AT_type
	.byte	77                      @ Abbrev [77] 0x2959:0x7 DW_TAG_formal_parameter
	.byte	6                       @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
	.long	6372                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	75                      @ Abbrev [75] 0x2961:0x1f DW_TAG_subprogram
	.long	575                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	46                      @ Abbrev [46] 0x2967:0xc DW_TAG_formal_parameter
	.long	.Linfo_string478        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	435                     @ DW_AT_decl_line
	.long	6309                    @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x2973:0xc DW_TAG_formal_parameter
	.long	.Linfo_string479        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	435                     @ DW_AT_decl_line
	.long	6393                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	75                      @ Abbrev [75] 0x2980:0x40 DW_TAG_subprogram
	.long	5009                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	18                      @ Abbrev [18] 0x2986:0x9 DW_TAG_template_type_parameter
	.long	5682                    @ DW_AT_type
	.long	.Linfo_string9          @ DW_AT_name
	.byte	46                      @ Abbrev [46] 0x298f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string493        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	6339                    @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x299b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string494        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	6339                    @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x29a7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string495        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x29b3:0xc DW_TAG_variable
	.long	.Linfo_string496        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.long	10688                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	54                      @ Abbrev [54] 0x29c0:0x5 DW_TAG_const_type
	.long	1424                    @ DW_AT_type
	.byte	75                      @ Abbrev [75] 0x29c5:0x3a DW_TAG_subprogram
	.long	5370                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	18                      @ Abbrev [18] 0x29cb:0x9 DW_TAG_template_type_parameter
	.long	918                     @ DW_AT_type
	.long	.Linfo_string509        @ DW_AT_name
	.byte	18                      @ Abbrev [18] 0x29d4:0x9 DW_TAG_template_type_parameter
	.long	6304                    @ DW_AT_type
	.long	.Linfo_string510        @ DW_AT_name
	.byte	42                      @ Abbrev [42] 0x29dd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string493        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.byte	91                      @ DW_AT_decl_line
	.long	918                     @ DW_AT_type
	.byte	42                      @ Abbrev [42] 0x29e8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string494        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.byte	91                      @ DW_AT_decl_line
	.long	918                     @ DW_AT_type
	.byte	42                      @ Abbrev [42] 0x29f3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string495        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.byte	92                      @ DW_AT_decl_line
	.long	6304                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	74                      @ Abbrev [74] 0x29ff:0x2a DW_TAG_subprogram
	.long	497                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	10761                   @ DW_AT_object_pointer
	.byte	63                      @ Abbrev [63] 0x2a09:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string313        @ DW_AT_name
	.long	9338                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	42                      @ Abbrev [42] 0x2a12:0xb DW_TAG_formal_parameter
	.long	.Linfo_string476        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	174                     @ DW_AT_decl_line
	.long	242                     @ DW_AT_type
	.byte	42                      @ Abbrev [42] 0x2a1d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string479        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	174                     @ DW_AT_decl_line
	.long	907                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	74                      @ Abbrev [74] 0x2a29:0x26 DW_TAG_subprogram
	.long	6152                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	10803                   @ DW_AT_object_pointer
	.byte	63                      @ Abbrev [63] 0x2a33:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string313        @ DW_AT_name
	.long	10288                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	42                      @ Abbrev [42] 0x2a3c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string476        @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	6049                    @ DW_AT_type
	.byte	77                      @ Abbrev [77] 0x2a47:0x7 DW_TAG_formal_parameter
	.byte	6                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	6354                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	75                      @ Abbrev [75] 0x2a4f:0x2b DW_TAG_subprogram
	.long	658                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	46                      @ Abbrev [46] 0x2a55:0xc DW_TAG_formal_parameter
	.long	.Linfo_string478        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	461                     @ DW_AT_decl_line
	.long	6309                    @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x2a61:0xc DW_TAG_formal_parameter
	.long	.Linfo_string476        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	461                     @ DW_AT_decl_line
	.long	602                     @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x2a6d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string479        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	461                     @ DW_AT_decl_line
	.long	6393                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	70                      @ Abbrev [70] 0x2a7a:0x23a DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	10895                   @ DW_AT_object_pointer
	.byte	20                      @ DW_AT_decl_file
	.byte	31                      @ DW_AT_decl_line
	.long	9581                    @ DW_AT_specification
	.byte	66                      @ Abbrev [66] 0x2a8f:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string313        @ DW_AT_name
	.long	11859                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	78                      @ Abbrev [78] 0x2a9c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string527        @ DW_AT_name
	.byte	20                      @ DW_AT_decl_file
	.byte	31                      @ DW_AT_decl_line
	.long	6285                    @ DW_AT_type
	.byte	79                      @ Abbrev [79] 0x2aab:0x15 DW_TAG_inlined_subroutine
	.long	4955                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	20                      @ DW_AT_call_file
	.byte	57                      @ DW_AT_call_line
	.byte	80                      @ Abbrev [80] 0x2ab6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	4971                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	81                      @ Abbrev [81] 0x2ac0:0x1f3 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         @ DW_AT_ranges
	.byte	82                      @ Abbrev [82] 0x2ac5:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string528        @ DW_AT_name
	.byte	20                      @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.long	6365                    @ DW_AT_type
	.byte	83                      @ Abbrev [83] 0x2ad4:0x1de DW_TAG_inlined_subroutine
	.long	10194                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	20                      @ DW_AT_call_file
	.byte	59                      @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	84                      @ Abbrev [84] 0x2ae0:0x1d1 DW_TAG_inlined_subroutine
	.long	10149                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges2         @ DW_AT_ranges
	.byte	10                      @ DW_AT_call_file
	.short	933                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	85                      @ Abbrev [85] 0x2aed:0x2a DW_TAG_inlined_subroutine
	.long	10293                   @ DW_AT_abstract_origin
	.long	.Ltmp45                 @ DW_AT_low_pc
	.long	.Ltmp46-.Ltmp45         @ DW_AT_high_pc
	.byte	23                      @ DW_AT_call_file
	.byte	96                      @ DW_AT_call_line
	.byte	80                      @ Abbrev [80] 0x2afc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	10331                   @ DW_AT_abstract_origin
	.byte	86                      @ Abbrev [86] 0x2b05:0x11 DW_TAG_inlined_subroutine
	.long	10226                   @ DW_AT_abstract_origin
	.long	.Ltmp45                 @ DW_AT_low_pc
	.long	.Ltmp46-.Ltmp45         @ DW_AT_high_pc
	.byte	5                       @ DW_AT_call_file
	.short	475                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	0                       @ End Of Children Mark
	.byte	83                      @ Abbrev [83] 0x2b17:0x199 DW_TAG_inlined_subroutine
	.long	10442                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges3         @ DW_AT_ranges
	.byte	23                      @ DW_AT_call_file
	.byte	101                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	87                      @ Abbrev [87] 0x2b23:0x9 DW_TAG_variable
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	10487                   @ DW_AT_abstract_origin
	.byte	87                      @ Abbrev [87] 0x2b2c:0x9 DW_TAG_variable
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	10499                   @ DW_AT_abstract_origin
	.byte	68                      @ Abbrev [68] 0x2b35:0x31 DW_TAG_inlined_subroutine
	.long	10381                   @ DW_AT_abstract_origin
	.long	.Ltmp47                 @ DW_AT_low_pc
	.long	.Ltmp49-.Ltmp47         @ DW_AT_high_pc
	.byte	23                      @ DW_AT_call_file
	.short	411                     @ DW_AT_call_line
	.byte	88                      @ Abbrev [88] 0x2b45:0x6 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_const_value
	.long	10400                   @ DW_AT_abstract_origin
	.byte	87                      @ Abbrev [87] 0x2b4b:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	10424                   @ DW_AT_abstract_origin
	.byte	86                      @ Abbrev [86] 0x2b54:0x11 DW_TAG_inlined_subroutine
	.long	10356                   @ DW_AT_abstract_origin
	.long	.Ltmp47                 @ DW_AT_low_pc
	.long	.Ltmp48-.Ltmp47         @ DW_AT_high_pc
	.byte	10                      @ DW_AT_call_file
	.short	1422                    @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	0                       @ End Of Children Mark
	.byte	84                      @ Abbrev [84] 0x2b66:0x43 DW_TAG_inlined_subroutine
	.long	10524                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges4         @ DW_AT_ranges
	.byte	23                      @ DW_AT_call_file
	.short	412                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	80                      @ Abbrev [80] 0x2b73:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	10543                   @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x2b7c:0x2c DW_TAG_inlined_subroutine
	.long	10593                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges5         @ DW_AT_ranges
	.byte	10                      @ DW_AT_call_file
	.byte	170                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	80                      @ Abbrev [80] 0x2b88:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	10611                   @ DW_AT_abstract_origin
	.byte	89                      @ Abbrev [89] 0x2b91:0x16 DW_TAG_inlined_subroutine
	.long	10555                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges6         @ DW_AT_ranges
	.byte	5                       @ DW_AT_call_file
	.short	436                     @ DW_AT_call_line
	.byte	80                      @ Abbrev [80] 0x2b9d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	10574                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	90                      @ Abbrev [90] 0x2ba9:0xc DW_TAG_inlined_subroutine
	.long	10356                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges7         @ DW_AT_ranges
	.byte	23                      @ DW_AT_call_file
	.short	416                     @ DW_AT_call_line
	.byte	68                      @ Abbrev [68] 0x2bb5:0x35 DW_TAG_inlined_subroutine
	.long	10293                   @ DW_AT_abstract_origin
	.long	.Ltmp58                 @ DW_AT_low_pc
	.long	.Ltmp59-.Ltmp58         @ DW_AT_high_pc
	.byte	23                      @ DW_AT_call_file
	.short	416                     @ DW_AT_call_line
	.byte	80                      @ Abbrev [80] 0x2bc5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	10331                   @ DW_AT_abstract_origin
	.byte	91                      @ Abbrev [91] 0x2bce:0x1b DW_TAG_inlined_subroutine
	.long	10226                   @ DW_AT_abstract_origin
	.long	.Ltmp58                 @ DW_AT_low_pc
	.long	.Ltmp59-.Ltmp58         @ DW_AT_high_pc
	.byte	5                       @ DW_AT_call_file
	.short	475                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	80                      @ Abbrev [80] 0x2bdf:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	10265                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	68                      @ Abbrev [68] 0x2bea:0x94 DW_TAG_inlined_subroutine
	.long	5588                    @ DW_AT_abstract_origin
	.long	.Ltmp59                 @ DW_AT_low_pc
	.long	.Ltmp62-.Ltmp59         @ DW_AT_high_pc
	.byte	23                      @ DW_AT_call_file
	.short	421                     @ DW_AT_call_line
	.byte	68                      @ Abbrev [68] 0x2bfa:0x83 DW_TAG_inlined_subroutine
	.long	5499                    @ DW_AT_abstract_origin
	.long	.Ltmp59                 @ DW_AT_low_pc
	.long	.Ltmp62-.Ltmp59         @ DW_AT_high_pc
	.byte	25                      @ DW_AT_call_file
	.short	302                     @ DW_AT_call_line
	.byte	91                      @ Abbrev [91] 0x2c0a:0x72 DW_TAG_inlined_subroutine
	.long	5420                    @ DW_AT_abstract_origin
	.long	.Ltmp59                 @ DW_AT_low_pc
	.long	.Ltmp62-.Ltmp59         @ DW_AT_high_pc
	.byte	25                      @ DW_AT_call_file
	.short	281                     @ DW_AT_call_line
	.byte	2                       @ DW_AT_GNU_discriminator
	.byte	92                      @ Abbrev [92] 0x2c1b:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	5487                    @ DW_AT_abstract_origin
	.byte	85                      @ Abbrev [85] 0x2c21:0x5a DW_TAG_inlined_subroutine
	.long	10693                   @ DW_AT_abstract_origin
	.long	.Ltmp59                 @ DW_AT_low_pc
	.long	.Ltmp62-.Ltmp59         @ DW_AT_high_pc
	.byte	25                      @ DW_AT_call_file
	.byte	123                     @ DW_AT_call_line
	.byte	67                      @ Abbrev [67] 0x2c30:0x4a DW_TAG_inlined_subroutine
	.long	5280                    @ DW_AT_abstract_origin
	.long	.Ltmp59                 @ DW_AT_low_pc
	.long	.Ltmp62-.Ltmp59         @ DW_AT_high_pc
	.byte	25                      @ DW_AT_call_file
	.byte	93                      @ DW_AT_call_line
	.byte	2                       @ DW_AT_GNU_discriminator
	.byte	68                      @ Abbrev [68] 0x2c40:0x39 DW_TAG_inlined_subroutine
	.long	5198                    @ DW_AT_abstract_origin
	.long	.Ltmp59                 @ DW_AT_low_pc
	.long	.Ltmp62-.Ltmp59         @ DW_AT_high_pc
	.byte	24                      @ DW_AT_call_file
	.short	454                     @ DW_AT_call_line
	.byte	91                      @ Abbrev [91] 0x2c50:0x28 DW_TAG_inlined_subroutine
	.long	5104                    @ DW_AT_abstract_origin
	.long	.Ltmp59                 @ DW_AT_low_pc
	.long	.Ltmp62-.Ltmp59         @ DW_AT_high_pc
	.byte	24                      @ DW_AT_call_file
	.short	422                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	92                      @ Abbrev [92] 0x2c61:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	5185                    @ DW_AT_abstract_origin
	.byte	93                      @ Abbrev [93] 0x2c67:0x10 DW_TAG_inlined_subroutine
	.long	10624                   @ DW_AT_abstract_origin
	.long	.Ltmp59                 @ DW_AT_low_pc
	.long	.Ltmp62-.Ltmp59         @ DW_AT_high_pc
	.byte	24                      @ DW_AT_call_file
	.short	385                     @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	68                      @ Abbrev [68] 0x2c7e:0x31 DW_TAG_inlined_subroutine
	.long	10751                   @ DW_AT_abstract_origin
	.long	.Ltmp63                 @ DW_AT_low_pc
	.long	.Ltmp65-.Ltmp63         @ DW_AT_high_pc
	.byte	23                      @ DW_AT_call_file
	.short	438                     @ DW_AT_call_line
	.byte	85                      @ Abbrev [85] 0x2c8e:0x20 DW_TAG_inlined_subroutine
	.long	10831                   @ DW_AT_abstract_origin
	.long	.Ltmp64                 @ DW_AT_low_pc
	.long	.Ltmp65-.Ltmp64         @ DW_AT_high_pc
	.byte	10                      @ DW_AT_call_file
	.byte	178                     @ DW_AT_call_line
	.byte	93                      @ Abbrev [93] 0x2c9d:0x10 DW_TAG_inlined_subroutine
	.long	10793                   @ DW_AT_abstract_origin
	.long	.Ltmp64                 @ DW_AT_low_pc
	.long	.Ltmp65-.Ltmp64         @ DW_AT_high_pc
	.byte	5                       @ DW_AT_call_file
	.short	462                     @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	74                      @ Abbrev [74] 0x2cb4:0x20 DW_TAG_subprogram
	.long	3794                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	11454                   @ DW_AT_object_pointer
	.byte	63                      @ Abbrev [63] 0x2cbe:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string313        @ DW_AT_name
	.long	9447                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	46                      @ Abbrev [46] 0x2cc7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string479        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	780                     @ DW_AT_decl_line
	.long	6500                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	70                      @ Abbrev [70] 0x2cd4:0xba DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	11497                   @ DW_AT_object_pointer
	.byte	20                      @ DW_AT_decl_file
	.byte	67                      @ DW_AT_decl_line
	.long	9631                    @ DW_AT_specification
	.byte	66                      @ Abbrev [66] 0x2ce9:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string313        @ DW_AT_name
	.long	11859                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	78                      @ Abbrev [78] 0x2cf6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string529        @ DW_AT_name
	.byte	20                      @ DW_AT_decl_file
	.byte	67                      @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
	.byte	78                      @ Abbrev [78] 0x2d05:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string530        @ DW_AT_name
	.byte	20                      @ DW_AT_decl_file
	.byte	67                      @ DW_AT_decl_line
	.long	6285                    @ DW_AT_type
	.byte	82                      @ Abbrev [82] 0x2d14:0xf DW_TAG_variable
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string531        @ DW_AT_name
	.byte	20                      @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
	.byte	48                      @ Abbrev [48] 0x2d23:0xb DW_TAG_variable
	.long	.Linfo_string532        @ DW_AT_name
	.byte	20                      @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
	.byte	48                      @ Abbrev [48] 0x2d2e:0xb DW_TAG_variable
	.long	.Linfo_string533        @ DW_AT_name
	.byte	20                      @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
	.byte	48                      @ Abbrev [48] 0x2d39:0xb DW_TAG_variable
	.long	.Linfo_string534        @ DW_AT_name
	.byte	20                      @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
	.byte	48                      @ Abbrev [48] 0x2d44:0xb DW_TAG_variable
	.long	.Linfo_string535        @ DW_AT_name
	.byte	20                      @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.long	6285                    @ DW_AT_type
	.byte	48                      @ Abbrev [48] 0x2d4f:0xb DW_TAG_variable
	.long	.Linfo_string536        @ DW_AT_name
	.byte	20                      @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
	.byte	48                      @ Abbrev [48] 0x2d5a:0xb DW_TAG_variable
	.long	.Linfo_string537        @ DW_AT_name
	.byte	20                      @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
	.long	5682                    @ DW_AT_type
	.byte	85                      @ Abbrev [85] 0x2d65:0x19 DW_TAG_inlined_subroutine
	.long	11444                   @ DW_AT_abstract_origin
	.long	.Ltmp84                 @ DW_AT_low_pc
	.long	.Ltmp85-.Ltmp84         @ DW_AT_high_pc
	.byte	20                      @ DW_AT_call_file
	.byte	76                      @ DW_AT_call_line
	.byte	80                      @ Abbrev [80] 0x2d74:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	11463                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	69                      @ Abbrev [69] 0x2d7e:0xf DW_TAG_inlined_subroutine
	.long	10356                   @ DW_AT_abstract_origin
	.long	.Ltmp86                 @ DW_AT_low_pc
	.long	.Ltmp87-.Ltmp86         @ DW_AT_high_pc
	.byte	20                      @ DW_AT_call_file
	.byte	77                      @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	62                      @ Abbrev [62] 0x2d8e:0x18 DW_TAG_subprogram
	.long	.Linfo_string522        @ DW_AT_linkage_name
	.long	458                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	11676                   @ DW_AT_object_pointer
	.byte	63                      @ Abbrev [63] 0x2d9c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string313        @ DW_AT_name
	.long	9338                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	62                      @ Abbrev [62] 0x2da6:0x18 DW_TAG_subprogram
	.long	.Linfo_string523        @ DW_AT_linkage_name
	.long	3134                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	11700                   @ DW_AT_object_pointer
	.byte	63                      @ Abbrev [63] 0x2db4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string313        @ DW_AT_name
	.long	9447                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2dbe:0x95 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	11735                   @ DW_AT_object_pointer
	.byte	20                      @ DW_AT_decl_file
	.byte	97                      @ DW_AT_decl_line
	.long	.Linfo_string525        @ DW_AT_linkage_name
	.long	9663                    @ DW_AT_specification
	.byte	66                      @ Abbrev [66] 0x2dd7:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string313        @ DW_AT_name
	.long	11859                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	85                      @ Abbrev [85] 0x2de4:0x6e DW_TAG_inlined_subroutine
	.long	11686                   @ DW_AT_abstract_origin
	.long	.Ltmp98                 @ DW_AT_low_pc
	.long	.Ltmp101-.Ltmp98        @ DW_AT_high_pc
	.byte	20                      @ DW_AT_call_file
	.byte	100                     @ DW_AT_call_line
	.byte	91                      @ Abbrev [91] 0x2df3:0x5e DW_TAG_inlined_subroutine
	.long	11662                   @ DW_AT_abstract_origin
	.long	.Ltmp98                 @ DW_AT_low_pc
	.long	.Ltmp101-.Ltmp98        @ DW_AT_high_pc
	.byte	10                      @ DW_AT_call_file
	.short	427                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	85                      @ Abbrev [85] 0x2e04:0x4c DW_TAG_inlined_subroutine
	.long	10751                   @ DW_AT_abstract_origin
	.long	.Ltmp99                 @ DW_AT_low_pc
	.long	.Ltmp101-.Ltmp99        @ DW_AT_high_pc
	.byte	10                      @ DW_AT_call_file
	.byte	160                     @ DW_AT_call_line
	.byte	80                      @ Abbrev [80] 0x2e13:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	10770                   @ DW_AT_abstract_origin
	.byte	85                      @ Abbrev [85] 0x2e1c:0x33 DW_TAG_inlined_subroutine
	.long	10831                   @ DW_AT_abstract_origin
	.long	.Ltmp100                @ DW_AT_low_pc
	.long	.Ltmp101-.Ltmp100       @ DW_AT_high_pc
	.byte	10                      @ DW_AT_call_file
	.byte	178                     @ DW_AT_call_line
	.byte	80                      @ Abbrev [80] 0x2e2b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	10849                   @ DW_AT_abstract_origin
	.byte	68                      @ Abbrev [68] 0x2e34:0x1a DW_TAG_inlined_subroutine
	.long	10793                   @ DW_AT_abstract_origin
	.long	.Ltmp100                @ DW_AT_low_pc
	.long	.Ltmp101-.Ltmp100       @ DW_AT_high_pc
	.byte	5                       @ DW_AT_call_file
	.short	462                     @ DW_AT_call_line
	.byte	80                      @ Abbrev [80] 0x2e44:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	10812                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x2e53:0x5 DW_TAG_pointer_type
	.long	9452                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp42-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp42-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp41-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.long	0
	.long	0
	.section	.debug_macinfo,"",%progbits
.Ldebug_macinfo:
.Lcu_macro_begin0:
	.byte	0                       @ End Of Macro List Mark
	.section	.debug_pubnames,"",%progbits
	.long	.LpubNames_end0-.LpubNames_begin0 @ Length of Public Names Info
.LpubNames_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	11865                   @ Compilation Unit Length
	.long	5104                    @ DIE offset
	.asciz	"std::__copy_move_a<true, float *, float *>" @ External Name
	.long	10442                   @ DIE offset
	.asciz	"std::vector<float, std::allocator<float> >::_M_emplace_back_aux<float>" @ External Name
	.long	10194                   @ DIE offset
	.asciz	"std::vector<float, std::allocator<float> >::push_back" @ External Name
	.long	2531                    @ DIE offset
	.asciz	"std::__debug"          @ External Name
	.long	9285                    @ DIE offset
	.asciz	"std::_Vector_base<float, std::allocator<float> >::_Vector_impl::_Vector_impl" @ External Name
	.long	11476                   @ DIE offset
	.asciz	"Sampler::process"      @ External Name
	.long	10293                   @ DIE offset
	.asciz	"std::allocator_traits<std::allocator<float> >::construct<float, float>" @ External Name
	.long	38                      @ DIE offset
	.asciz	"std"                   @ External Name
	.long	10693                   @ DIE offset
	.asciz	"std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<float *>, float *>" @ External Name
	.long	5499                    @ DIE offset
	.asciz	"std::__uninitialized_copy_a<std::move_iterator<float *>, float *, float>" @ External Name
	.long	10103                   @ DIE offset
	.asciz	"Sampler::setInputSampleRate" @ External Name
	.long	10226                   @ DIE offset
	.asciz	"__gnu_cxx::new_allocator<float>::construct<float, float>" @ External Name
	.long	11662                   @ DIE offset
	.asciz	"std::_Vector_base<float, std::allocator<float> >::~_Vector_base" @ External Name
	.long	11444                   @ DIE offset
	.asciz	"std::vector<float, std::allocator<float> >::operator[]" @ External Name
	.long	10874                   @ DIE offset
	.asciz	"Sampler::setType"      @ External Name
	.long	5280                    @ DIE offset
	.asciz	"std::copy<std::move_iterator<float *>, float *>" @ External Name
	.long	10381                   @ DIE offset
	.asciz	"std::vector<float, std::allocator<float> >::_M_check_len" @ External Name
	.long	10524                   @ DIE offset
	.asciz	"std::_Vector_base<float, std::allocator<float> >::_M_allocate" @ External Name
	.long	4955                    @ DIE offset
	.asciz	"std::ceil"             @ External Name
	.long	10015                   @ DIE offset
	.asciz	"Sampler::Sampler"      @ External Name
	.long	10593                   @ DIE offset
	.asciz	"std::allocator_traits<std::allocator<float> >::allocate" @ External Name
	.long	11710                   @ DIE offset
	.asciz	"Sampler::~Sampler"     @ External Name
	.long	2538                    @ DIE offset
	.asciz	"std::__exception_ptr"  @ External Name
	.long	10555                   @ DIE offset
	.asciz	"__gnu_cxx::new_allocator<float>::allocate" @ External Name
	.long	10831                   @ DIE offset
	.asciz	"std::allocator_traits<std::allocator<float> >::deallocate" @ External Name
	.long	5588                    @ DIE offset
	.asciz	"std::__uninitialized_move_if_noexcept_a<float *, float *, std::allocator<float> >" @ External Name
	.long	9423                    @ DIE offset
	.asciz	"std::vector<float, std::allocator<float> >::vector" @ External Name
	.long	11686                   @ DIE offset
	.asciz	"std::vector<float, std::allocator<float> >::~vector" @ External Name
	.long	10751                   @ DIE offset
	.asciz	"std::_Vector_base<float, std::allocator<float> >::_M_deallocate" @ External Name
	.long	10149                   @ DIE offset
	.asciz	"std::vector<float, std::allocator<float> >::emplace_back<float>" @ External Name
	.long	10793                   @ DIE offset
	.asciz	"__gnu_cxx::new_allocator<float>::deallocate" @ External Name
	.long	10356                   @ DIE offset
	.asciz	"std::vector<float, std::allocator<float> >::size" @ External Name
	.long	9218                    @ DIE offset
	.asciz	"__gnu_debug"           @ External Name
	.long	5420                    @ DIE offset
	.asciz	"std::uninitialized_copy<std::move_iterator<float *>, float *>" @ External Name
	.long	5198                    @ DIE offset
	.asciz	"std::__copy_move_a2<true, float *, float *>" @ External Name
	.long	9314                    @ DIE offset
	.asciz	"std::_Vector_base<float, std::allocator<float> >::_Vector_base" @ External Name
	.long	5689                    @ DIE offset
	.asciz	"__gnu_cxx"             @ External Name
	.long	10624                   @ DIE offset
	.asciz	"std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<float>" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	11865                   @ Compilation Unit Length
	.long	1424                    @ DIE offset
	.asciz	"std::ptrdiff_t"        @ External Name
	.long	1345                    @ DIE offset
	.asciz	"std::conditional<true, float &&, float &>" @ External Name
	.long	2853                    @ DIE offset
	.asciz	"std::nullptr_t"        @ External Name
	.long	6365                    @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	6285                    @ DIE offset
	.asciz	"int"                   @ External Name
	.long	45                      @ DIE offset
	.asciz	"std::__are_same<float, float>" @ External Name
	.long	907                     @ DIE offset
	.asciz	"std::size_t"           @ External Name
	.long	7019                    @ DIE offset
	.asciz	"double_t"              @ External Name
	.long	6432                    @ DIE offset
	.asciz	"bool"                  @ External Name
	.long	4872                    @ DIE offset
	.asciz	"std::false_type"       @ External Name
	.long	9452                    @ DIE offset
	.asciz	"Sampler"               @ External Name
	.long	5051                    @ DIE offset
	.asciz	"std::random_access_iterator_tag" @ External Name
	.long	89                      @ DIE offset
	.asciz	"std::_Vector_base<float, std::allocator<float> >" @ External Name
	.long	2545                    @ DIE offset
	.asciz	"std::__exception_ptr::exception_ptr" @ External Name
	.long	6292                    @ DIE offset
	.asciz	"double"                @ External Name
	.long	6500                    @ DIE offset
	.asciz	"size_type"             @ External Name
	.long	9253                    @ DIE offset
	.asciz	"decltype(nullptr)"     @ External Name
	.long	8342                    @ DIE offset
	.asciz	"long int"              @ External Name
	.long	8466                    @ DIE offset
	.asciz	"char"                  @ External Name
	.long	566                     @ DIE offset
	.asciz	"std::allocator_traits<std::allocator<float> >" @ External Name
	.long	2893                    @ DIE offset
	.asciz	"std::vector<float, std::allocator<float> >" @ External Name
	.long	9678                    @ DIE offset
	.asciz	"LPFilter"              @ External Name
	.long	4861                    @ DIE offset
	.asciz	"std::true_type"        @ External Name
	.long	5967                    @ DIE offset
	.asciz	"__gnu_cxx::new_allocator<float>" @ External Name
	.long	896                     @ DIE offset
	.asciz	"std::__allocator_base<float>" @ External Name
	.long	7030                    @ DIE offset
	.asciz	"float_t"               @ External Name
	.long	8059                    @ DIE offset
	.asciz	"long long int"         @ External Name
	.long	7104                    @ DIE offset
	.asciz	"long double"           @ External Name
	.long	5696                    @ DIE offset
	.asciz	"__gnu_cxx::__promote_2<int, int, double, double>" @ External Name
	.long	824                     @ DIE offset
	.asciz	"std::allocator<float>" @ External Name
	.long	1435                    @ DIE offset
	.asciz	"std::integral_constant<bool, true>" @ External Name
	.long	5096                    @ DIE offset
	.asciz	"std::input_iterator_tag" @ External Name
	.long	5352                    @ DIE offset
	.asciz	"std::__uninitialized_copy<true>" @ External Name
	.long	4983                    @ DIE offset
	.asciz	"std::__copy_move<true, true, std::random_access_iterator_tag>" @ External Name
	.long	5682                    @ DIE offset
	.asciz	"float"                 @ External Name
	.long	5752                    @ DIE offset
	.asciz	"__gnu_cxx::__alloc_traits<std::allocator<float> >" @ External Name
	.long	6405                    @ DIE offset
	.asciz	"const_void_pointer"    @ External Name
	.long	918                     @ DIE offset
	.asciz	"std::move_iterator<float *>" @ External Name
	.long	1395                    @ DIE offset
	.asciz	"std::iterator_traits<float *>" @ External Name
	.long	4883                    @ DIE offset
	.asciz	"std::integral_constant<bool, false>" @ External Name
	.long	5066                    @ DIE offset
	.asciz	"std::bidirectional_iterator_tag" @ External Name
	.long	5081                    @ DIE offset
	.asciz	"std::forward_iterator_tag" @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.globl	_ZN7SamplerC1Ev
	.type	_ZN7SamplerC1Ev,%function
_ZN7SamplerC1Ev = _ZN7SamplerC2Ev
	.globl	_ZN7SamplerD1Ev
	.type	_ZN7SamplerD1Ev,%function
_ZN7SamplerD1Ev = _ZN7SamplerD2Ev
	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
