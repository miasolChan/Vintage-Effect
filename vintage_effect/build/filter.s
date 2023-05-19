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
	.file	"/root/Bela/projects/vintage_effect/build/filter.bc"
	.file	1 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/arm-linux-gnueabihf/c++/6.3.0/bits" "c++config.h"
	.file	2 "/usr/include/arm-linux-gnueabihf/bits" "math-finite.h"
	.file	3 "/usr/include/arm-linux-gnueabihf/bits" "mathcalls.h"
	.file	4 "/usr/include/arm-linux-gnueabihf/bits" "mathdef.h"
	.globl	_ZN8LPFilterC2Ev
	.p2align	3
	.type	_ZN8LPFilterC2Ev,%function
_ZN8LPFilterC2Ev:                       @ @_ZN8LPFilterC2Ev
.Lfunc_begin0:
	.file	5 "/root/Bela/projects/vintage_effect" "filter.cpp"
	.loc	5 8 0                   @ /root/Bela/projects/vintage_effect/filter.cpp:8:0
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
	@DEBUG_VALUE: LPFilter:this <- %R0
.Ltmp6:
	.file	6 "/root/Bela/projects/vintage_effect" "filter.h"
	.loc	6 39 8 prologue_end     @ /root/Bela/projects/vintage_effect/filter.h:39:8
	vmov.i32	q8, #0x0
	mov	r4, r0
.Ltmp7:
	@DEBUG_VALUE: LPFilter:this <- %R4
	.loc	6 38 8                  @ /root/Bela/projects/vintage_effect/filter.h:38:8
	add	r0, r4, #36
.Ltmp8:
	.loc	5 11 5                  @ /root/Bela/projects/vintage_effect/filter.cpp:11:5
	movw	r1, #65012
	movt	r1, #16180
.Ltmp9:
	@DEBUG_VALUE: calculateCoefficients:this <- %R4
	.loc	5 10 13                 @ /root/Bela/projects/vintage_effect/filter.cpp:10:13
	vldr	s0, .LCPI0_0
.Ltmp10:
	.loc	6 39 8                  @ /root/Bela/projects/vintage_effect/filter.h:39:8
	vst1.32	{d16, d17}, [r0]
.Ltmp11:
	.loc	5 10 13                 @ /root/Bela/projects/vintage_effect/filter.cpp:10:13
	movw	r0, #0
	movt	r0, #17096
	str	r0, [r4, #28]
	.loc	5 11 5                  @ /root/Bela/projects/vintage_effect/filter.cpp:11:5
	str	r1, [r4, #32]
.Ltmp12:
	.loc	5 105 55                @ /root/Bela/projects/vintage_effect/filter.cpp:105:55
	vldr	s2, [r4, #24]
	.loc	5 105 39 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:105:39
	vldr	d17, .LCPI0_1
	.loc	5 105 53                @ /root/Bela/projects/vintage_effect/filter.cpp:105:53
	vdiv.f32	s0, s0, s2
	.loc	5 105 41                @ /root/Bela/projects/vintage_effect/filter.cpp:105:41
	vcvt.f64.f32	d16, s0
	.loc	5 105 39                @ /root/Bela/projects/vintage_effect/filter.cpp:105:39
	vmul.f64	d16, d16, d17
	.loc	5 105 16                @ /root/Bela/projects/vintage_effect/filter.cpp:105:16
	vcvt.f32.f64	s0, d16
.Ltmp13:
	@DEBUG_VALUE: calculateCoefficients:omega <- 3.141593e+02
	@DEBUG_VALUE: calculateCoefficients:theta <- %S0
	.loc	5 107 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/vintage_effect/filter.cpp:107:20
	bl	tanf
.Ltmp14:
	.loc	5 107 18 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:107:18
	vldr	s2, .LCPI0_2
.Ltmp15:
	.loc	5 15 1 is_stmt 1        @ /root/Bela/projects/vintage_effect/filter.cpp:15:1
	mov	r0, r4
.Ltmp16:
	.loc	5 108 48                @ /root/Bela/projects/vintage_effect/filter.cpp:108:48
	vldr	d17, .LCPI0_3
	.loc	5 107 18                @ /root/Bela/projects/vintage_effect/filter.cpp:107:18
	vdiv.f32	s0, s2, s0
.Ltmp17:
	@DEBUG_VALUE: calculateCoefficients:k <- %S0
	.loc	5 108 46                @ /root/Bela/projects/vintage_effect/filter.cpp:108:46
	vcvt.f64.f32	d16, s0
	.loc	5 108 18 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:108:18
	vmul.f32	d0, d0, d0
.Ltmp18:
	.loc	5 108 22                @ /root/Bela/projects/vintage_effect/filter.cpp:108:22
	vldr	s2, .LCPI0_4
	.loc	5 108 48                @ /root/Bela/projects/vintage_effect/filter.cpp:108:48
	vmul.f64	d17, d16, d17
	.loc	5 108 22                @ /root/Bela/projects/vintage_effect/filter.cpp:108:22
	vadd.f32	d2, d0, d1
	.loc	5 115 25 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:115:25
	vldr	d21, .LCPI0_5
	.loc	5 114 17                @ /root/Bela/projects/vintage_effect/filter.cpp:114:17
	vmul.f64	d16, d16, d16
	.loc	5 108 16                @ /root/Bela/projects/vintage_effect/filter.cpp:108:16
	vcvt.f64.f32	d18, s4
	.loc	5 108 38 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:108:38
	vadd.f64	d18, d18, d17
	.loc	5 114 17 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:114:17
	vmov.f64	d19, #-2.000000e+00
	.loc	5 115 27                @ /root/Bela/projects/vintage_effect/filter.cpp:115:27
	vcvt.f64.f32	d20, s0
	.loc	5 114 17                @ /root/Bela/projects/vintage_effect/filter.cpp:114:17
	vmul.f64	d16, d16, d19
	.loc	5 108 16                @ /root/Bela/projects/vintage_effect/filter.cpp:108:16
	vcvt.f32.f64	s0, d18
.Ltmp19:
	@DEBUG_VALUE: calculateCoefficients:delta <- %S0
	.loc	5 115 25                @ /root/Bela/projects/vintage_effect/filter.cpp:115:25
	vadd.f64	d18, d20, d21
	.loc	5 114 17                @ /root/Bela/projects/vintage_effect/filter.cpp:114:17
	vldr	d19, .LCPI0_6
	.loc	5 115 17                @ /root/Bela/projects/vintage_effect/filter.cpp:115:17
	vsub.f64	d17, d18, d17
	.loc	5 114 17                @ /root/Bela/projects/vintage_effect/filter.cpp:114:17
	vadd.f64	d16, d16, d19
	.loc	5 114 46 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:114:46
	vcvt.f64.f32	d19, s0
	.loc	5 115 50 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:115:50
	vdiv.f64	d17, d17, d19
	.loc	5 114 44                @ /root/Bela/projects/vintage_effect/filter.cpp:114:44
	vdiv.f64	d16, d16, d19
	.loc	5 110 23                @ /root/Bela/projects/vintage_effect/filter.cpp:110:23
	vdiv.f32	s0, s2, s0
.Ltmp20:
	.loc	5 114 7                 @ /root/Bela/projects/vintage_effect/filter.cpp:114:7
	vcvt.f32.f64	s2, d16
	.loc	5 115 7                 @ /root/Bela/projects/vintage_effect/filter.cpp:115:7
	vcvt.f32.f64	s4, d17
	.loc	5 111 9                 @ /root/Bela/projects/vintage_effect/filter.cpp:111:9
	vadd.f32	d3, d0, d0
	.loc	5 110 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:110:5
	vstr	s0, [r4]
	.loc	5 111 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:111:5
	vstr	s6, [r4, #4]
	.loc	5 112 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:112:5
	vstr	s0, [r4, #8]
	.loc	5 114 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:114:5
	vstr	s2, [r4, #16]
	.loc	5 115 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:115:5
	vstr	s4, [r4, #20]
.Ltmp21:
	.loc	5 15 1                  @ /root/Bela/projects/vintage_effect/filter.cpp:15:1
	pop	{r4, r10, r11, pc}
.Ltmp22:
	.p2align	3
@ BB#1:
.LCPI0_1:
	.long	1413754136              @ double 3.1415926535897931
	.long	1074340347
.LCPI0_3:
	.long	1610612736              @ double 628.31854248046875
	.long	1082368652
.LCPI0_5:
	.long	3221225472              @ double 98696.046875
	.long	1090001024
.LCPI0_6:
	.long	3278344768              @ double 197392.09541239031
	.long	1091049600
.LCPI0_0:
	.long	1120403456              @ float 100
.LCPI0_2:
	.long	1134367843              @ float 314.159271
.LCPI0_4:
	.long	1203815430              @ float 98696.0468
.Lfunc_end0:
	.size	_ZN8LPFilterC2Ev, .Lfunc_end0-_ZN8LPFilterC2Ev
	.cfi_endproc
	.fnend

	.globl	_ZN8LPFilter21calculateCoefficientsEff
	.p2align	3
	.type	_ZN8LPFilter21calculateCoefficientsEff,%function
_ZN8LPFilter21calculateCoefficientsEff: @ @_ZN8LPFilter21calculateCoefficientsEff
.Lfunc_begin1:
	.loc	5 81 0                  @ /root/Bela/projects/vintage_effect/filter.cpp:81:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp23:
	.cfi_def_cfa_offset 16
.Ltmp24:
	.cfi_offset lr, -4
.Ltmp25:
	.cfi_offset r11, -8
.Ltmp26:
	.cfi_offset r10, -12
.Ltmp27:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp28:
	.cfi_def_cfa r11, 8
	.vsave	{d8}
	vpush	{d8}
.Ltmp29:
	.cfi_offset d8, -24
	@DEBUG_VALUE: calculateCoefficients:this <- %R0
	@DEBUG_VALUE: calculateCoefficients:frequency <- %S0
	@DEBUG_VALUE: calculateCoefficients:Q <- %S1
	mov	r4, r0
.Ltmp30:
	@DEBUG_VALUE: calculateCoefficients:this <- %R4
	.loc	5 105 39 prologue_end   @ /root/Bela/projects/vintage_effect/filter.cpp:105:39
	vldr	d17, .LCPI1_0
	.loc	5 105 42 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:105:42
	vldr	s2, [r4, #28]
	.loc	5 105 55                @ /root/Bela/projects/vintage_effect/filter.cpp:105:55
	vldr	s0, [r4, #24]
.Ltmp31:
	.loc	5 106 41 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:106:41
	vcvt.f64.f32	d16, s2
	.loc	5 105 53                @ /root/Bela/projects/vintage_effect/filter.cpp:105:53
	vdiv.f32	s0, s2, s0
	.loc	5 105 41 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:105:41
	vcvt.f64.f32	d18, s0
	.loc	5 106 39 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:106:39
	vmul.f64	d16, d16, d17
	.loc	5 105 39                @ /root/Bela/projects/vintage_effect/filter.cpp:105:39
	vmul.f64	d17, d18, d17
	.loc	5 105 16 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:105:16
	vcvt.f32.f64	s0, d17
.Ltmp32:
	@DEBUG_VALUE: calculateCoefficients:theta <- %S0
	.loc	5 106 16 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:106:16
	vcvt.f32.f64	s16, d16
.Ltmp33:
	@DEBUG_VALUE: calculateCoefficients:omega <- %S16
	.loc	5 107 20 discriminator 1 @ /root/Bela/projects/vintage_effect/filter.cpp:107:20
	bl	tanf
.Ltmp34:
	.loc	5 107 18 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:107:18
	vdiv.f32	s0, s16, s0
.Ltmp35:
	@DEBUG_VALUE: calculateCoefficients:k <- %S0
	.loc	5 108 46 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:108:46
	vcvt.f64.f32	d16, s0
	.loc	5 108 48 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:108:48
	vadd.f64	d17, d16, d16
	.loc	5 108 50                @ /root/Bela/projects/vintage_effect/filter.cpp:108:50
	vcvt.f64.f32	d18, s16
	.loc	5 108 18                @ /root/Bela/projects/vintage_effect/filter.cpp:108:18
	vmul.f32	d0, d0, d0
.Ltmp36:
	.loc	5 108 30                @ /root/Bela/projects/vintage_effect/filter.cpp:108:30
	vmul.f32	d1, d8, d8
	.loc	5 108 48                @ /root/Bela/projects/vintage_effect/filter.cpp:108:48
	vmul.f64	d17, d18, d17
	.loc	5 108 22                @ /root/Bela/projects/vintage_effect/filter.cpp:108:22
	vadd.f32	d2, d0, d1
	.loc	5 114 13 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:114:13
	vmov.f64	d19, #-2.000000e+00
	.loc	5 108 16                @ /root/Bela/projects/vintage_effect/filter.cpp:108:16
	vcvt.f64.f32	d20, s4
	.loc	5 114 13                @ /root/Bela/projects/vintage_effect/filter.cpp:114:13
	vmul.f64	d19, d16, d19
	.loc	5 114 35 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:114:35
	vmul.f64	d21, d18, d18
	.loc	5 108 38 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:108:38
	vadd.f64	d17, d20, d17
	.loc	5 115 27                @ /root/Bela/projects/vintage_effect/filter.cpp:115:27
	vcvt.f64.f32	d22, s0
	.loc	5 115 35 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:115:35
	vcvt.f64.f32	d20, s2
	.loc	5 108 16 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:108:16
	vcvt.f32.f64	s0, d17
.Ltmp37:
	@DEBUG_VALUE: calculateCoefficients:delta <- %S0
	.loc	5 115 17                @ /root/Bela/projects/vintage_effect/filter.cpp:115:17
	vmul.f64	d17, d19, d18
	.loc	5 114 17                @ /root/Bela/projects/vintage_effect/filter.cpp:114:17
	vmul.f64	d16, d19, d16
	.loc	5 114 35 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:114:35
	vadd.f64	d21, d21, d21
	.loc	5 115 25 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:115:25
	vadd.f64	d18, d22, d20
	.loc	5 114 21                @ /root/Bela/projects/vintage_effect/filter.cpp:114:21
	vadd.f64	d16, d16, d21
	.loc	5 115 33                @ /root/Bela/projects/vintage_effect/filter.cpp:115:33
	vadd.f64	d17, d18, d17
	.loc	5 114 46                @ /root/Bela/projects/vintage_effect/filter.cpp:114:46
	vcvt.f64.f32	d19, s0
	.loc	5 115 50                @ /root/Bela/projects/vintage_effect/filter.cpp:115:50
	vdiv.f64	d17, d17, d19
	.loc	5 114 44                @ /root/Bela/projects/vintage_effect/filter.cpp:114:44
	vdiv.f64	d16, d16, d19
	.loc	5 110 23                @ /root/Bela/projects/vintage_effect/filter.cpp:110:23
	vdiv.f32	s0, s2, s0
.Ltmp38:
	.loc	5 114 7                 @ /root/Bela/projects/vintage_effect/filter.cpp:114:7
	vcvt.f32.f64	s2, d16
	.loc	5 115 7                 @ /root/Bela/projects/vintage_effect/filter.cpp:115:7
	vcvt.f32.f64	s4, d17
	.loc	5 111 9                 @ /root/Bela/projects/vintage_effect/filter.cpp:111:9
	vadd.f32	d3, d0, d0
	.loc	5 110 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:110:5
	vstr	s0, [r4]
	.loc	5 111 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:111:5
	vstr	s6, [r4, #4]
	.loc	5 112 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:112:5
	vstr	s0, [r4, #8]
	.loc	5 114 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:114:5
	vstr	s2, [r4, #16]
	.loc	5 115 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:115:5
	vstr	s4, [r4, #20]
	.loc	5 117 1                 @ /root/Bela/projects/vintage_effect/filter.cpp:117:1
	vpop	{d8}
.Ltmp39:
	pop	{r4, r10, r11, pc}
.Ltmp40:
	.p2align	3
@ BB#1:
.LCPI1_0:
	.long	1413754136              @ double 3.1415926535897931
	.long	1074340347
.Lfunc_end1:
	.size	_ZN8LPFilter21calculateCoefficientsEff, .Lfunc_end1-_ZN8LPFilter21calculateCoefficientsEff
	.cfi_endproc
	.fnend

	.globl	_ZN8LPFilter13setSampleRateEi
	.p2align	3
	.type	_ZN8LPFilter13setSampleRateEi,%function
_ZN8LPFilter13setSampleRateEi:          @ @_ZN8LPFilter13setSampleRateEi
.Lfunc_begin2:
	.loc	5 22 0                  @ /root/Bela/projects/vintage_effect/filter.cpp:22:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp41:
	.cfi_def_cfa_offset 16
.Ltmp42:
	.cfi_offset lr, -4
.Ltmp43:
	.cfi_offset r11, -8
.Ltmp44:
	.cfi_offset r10, -12
.Ltmp45:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp46:
	.cfi_def_cfa r11, 8
	.vsave	{d8}
	vpush	{d8}
.Ltmp47:
	.cfi_offset d8, -24
	@DEBUG_VALUE: setSampleRate:this <- %R0
	@DEBUG_VALUE: setSampleRate:rate <- %R1
.Ltmp48:
	.loc	5 23 16 prologue_end    @ /root/Bela/projects/vintage_effect/filter.cpp:23:16
	vmov	s0, r1
.Ltmp49:
	@DEBUG_VALUE: setSampleRate:rate <- %S0
	mov	r4, r0
.Ltmp50:
	@DEBUG_VALUE: setSampleRate:this <- %R4
	vcvt.f32.s32	d0, d0
.Ltmp51:
	@DEBUG_VALUE: calculateCoefficients:this <- %R4
	.loc	5 105 39                @ /root/Bela/projects/vintage_effect/filter.cpp:105:39
	vldr	d17, .LCPI2_0
.Ltmp52:
	.loc	5 23 14                 @ /root/Bela/projects/vintage_effect/filter.cpp:23:14
	vstr	s0, [r4, #24]
.Ltmp53:
	.loc	5 105 42                @ /root/Bela/projects/vintage_effect/filter.cpp:105:42
	vldr	s2, [r4, #28]
	.loc	5 105 53 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:105:53
	vdiv.f32	s0, s2, s0
	.loc	5 106 41 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:106:41
	vcvt.f64.f32	d16, s2
	.loc	5 105 41                @ /root/Bela/projects/vintage_effect/filter.cpp:105:41
	vcvt.f64.f32	d18, s0
	.loc	5 106 39                @ /root/Bela/projects/vintage_effect/filter.cpp:106:39
	vmul.f64	d16, d16, d17
	.loc	5 105 39                @ /root/Bela/projects/vintage_effect/filter.cpp:105:39
	vmul.f64	d17, d18, d17
	.loc	5 105 16 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:105:16
	vcvt.f32.f64	s0, d17
.Ltmp54:
	@DEBUG_VALUE: calculateCoefficients:theta <- %S0
	.loc	5 106 16 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:106:16
	vcvt.f32.f64	s16, d16
.Ltmp55:
	@DEBUG_VALUE: calculateCoefficients:omega <- %S16
	.loc	5 107 20 discriminator 1 @ /root/Bela/projects/vintage_effect/filter.cpp:107:20
	bl	tanf
.Ltmp56:
	.loc	5 107 18 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:107:18
	vdiv.f32	s0, s16, s0
.Ltmp57:
	@DEBUG_VALUE: calculateCoefficients:k <- %S0
	.loc	5 108 46 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:108:46
	vcvt.f64.f32	d16, s0
	.loc	5 108 48 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:108:48
	vadd.f64	d17, d16, d16
	.loc	5 108 50                @ /root/Bela/projects/vintage_effect/filter.cpp:108:50
	vcvt.f64.f32	d18, s16
	.loc	5 108 18                @ /root/Bela/projects/vintage_effect/filter.cpp:108:18
	vmul.f32	d0, d0, d0
.Ltmp58:
	.loc	5 108 30                @ /root/Bela/projects/vintage_effect/filter.cpp:108:30
	vmul.f32	d1, d8, d8
	.loc	5 108 48                @ /root/Bela/projects/vintage_effect/filter.cpp:108:48
	vmul.f64	d17, d18, d17
	.loc	5 108 22                @ /root/Bela/projects/vintage_effect/filter.cpp:108:22
	vadd.f32	d2, d0, d1
	.loc	5 114 13 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:114:13
	vmov.f64	d19, #-2.000000e+00
	.loc	5 108 16                @ /root/Bela/projects/vintage_effect/filter.cpp:108:16
	vcvt.f64.f32	d20, s4
	.loc	5 114 13                @ /root/Bela/projects/vintage_effect/filter.cpp:114:13
	vmul.f64	d19, d16, d19
	.loc	5 114 35 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:114:35
	vmul.f64	d21, d18, d18
	.loc	5 108 38 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:108:38
	vadd.f64	d17, d20, d17
	.loc	5 115 27                @ /root/Bela/projects/vintage_effect/filter.cpp:115:27
	vcvt.f64.f32	d22, s0
	.loc	5 115 35 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:115:35
	vcvt.f64.f32	d20, s2
	.loc	5 108 16 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:108:16
	vcvt.f32.f64	s0, d17
.Ltmp59:
	@DEBUG_VALUE: calculateCoefficients:delta <- %S0
	.loc	5 115 17                @ /root/Bela/projects/vintage_effect/filter.cpp:115:17
	vmul.f64	d17, d19, d18
	.loc	5 114 17                @ /root/Bela/projects/vintage_effect/filter.cpp:114:17
	vmul.f64	d16, d19, d16
	.loc	5 114 35 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:114:35
	vadd.f64	d21, d21, d21
	.loc	5 115 25 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:115:25
	vadd.f64	d18, d22, d20
	.loc	5 114 21                @ /root/Bela/projects/vintage_effect/filter.cpp:114:21
	vadd.f64	d16, d16, d21
	.loc	5 115 33                @ /root/Bela/projects/vintage_effect/filter.cpp:115:33
	vadd.f64	d17, d18, d17
	.loc	5 114 46                @ /root/Bela/projects/vintage_effect/filter.cpp:114:46
	vcvt.f64.f32	d19, s0
	.loc	5 115 50                @ /root/Bela/projects/vintage_effect/filter.cpp:115:50
	vdiv.f64	d17, d17, d19
	.loc	5 114 44                @ /root/Bela/projects/vintage_effect/filter.cpp:114:44
	vdiv.f64	d16, d16, d19
	.loc	5 110 23                @ /root/Bela/projects/vintage_effect/filter.cpp:110:23
	vdiv.f32	s0, s2, s0
.Ltmp60:
	.loc	5 114 7                 @ /root/Bela/projects/vintage_effect/filter.cpp:114:7
	vcvt.f32.f64	s2, d16
	.loc	5 115 7                 @ /root/Bela/projects/vintage_effect/filter.cpp:115:7
	vcvt.f32.f64	s4, d17
	.loc	5 111 9                 @ /root/Bela/projects/vintage_effect/filter.cpp:111:9
	vadd.f32	d3, d0, d0
	.loc	5 110 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:110:5
	vstr	s0, [r4]
	.loc	5 111 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:111:5
	vstr	s6, [r4, #4]
	.loc	5 112 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:112:5
	vstr	s0, [r4, #8]
	.loc	5 114 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:114:5
	vstr	s2, [r4, #16]
	.loc	5 115 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:115:5
	vstr	s4, [r4, #20]
.Ltmp61:
	.loc	5 26 1                  @ /root/Bela/projects/vintage_effect/filter.cpp:26:1
	vpop	{d8}
.Ltmp62:
	pop	{r4, r10, r11, pc}
.Ltmp63:
	.p2align	3
@ BB#1:
.LCPI2_0:
	.long	1413754136              @ double 3.1415926535897931
	.long	1074340347
.Lfunc_end2:
	.size	_ZN8LPFilter13setSampleRateEi, .Lfunc_end2-_ZN8LPFilter13setSampleRateEi
	.cfi_endproc
	.fnend

	.globl	_ZN8LPFilter12setFrequencyEf
	.p2align	3
	.type	_ZN8LPFilter12setFrequencyEf,%function
_ZN8LPFilter12setFrequencyEf:           @ @_ZN8LPFilter12setFrequencyEf
.Lfunc_begin3:
	.loc	5 33 0                  @ /root/Bela/projects/vintage_effect/filter.cpp:33:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp64:
	.cfi_def_cfa_offset 16
.Ltmp65:
	.cfi_offset lr, -4
.Ltmp66:
	.cfi_offset r11, -8
.Ltmp67:
	.cfi_offset r10, -12
.Ltmp68:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp69:
	.cfi_def_cfa r11, 8
	.vsave	{d8}
	vpush	{d8}
.Ltmp70:
	.cfi_offset d8, -24
	@DEBUG_VALUE: setFrequency:this <- %R0
	@DEBUG_VALUE: setFrequency:frequency <- %S0
	mov	r4, r0
.Ltmp71:
	@DEBUG_VALUE: calculateCoefficients:this <- %R4
	@DEBUG_VALUE: setFrequency:this <- %R4
	.loc	5 106 41 prologue_end   @ /root/Bela/projects/vintage_effect/filter.cpp:106:41
	vcvt.f64.f32	d16, s0
.Ltmp72:
	.loc	5 34 13                 @ /root/Bela/projects/vintage_effect/filter.cpp:34:13
	vstr	s0, [r4, #28]
.Ltmp73:
	.loc	5 105 55                @ /root/Bela/projects/vintage_effect/filter.cpp:105:55
	vldr	s2, [r4, #24]
	.loc	5 105 39 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:105:39
	vldr	d17, .LCPI3_0
	.loc	5 105 53                @ /root/Bela/projects/vintage_effect/filter.cpp:105:53
	vdiv.f32	s2, s0, s2
	.loc	5 105 41                @ /root/Bela/projects/vintage_effect/filter.cpp:105:41
	vcvt.f64.f32	d18, s2
	.loc	5 106 39 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:106:39
	vmul.f64	d16, d16, d17
	.loc	5 105 39                @ /root/Bela/projects/vintage_effect/filter.cpp:105:39
	vmul.f64	d17, d18, d17
	.loc	5 105 16 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:105:16
	vcvt.f32.f64	s0, d17
.Ltmp74:
	@DEBUG_VALUE: calculateCoefficients:theta <- %S0
	.loc	5 106 16 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:106:16
	vcvt.f32.f64	s16, d16
.Ltmp75:
	@DEBUG_VALUE: calculateCoefficients:omega <- %S16
	.loc	5 107 20 discriminator 1 @ /root/Bela/projects/vintage_effect/filter.cpp:107:20
	bl	tanf
.Ltmp76:
	.loc	5 107 18 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:107:18
	vdiv.f32	s0, s16, s0
.Ltmp77:
	@DEBUG_VALUE: calculateCoefficients:k <- %S0
	.loc	5 108 46 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:108:46
	vcvt.f64.f32	d16, s0
	.loc	5 108 48 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:108:48
	vadd.f64	d17, d16, d16
	.loc	5 108 50                @ /root/Bela/projects/vintage_effect/filter.cpp:108:50
	vcvt.f64.f32	d18, s16
	.loc	5 108 18                @ /root/Bela/projects/vintage_effect/filter.cpp:108:18
	vmul.f32	d0, d0, d0
.Ltmp78:
	.loc	5 108 30                @ /root/Bela/projects/vintage_effect/filter.cpp:108:30
	vmul.f32	d1, d8, d8
	.loc	5 108 48                @ /root/Bela/projects/vintage_effect/filter.cpp:108:48
	vmul.f64	d17, d18, d17
	.loc	5 108 22                @ /root/Bela/projects/vintage_effect/filter.cpp:108:22
	vadd.f32	d2, d0, d1
	.loc	5 114 13 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:114:13
	vmov.f64	d19, #-2.000000e+00
	.loc	5 108 16                @ /root/Bela/projects/vintage_effect/filter.cpp:108:16
	vcvt.f64.f32	d20, s4
	.loc	5 114 13                @ /root/Bela/projects/vintage_effect/filter.cpp:114:13
	vmul.f64	d19, d16, d19
	.loc	5 114 35 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:114:35
	vmul.f64	d21, d18, d18
	.loc	5 108 38 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:108:38
	vadd.f64	d17, d20, d17
	.loc	5 115 27                @ /root/Bela/projects/vintage_effect/filter.cpp:115:27
	vcvt.f64.f32	d22, s0
	.loc	5 115 35 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:115:35
	vcvt.f64.f32	d20, s2
	.loc	5 108 16 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:108:16
	vcvt.f32.f64	s0, d17
.Ltmp79:
	@DEBUG_VALUE: calculateCoefficients:delta <- %S0
	.loc	5 115 17                @ /root/Bela/projects/vintage_effect/filter.cpp:115:17
	vmul.f64	d17, d19, d18
	.loc	5 114 17                @ /root/Bela/projects/vintage_effect/filter.cpp:114:17
	vmul.f64	d16, d19, d16
	.loc	5 114 35 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:114:35
	vadd.f64	d21, d21, d21
	.loc	5 115 25 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:115:25
	vadd.f64	d18, d22, d20
	.loc	5 114 21                @ /root/Bela/projects/vintage_effect/filter.cpp:114:21
	vadd.f64	d16, d16, d21
	.loc	5 115 33                @ /root/Bela/projects/vintage_effect/filter.cpp:115:33
	vadd.f64	d17, d18, d17
	.loc	5 114 46                @ /root/Bela/projects/vintage_effect/filter.cpp:114:46
	vcvt.f64.f32	d19, s0
	.loc	5 115 50                @ /root/Bela/projects/vintage_effect/filter.cpp:115:50
	vdiv.f64	d17, d17, d19
	.loc	5 114 44                @ /root/Bela/projects/vintage_effect/filter.cpp:114:44
	vdiv.f64	d16, d16, d19
	.loc	5 110 23                @ /root/Bela/projects/vintage_effect/filter.cpp:110:23
	vdiv.f32	s0, s2, s0
.Ltmp80:
	.loc	5 114 7                 @ /root/Bela/projects/vintage_effect/filter.cpp:114:7
	vcvt.f32.f64	s2, d16
	.loc	5 115 7                 @ /root/Bela/projects/vintage_effect/filter.cpp:115:7
	vcvt.f32.f64	s4, d17
	.loc	5 111 9                 @ /root/Bela/projects/vintage_effect/filter.cpp:111:9
	vadd.f32	d3, d0, d0
	.loc	5 110 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:110:5
	vstr	s0, [r4]
	.loc	5 111 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:111:5
	vstr	s6, [r4, #4]
	.loc	5 112 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:112:5
	vstr	s0, [r4, #8]
	.loc	5 114 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:114:5
	vstr	s2, [r4, #16]
	.loc	5 115 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:115:5
	vstr	s4, [r4, #20]
.Ltmp81:
	.loc	5 36 1                  @ /root/Bela/projects/vintage_effect/filter.cpp:36:1
	vpop	{d8}
.Ltmp82:
	pop	{r4, r10, r11, pc}
.Ltmp83:
	.p2align	3
@ BB#1:
.LCPI3_0:
	.long	1413754136              @ double 3.1415926535897931
	.long	1074340347
.Lfunc_end3:
	.size	_ZN8LPFilter12setFrequencyEf, .Lfunc_end3-_ZN8LPFilter12setFrequencyEf
	.cfi_endproc
	.fnend

	.globl	_ZN8LPFilter4setQEf
	.p2align	3
	.type	_ZN8LPFilter4setQEf,%function
_ZN8LPFilter4setQEf:                    @ @_ZN8LPFilter4setQEf
.Lfunc_begin4:
	.loc	5 43 0                  @ /root/Bela/projects/vintage_effect/filter.cpp:43:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp84:
	.cfi_def_cfa_offset 16
.Ltmp85:
	.cfi_offset lr, -4
.Ltmp86:
	.cfi_offset r11, -8
.Ltmp87:
	.cfi_offset r10, -12
.Ltmp88:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp89:
	.cfi_def_cfa r11, 8
	.vsave	{d8}
	vpush	{d8}
.Ltmp90:
	.cfi_offset d8, -24
	@DEBUG_VALUE: setQ:this <- %R0
	@DEBUG_VALUE: setQ:q <- %S0
	mov	r4, r0
.Ltmp91:
	@DEBUG_VALUE: calculateCoefficients:this <- %R4
	@DEBUG_VALUE: setQ:this <- %R4
	.loc	5 105 39 prologue_end   @ /root/Bela/projects/vintage_effect/filter.cpp:105:39
	vldr	d17, .LCPI4_0
.Ltmp92:
	.loc	5 44 5                  @ /root/Bela/projects/vintage_effect/filter.cpp:44:5
	vstr	s0, [r4, #32]
.Ltmp93:
	.loc	5 105 42                @ /root/Bela/projects/vintage_effect/filter.cpp:105:42
	vldr	s2, [r4, #28]
	.loc	5 105 55 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:105:55
	vldr	s0, [r4, #24]
.Ltmp94:
	.loc	5 106 41 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:106:41
	vcvt.f64.f32	d16, s2
	.loc	5 105 53                @ /root/Bela/projects/vintage_effect/filter.cpp:105:53
	vdiv.f32	s0, s2, s0
	.loc	5 105 41 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:105:41
	vcvt.f64.f32	d18, s0
	.loc	5 106 39 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:106:39
	vmul.f64	d16, d16, d17
	.loc	5 105 39                @ /root/Bela/projects/vintage_effect/filter.cpp:105:39
	vmul.f64	d17, d18, d17
	.loc	5 105 16 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:105:16
	vcvt.f32.f64	s0, d17
.Ltmp95:
	@DEBUG_VALUE: calculateCoefficients:theta <- %S0
	.loc	5 106 16 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:106:16
	vcvt.f32.f64	s16, d16
.Ltmp96:
	@DEBUG_VALUE: calculateCoefficients:omega <- %S16
	.loc	5 107 20 discriminator 1 @ /root/Bela/projects/vintage_effect/filter.cpp:107:20
	bl	tanf
.Ltmp97:
	.loc	5 107 18 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:107:18
	vdiv.f32	s0, s16, s0
.Ltmp98:
	@DEBUG_VALUE: calculateCoefficients:k <- %S0
	.loc	5 108 46 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:108:46
	vcvt.f64.f32	d16, s0
	.loc	5 108 48 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:108:48
	vadd.f64	d17, d16, d16
	.loc	5 108 50                @ /root/Bela/projects/vintage_effect/filter.cpp:108:50
	vcvt.f64.f32	d18, s16
	.loc	5 108 18                @ /root/Bela/projects/vintage_effect/filter.cpp:108:18
	vmul.f32	d0, d0, d0
.Ltmp99:
	.loc	5 108 30                @ /root/Bela/projects/vintage_effect/filter.cpp:108:30
	vmul.f32	d1, d8, d8
	.loc	5 108 48                @ /root/Bela/projects/vintage_effect/filter.cpp:108:48
	vmul.f64	d17, d18, d17
	.loc	5 108 22                @ /root/Bela/projects/vintage_effect/filter.cpp:108:22
	vadd.f32	d2, d0, d1
	.loc	5 114 13 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:114:13
	vmov.f64	d19, #-2.000000e+00
	.loc	5 108 16                @ /root/Bela/projects/vintage_effect/filter.cpp:108:16
	vcvt.f64.f32	d20, s4
	.loc	5 114 13                @ /root/Bela/projects/vintage_effect/filter.cpp:114:13
	vmul.f64	d19, d16, d19
	.loc	5 114 35 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:114:35
	vmul.f64	d21, d18, d18
	.loc	5 108 38 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:108:38
	vadd.f64	d17, d20, d17
	.loc	5 115 27                @ /root/Bela/projects/vintage_effect/filter.cpp:115:27
	vcvt.f64.f32	d22, s0
	.loc	5 115 35 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:115:35
	vcvt.f64.f32	d20, s2
	.loc	5 108 16 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:108:16
	vcvt.f32.f64	s0, d17
.Ltmp100:
	@DEBUG_VALUE: calculateCoefficients:delta <- %S0
	.loc	5 115 17                @ /root/Bela/projects/vintage_effect/filter.cpp:115:17
	vmul.f64	d17, d19, d18
	.loc	5 114 17                @ /root/Bela/projects/vintage_effect/filter.cpp:114:17
	vmul.f64	d16, d19, d16
	.loc	5 114 35 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:114:35
	vadd.f64	d21, d21, d21
	.loc	5 115 25 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:115:25
	vadd.f64	d18, d22, d20
	.loc	5 114 21                @ /root/Bela/projects/vintage_effect/filter.cpp:114:21
	vadd.f64	d16, d16, d21
	.loc	5 115 33                @ /root/Bela/projects/vintage_effect/filter.cpp:115:33
	vadd.f64	d17, d18, d17
	.loc	5 114 46                @ /root/Bela/projects/vintage_effect/filter.cpp:114:46
	vcvt.f64.f32	d19, s0
	.loc	5 115 50                @ /root/Bela/projects/vintage_effect/filter.cpp:115:50
	vdiv.f64	d17, d17, d19
	.loc	5 114 44                @ /root/Bela/projects/vintage_effect/filter.cpp:114:44
	vdiv.f64	d16, d16, d19
	.loc	5 110 23                @ /root/Bela/projects/vintage_effect/filter.cpp:110:23
	vdiv.f32	s0, s2, s0
.Ltmp101:
	.loc	5 114 7                 @ /root/Bela/projects/vintage_effect/filter.cpp:114:7
	vcvt.f32.f64	s2, d16
	.loc	5 115 7                 @ /root/Bela/projects/vintage_effect/filter.cpp:115:7
	vcvt.f32.f64	s4, d17
	.loc	5 111 9                 @ /root/Bela/projects/vintage_effect/filter.cpp:111:9
	vadd.f32	d3, d0, d0
	.loc	5 110 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:110:5
	vstr	s0, [r4]
	.loc	5 111 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:111:5
	vstr	s6, [r4, #4]
	.loc	5 112 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:112:5
	vstr	s0, [r4, #8]
	.loc	5 114 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:114:5
	vstr	s2, [r4, #16]
	.loc	5 115 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:115:5
	vstr	s4, [r4, #20]
.Ltmp102:
	.loc	5 46 1                  @ /root/Bela/projects/vintage_effect/filter.cpp:46:1
	vpop	{d8}
.Ltmp103:
	pop	{r4, r10, r11, pc}
.Ltmp104:
	.p2align	3
@ BB#1:
.LCPI4_0:
	.long	1413754136              @ double 3.1415926535897931
	.long	1074340347
.Lfunc_end4:
	.size	_ZN8LPFilter4setQEf, .Lfunc_end4-_ZN8LPFilter4setQEf
	.cfi_endproc
	.fnend

	.globl	_ZN8LPFilter17getFilteredSampleEff
	.p2align	3
	.type	_ZN8LPFilter17getFilteredSampleEff,%function
_ZN8LPFilter17getFilteredSampleEff:     @ @_ZN8LPFilter17getFilteredSampleEff
.Lfunc_begin5:
	.loc	5 54 0                  @ /root/Bela/projects/vintage_effect/filter.cpp:54:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp105:
	.cfi_def_cfa_offset 16
.Ltmp106:
	.cfi_offset lr, -4
.Ltmp107:
	.cfi_offset r11, -8
.Ltmp108:
	.cfi_offset r10, -12
.Ltmp109:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp110:
	.cfi_def_cfa r11, 8
	.vsave	{d8, d9}
	vpush	{d8, d9}
.Ltmp111:
	.cfi_offset d9, -24
.Ltmp112:
	.cfi_offset d8, -32
	@DEBUG_VALUE: getFilteredSample:this <- %R0
	@DEBUG_VALUE: getFilteredSample:in <- %S0
	@DEBUG_VALUE: getFilteredSample:frequency <- %S1
	mov	r4, r0
.Ltmp113:
	@DEBUG_VALUE: setFrequency:frequency <- %S1
	@DEBUG_VALUE: calculateCoefficients:this <- %R4
	@DEBUG_VALUE: setFrequency:this <- %R4
	@DEBUG_VALUE: getFilteredSample:this <- %R4
	vorr	d8, d0, d0
.Ltmp114:
	@DEBUG_VALUE: getFilteredSample:in <- %S16
	.loc	5 34 13 prologue_end    @ /root/Bela/projects/vintage_effect/filter.cpp:34:13
	vstr	s1, [r4, #28]
.Ltmp115:
	.loc	5 105 55                @ /root/Bela/projects/vintage_effect/filter.cpp:105:55
	vldr	s0, [r4, #24]
	.loc	5 106 41                @ /root/Bela/projects/vintage_effect/filter.cpp:106:41
	vcvt.f64.f32	d16, s1
	.loc	5 105 53                @ /root/Bela/projects/vintage_effect/filter.cpp:105:53
	vdiv.f32	s0, s1, s0
	.loc	5 105 41 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:105:41
	vcvt.f64.f32	d18, s0
	.loc	5 105 39                @ /root/Bela/projects/vintage_effect/filter.cpp:105:39
	vldr	d17, .LCPI5_0
	.loc	5 106 39 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:106:39
	vmul.f64	d16, d16, d17
	.loc	5 105 39                @ /root/Bela/projects/vintage_effect/filter.cpp:105:39
	vmul.f64	d17, d18, d17
	.loc	5 105 16 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:105:16
	vcvt.f32.f64	s0, d17
.Ltmp116:
	@DEBUG_VALUE: calculateCoefficients:theta <- %S0
	.loc	5 106 16 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:106:16
	vcvt.f32.f64	s18, d16
.Ltmp117:
	@DEBUG_VALUE: calculateCoefficients:omega <- %S18
	.loc	5 107 20 discriminator 1 @ /root/Bela/projects/vintage_effect/filter.cpp:107:20
	bl	tanf
.Ltmp118:
	.loc	5 107 18 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:107:18
	vdiv.f32	s0, s18, s0
.Ltmp119:
	@DEBUG_VALUE: calculateCoefficients:k <- %S0
	.loc	5 108 46 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:108:46
	vcvt.f64.f32	d16, s0
	.loc	5 108 48 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:108:48
	vadd.f64	d17, d16, d16
	.loc	5 108 50                @ /root/Bela/projects/vintage_effect/filter.cpp:108:50
	vcvt.f64.f32	d18, s18
	.loc	5 108 18                @ /root/Bela/projects/vintage_effect/filter.cpp:108:18
	vmul.f32	d0, d0, d0
.Ltmp120:
	.loc	5 108 30                @ /root/Bela/projects/vintage_effect/filter.cpp:108:30
	vmul.f32	d1, d9, d9
	.loc	5 108 48                @ /root/Bela/projects/vintage_effect/filter.cpp:108:48
	vmul.f64	d17, d18, d17
	.loc	5 108 22                @ /root/Bela/projects/vintage_effect/filter.cpp:108:22
	vadd.f32	d2, d0, d1
	.loc	5 114 13 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:114:13
	vmov.f64	d19, #-2.000000e+00
	.loc	5 108 16                @ /root/Bela/projects/vintage_effect/filter.cpp:108:16
	vcvt.f64.f32	d20, s4
	.loc	5 114 13                @ /root/Bela/projects/vintage_effect/filter.cpp:114:13
	vmul.f64	d19, d16, d19
	.loc	5 114 35 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:114:35
	vmul.f64	d21, d18, d18
	.loc	5 108 38 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:108:38
	vadd.f64	d17, d20, d17
	.loc	5 115 27                @ /root/Bela/projects/vintage_effect/filter.cpp:115:27
	vcvt.f64.f32	d22, s0
	.loc	5 115 35 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:115:35
	vcvt.f64.f32	d20, s2
	.loc	5 108 16 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:108:16
	vcvt.f32.f64	s0, d17
.Ltmp121:
	@DEBUG_VALUE: calculateCoefficients:delta <- %S0
	.loc	5 115 17                @ /root/Bela/projects/vintage_effect/filter.cpp:115:17
	vmul.f64	d17, d19, d18
	.loc	5 114 17                @ /root/Bela/projects/vintage_effect/filter.cpp:114:17
	vmul.f64	d16, d19, d16
	.loc	5 114 35 is_stmt 0      @ /root/Bela/projects/vintage_effect/filter.cpp:114:35
	vadd.f64	d21, d21, d21
	.loc	5 115 25 is_stmt 1      @ /root/Bela/projects/vintage_effect/filter.cpp:115:25
	vadd.f64	d18, d22, d20
	.loc	5 114 21                @ /root/Bela/projects/vintage_effect/filter.cpp:114:21
	vadd.f64	d16, d16, d21
	.loc	5 115 33                @ /root/Bela/projects/vintage_effect/filter.cpp:115:33
	vadd.f64	d17, d18, d17
	.loc	5 114 46                @ /root/Bela/projects/vintage_effect/filter.cpp:114:46
	vcvt.f64.f32	d19, s0
	.loc	5 115 50                @ /root/Bela/projects/vintage_effect/filter.cpp:115:50
	vdiv.f64	d17, d17, d19
	.loc	5 114 44                @ /root/Bela/projects/vintage_effect/filter.cpp:114:44
	vdiv.f64	d16, d16, d19
	.loc	5 110 23                @ /root/Bela/projects/vintage_effect/filter.cpp:110:23
	vdiv.f32	s0, s2, s0
.Ltmp122:
	.loc	5 114 7                 @ /root/Bela/projects/vintage_effect/filter.cpp:114:7
	vcvt.f32.f64	s2, d16
	.loc	5 115 7                 @ /root/Bela/projects/vintage_effect/filter.cpp:115:7
	vcvt.f32.f64	s4, d17
	.loc	5 111 9                 @ /root/Bela/projects/vintage_effect/filter.cpp:111:9
	vadd.f32	d3, d0, d0
	.loc	5 110 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:110:5
	vstr	s0, [r4]
.Ltmp123:
	.loc	5 67 16                 @ /root/Bela/projects/vintage_effect/filter.cpp:67:16
	vmul.f32	d16, d0, d8
.Ltmp124:
	.loc	5 111 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:111:5
	vstr	s6, [r4, #4]
	.loc	5 112 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:112:5
	vstr	s0, [r4, #8]
	.loc	5 114 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:114:5
	vstr	s2, [r4, #16]
	.loc	5 115 5                 @ /root/Bela/projects/vintage_effect/filter.cpp:115:5
	vstr	s4, [r4, #20]
.Ltmp125:
	.loc	5 67 25                 @ /root/Bela/projects/vintage_effect/filter.cpp:67:25
	vldr	s8, [r4, #36]
	.loc	5 67 37 is_stmt 0       @ /root/Bela/projects/vintage_effect/filter.cpp:67:37
	vldr	s10, [r4, #40]
	.loc	5 67 24                 @ /root/Bela/projects/vintage_effect/filter.cpp:67:24
	vmul.f32	d17, d4, d3
	.loc	5 67 49                 @ /root/Bela/projects/vintage_effect/filter.cpp:67:49
	vldr	s12, [r4, #44]
	.loc	5 67 61                 @ /root/Bela/projects/vintage_effect/filter.cpp:67:61
	vldr	s14, [r4, #48]
	.loc	5 67 36                 @ /root/Bela/projects/vintage_effect/filter.cpp:67:36
	vmul.f32	d20, d5, d0
	vmul.f32	d18, d6, d1
	.loc	5 68 9 is_stmt 1        @ /root/Bela/projects/vintage_effect/filter.cpp:68:9
	vstr	s16, [r4, #36]
	vmul.f32	d19, d7, d2
	.loc	5 69 9                  @ /root/Bela/projects/vintage_effect/filter.cpp:69:9
	vstr	s16, [r4, #40]
	.loc	5 67 32                 @ /root/Bela/projects/vintage_effect/filter.cpp:67:32
	vadd.f32	d16, d17, d16
	vadd.f32	d17, d19, d18
	.loc	5 67 44 is_stmt 0       @ /root/Bela/projects/vintage_effect/filter.cpp:67:44
	vadd.f32	d16, d16, d20
	vsub.f32	d0, d16, d17
.Ltmp126:
	@DEBUG_VALUE: getFilteredSample:out <- %S0
	.loc	5 70 9 is_stmt 1        @ /root/Bela/projects/vintage_effect/filter.cpp:70:9
	vstr	s0, [r4, #44]
	.loc	5 71 9                  @ /root/Bela/projects/vintage_effect/filter.cpp:71:9
	vstr	s0, [r4, #48]
	.loc	5 72 2                  @ /root/Bela/projects/vintage_effect/filter.cpp:72:2
                                        @ kill: %S0<def> %S0<kill> %D0<kill>
.Ltmp127:
	vpop	{d8, d9}
.Ltmp128:
	pop	{r4, r10, r11, pc}
.Ltmp129:
	.p2align	3
@ BB#1:
.LCPI5_0:
	.long	1413754136              @ double 3.1415926535897931
	.long	1074340347
.Lfunc_end5:
	.size	_ZN8LPFilter17getFilteredSampleEff, .Lfunc_end5-_ZN8LPFilter17getFilteredSampleEff
	.cfi_endproc
	.fnend

	.globl	_ZN8LPFilterD2Ev
	.p2align	2
	.type	_ZN8LPFilterD2Ev,%function
_ZN8LPFilterD2Ev:                       @ @_ZN8LPFilterD2Ev
.Lfunc_begin6:
	.loc	5 123 0                 @ /root/Bela/projects/vintage_effect/filter.cpp:123:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: ~LPFilter:this <- %R0
	.loc	5 125 1 prologue_end    @ /root/Bela/projects/vintage_effect/filter.cpp:125:1
	bx	lr
.Ltmp130:
.Lfunc_end6:
	.size	_ZN8LPFilterD2Ev, .Lfunc_end6-_ZN8LPFilterD2Ev
	.cfi_endproc
	.fnend

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/vintage_effect/build/filter.cpp" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=97
.Linfo_string3:
	.asciz	"std"                   @ string offset=108
.Linfo_string4:
	.asciz	"__acos_finite"         @ string offset=112
.Linfo_string5:
	.asciz	"acos"                  @ string offset=126
.Linfo_string6:
	.asciz	"double"                @ string offset=131
.Linfo_string7:
	.asciz	"__asin_finite"         @ string offset=138
.Linfo_string8:
	.asciz	"asin"                  @ string offset=152
.Linfo_string9:
	.asciz	"atan"                  @ string offset=157
.Linfo_string10:
	.asciz	"__atan2_finite"        @ string offset=162
.Linfo_string11:
	.asciz	"atan2"                 @ string offset=177
.Linfo_string12:
	.asciz	"ceil"                  @ string offset=183
.Linfo_string13:
	.asciz	"cos"                   @ string offset=188
.Linfo_string14:
	.asciz	"__cosh_finite"         @ string offset=192
.Linfo_string15:
	.asciz	"cosh"                  @ string offset=206
.Linfo_string16:
	.asciz	"__exp_finite"          @ string offset=211
.Linfo_string17:
	.asciz	"exp"                   @ string offset=224
.Linfo_string18:
	.asciz	"fabs"                  @ string offset=228
.Linfo_string19:
	.asciz	"floor"                 @ string offset=233
.Linfo_string20:
	.asciz	"__fmod_finite"         @ string offset=239
.Linfo_string21:
	.asciz	"fmod"                  @ string offset=253
.Linfo_string22:
	.asciz	"frexp"                 @ string offset=258
.Linfo_string23:
	.asciz	"int"                   @ string offset=264
.Linfo_string24:
	.asciz	"ldexp"                 @ string offset=268
.Linfo_string25:
	.asciz	"__log_finite"          @ string offset=274
.Linfo_string26:
	.asciz	"log"                   @ string offset=287
.Linfo_string27:
	.asciz	"__log10_finite"        @ string offset=291
.Linfo_string28:
	.asciz	"log10"                 @ string offset=306
.Linfo_string29:
	.asciz	"modf"                  @ string offset=312
.Linfo_string30:
	.asciz	"__pow_finite"          @ string offset=317
.Linfo_string31:
	.asciz	"pow"                   @ string offset=330
.Linfo_string32:
	.asciz	"sin"                   @ string offset=334
.Linfo_string33:
	.asciz	"__sinh_finite"         @ string offset=338
.Linfo_string34:
	.asciz	"sinh"                  @ string offset=352
.Linfo_string35:
	.asciz	"__sqrt_finite"         @ string offset=357
.Linfo_string36:
	.asciz	"sqrt"                  @ string offset=371
.Linfo_string37:
	.asciz	"tan"                   @ string offset=376
.Linfo_string38:
	.asciz	"tanh"                  @ string offset=380
.Linfo_string39:
	.asciz	"double_t"              @ string offset=385
.Linfo_string40:
	.asciz	"float"                 @ string offset=394
.Linfo_string41:
	.asciz	"float_t"               @ string offset=400
.Linfo_string42:
	.asciz	"__acosh_finite"        @ string offset=408
.Linfo_string43:
	.asciz	"acosh"                 @ string offset=423
.Linfo_string44:
	.asciz	"__acoshf_finite"       @ string offset=429
.Linfo_string45:
	.asciz	"acoshf"                @ string offset=445
.Linfo_string46:
	.asciz	"acoshl"                @ string offset=452
.Linfo_string47:
	.asciz	"long double"           @ string offset=459
.Linfo_string48:
	.asciz	"asinh"                 @ string offset=471
.Linfo_string49:
	.asciz	"asinhf"                @ string offset=477
.Linfo_string50:
	.asciz	"asinhl"                @ string offset=484
.Linfo_string51:
	.asciz	"__atanh_finite"        @ string offset=491
.Linfo_string52:
	.asciz	"atanh"                 @ string offset=506
.Linfo_string53:
	.asciz	"__atanhf_finite"       @ string offset=512
.Linfo_string54:
	.asciz	"atanhf"                @ string offset=528
.Linfo_string55:
	.asciz	"atanhl"                @ string offset=535
.Linfo_string56:
	.asciz	"cbrt"                  @ string offset=542
.Linfo_string57:
	.asciz	"cbrtf"                 @ string offset=547
.Linfo_string58:
	.asciz	"cbrtl"                 @ string offset=553
.Linfo_string59:
	.asciz	"copysign"              @ string offset=559
.Linfo_string60:
	.asciz	"copysignf"             @ string offset=568
.Linfo_string61:
	.asciz	"copysignl"             @ string offset=578
.Linfo_string62:
	.asciz	"erf"                   @ string offset=588
.Linfo_string63:
	.asciz	"erff"                  @ string offset=592
.Linfo_string64:
	.asciz	"erfl"                  @ string offset=597
.Linfo_string65:
	.asciz	"erfc"                  @ string offset=602
.Linfo_string66:
	.asciz	"erfcf"                 @ string offset=607
.Linfo_string67:
	.asciz	"erfcl"                 @ string offset=613
.Linfo_string68:
	.asciz	"__exp2_finite"         @ string offset=619
.Linfo_string69:
	.asciz	"exp2"                  @ string offset=633
.Linfo_string70:
	.asciz	"__exp2f_finite"        @ string offset=638
.Linfo_string71:
	.asciz	"exp2f"                 @ string offset=653
.Linfo_string72:
	.asciz	"exp2l"                 @ string offset=659
.Linfo_string73:
	.asciz	"expm1"                 @ string offset=665
.Linfo_string74:
	.asciz	"expm1f"                @ string offset=671
.Linfo_string75:
	.asciz	"expm1l"                @ string offset=678
.Linfo_string76:
	.asciz	"fdim"                  @ string offset=685
.Linfo_string77:
	.asciz	"fdimf"                 @ string offset=690
.Linfo_string78:
	.asciz	"fdiml"                 @ string offset=696
.Linfo_string79:
	.asciz	"fma"                   @ string offset=702
.Linfo_string80:
	.asciz	"fmaf"                  @ string offset=706
.Linfo_string81:
	.asciz	"fmal"                  @ string offset=711
.Linfo_string82:
	.asciz	"fmax"                  @ string offset=716
.Linfo_string83:
	.asciz	"fmaxf"                 @ string offset=721
.Linfo_string84:
	.asciz	"fmaxl"                 @ string offset=727
.Linfo_string85:
	.asciz	"fmin"                  @ string offset=733
.Linfo_string86:
	.asciz	"fminf"                 @ string offset=738
.Linfo_string87:
	.asciz	"fminl"                 @ string offset=744
.Linfo_string88:
	.asciz	"__hypot_finite"        @ string offset=750
.Linfo_string89:
	.asciz	"hypot"                 @ string offset=765
.Linfo_string90:
	.asciz	"__hypotf_finite"       @ string offset=771
.Linfo_string91:
	.asciz	"hypotf"                @ string offset=787
.Linfo_string92:
	.asciz	"hypotl"                @ string offset=794
.Linfo_string93:
	.asciz	"ilogb"                 @ string offset=801
.Linfo_string94:
	.asciz	"ilogbf"                @ string offset=807
.Linfo_string95:
	.asciz	"ilogbl"                @ string offset=814
.Linfo_string96:
	.asciz	"lgamma"                @ string offset=821
.Linfo_string97:
	.asciz	"lgammaf"               @ string offset=828
.Linfo_string98:
	.asciz	"lgammal"               @ string offset=836
.Linfo_string99:
	.asciz	"llrint"                @ string offset=844
.Linfo_string100:
	.asciz	"long long int"         @ string offset=851
.Linfo_string101:
	.asciz	"llrintf"               @ string offset=865
.Linfo_string102:
	.asciz	"llrintl"               @ string offset=873
.Linfo_string103:
	.asciz	"llround"               @ string offset=881
.Linfo_string104:
	.asciz	"llroundf"              @ string offset=889
.Linfo_string105:
	.asciz	"llroundl"              @ string offset=898
.Linfo_string106:
	.asciz	"log1p"                 @ string offset=907
.Linfo_string107:
	.asciz	"log1pf"                @ string offset=913
.Linfo_string108:
	.asciz	"log1pl"                @ string offset=920
.Linfo_string109:
	.asciz	"__log2_finite"         @ string offset=927
.Linfo_string110:
	.asciz	"log2"                  @ string offset=941
.Linfo_string111:
	.asciz	"__log2f_finite"        @ string offset=946
.Linfo_string112:
	.asciz	"log2f"                 @ string offset=961
.Linfo_string113:
	.asciz	"log2l"                 @ string offset=967
.Linfo_string114:
	.asciz	"logb"                  @ string offset=973
.Linfo_string115:
	.asciz	"logbf"                 @ string offset=978
.Linfo_string116:
	.asciz	"logbl"                 @ string offset=984
.Linfo_string117:
	.asciz	"lrint"                 @ string offset=990
.Linfo_string118:
	.asciz	"long int"              @ string offset=996
.Linfo_string119:
	.asciz	"lrintf"                @ string offset=1005
.Linfo_string120:
	.asciz	"lrintl"                @ string offset=1012
.Linfo_string121:
	.asciz	"lround"                @ string offset=1019
.Linfo_string122:
	.asciz	"lroundf"               @ string offset=1026
.Linfo_string123:
	.asciz	"lroundl"               @ string offset=1034
.Linfo_string124:
	.asciz	"nan"                   @ string offset=1042
.Linfo_string125:
	.asciz	"char"                  @ string offset=1046
.Linfo_string126:
	.asciz	"nanf"                  @ string offset=1051
.Linfo_string127:
	.asciz	"nanl"                  @ string offset=1056
.Linfo_string128:
	.asciz	"nearbyint"             @ string offset=1061
.Linfo_string129:
	.asciz	"nearbyintf"            @ string offset=1071
.Linfo_string130:
	.asciz	"nearbyintl"            @ string offset=1082
.Linfo_string131:
	.asciz	"nextafter"             @ string offset=1093
.Linfo_string132:
	.asciz	"nextafterf"            @ string offset=1103
.Linfo_string133:
	.asciz	"nextafterl"            @ string offset=1114
.Linfo_string134:
	.asciz	"nexttoward"            @ string offset=1125
.Linfo_string135:
	.asciz	"nexttowardf"           @ string offset=1136
.Linfo_string136:
	.asciz	"nexttowardl"           @ string offset=1148
.Linfo_string137:
	.asciz	"__remainder_finite"    @ string offset=1160
.Linfo_string138:
	.asciz	"remainder"             @ string offset=1179
.Linfo_string139:
	.asciz	"__remainderf_finite"   @ string offset=1189
.Linfo_string140:
	.asciz	"remainderf"            @ string offset=1209
.Linfo_string141:
	.asciz	"remainderl"            @ string offset=1220
.Linfo_string142:
	.asciz	"remquo"                @ string offset=1231
.Linfo_string143:
	.asciz	"remquof"               @ string offset=1238
.Linfo_string144:
	.asciz	"remquol"               @ string offset=1246
.Linfo_string145:
	.asciz	"rint"                  @ string offset=1254
.Linfo_string146:
	.asciz	"rintf"                 @ string offset=1259
.Linfo_string147:
	.asciz	"rintl"                 @ string offset=1265
.Linfo_string148:
	.asciz	"round"                 @ string offset=1271
.Linfo_string149:
	.asciz	"roundf"                @ string offset=1277
.Linfo_string150:
	.asciz	"roundl"                @ string offset=1284
.Linfo_string151:
	.asciz	"scalbln"               @ string offset=1291
.Linfo_string152:
	.asciz	"scalblnf"              @ string offset=1299
.Linfo_string153:
	.asciz	"scalblnl"              @ string offset=1308
.Linfo_string154:
	.asciz	"scalbn"                @ string offset=1317
.Linfo_string155:
	.asciz	"scalbnf"               @ string offset=1324
.Linfo_string156:
	.asciz	"scalbnl"               @ string offset=1332
.Linfo_string157:
	.asciz	"tgamma"                @ string offset=1340
.Linfo_string158:
	.asciz	"tgammaf"               @ string offset=1347
.Linfo_string159:
	.asciz	"tgammal"               @ string offset=1355
.Linfo_string160:
	.asciz	"trunc"                 @ string offset=1363
.Linfo_string161:
	.asciz	"truncf"                @ string offset=1369
.Linfo_string162:
	.asciz	"truncl"                @ string offset=1376
.Linfo_string163:
	.asciz	"b0"                    @ string offset=1383
.Linfo_string164:
	.asciz	"b1"                    @ string offset=1386
.Linfo_string165:
	.asciz	"b2"                    @ string offset=1389
.Linfo_string166:
	.asciz	"a0"                    @ string offset=1392
.Linfo_string167:
	.asciz	"a1"                    @ string offset=1395
.Linfo_string168:
	.asciz	"a2"                    @ string offset=1398
.Linfo_string169:
	.asciz	"sampleRate_"           @ string offset=1401
.Linfo_string170:
	.asciz	"frequency_"            @ string offset=1413
.Linfo_string171:
	.asciz	"q_"                    @ string offset=1424
.Linfo_string172:
	.asciz	"lastX1"                @ string offset=1427
.Linfo_string173:
	.asciz	"lastX2"                @ string offset=1434
.Linfo_string174:
	.asciz	"lastY1"                @ string offset=1441
.Linfo_string175:
	.asciz	"lastY2"                @ string offset=1448
.Linfo_string176:
	.asciz	"LPFilter"              @ string offset=1455
.Linfo_string177:
	.asciz	"_ZN8LPFilter13setSampleRateEi" @ string offset=1464
.Linfo_string178:
	.asciz	"setSampleRate"         @ string offset=1494
.Linfo_string179:
	.asciz	"_ZN8LPFilter12setFrequencyEf" @ string offset=1508
.Linfo_string180:
	.asciz	"setFrequency"          @ string offset=1537
.Linfo_string181:
	.asciz	"_ZN8LPFilter4setQEf"   @ string offset=1550
.Linfo_string182:
	.asciz	"setQ"                  @ string offset=1570
.Linfo_string183:
	.asciz	"_ZN8LPFilter17getFilteredSampleEff" @ string offset=1575
.Linfo_string184:
	.asciz	"getFilteredSample"     @ string offset=1610
.Linfo_string185:
	.asciz	"~LPFilter"             @ string offset=1628
.Linfo_string186:
	.asciz	"_ZN8LPFilter21calculateCoefficientsEff" @ string offset=1638
.Linfo_string187:
	.asciz	"calculateCoefficients" @ string offset=1677
.Linfo_string188:
	.asciz	"this"                  @ string offset=1699
.Linfo_string189:
	.asciz	"frequency"             @ string offset=1704
.Linfo_string190:
	.asciz	"Q"                     @ string offset=1714
.Linfo_string191:
	.asciz	"omega"                 @ string offset=1716
.Linfo_string192:
	.asciz	"theta"                 @ string offset=1722
.Linfo_string193:
	.asciz	"k"                     @ string offset=1728
.Linfo_string194:
	.asciz	"delta"                 @ string offset=1730
.Linfo_string195:
	.asciz	"_ZN8LPFilterC2Ev"      @ string offset=1736
.Linfo_string196:
	.asciz	"_ZN8LPFilterD2Ev"      @ string offset=1753
.Linfo_string197:
	.asciz	"rate"                  @ string offset=1770
.Linfo_string198:
	.asciz	"q"                     @ string offset=1775
.Linfo_string199:
	.asciz	"in"                    @ string offset=1777
.Linfo_string200:
	.asciz	"out"                   @ string offset=1780
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp7-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp7-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	7                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	227                     @ 1134367843
	.byte	168                     @ DW_OP_stack_value
	.byte	244                     @ 
	.byte	156                     @ 
	.byte	4                       @ 
	.byte	159                     @ 
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp18-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp19-.Lfunc_begin0
	.long	.Ltmp20-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp30-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	8                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_constu
	.byte	16                      @ 32
	.byte	32                      @ DW_OP_shr
	.byte	37                      @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	136                     @ 264
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp50-.Lfunc_begin0
	.long	.Ltmp63-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp49-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp63-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp55-.Lfunc_begin0
	.long	.Ltmp62-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	136                     @ 264
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp57-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp59-.Lfunc_begin0
	.long	.Ltmp60-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp71-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp74-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp71-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp74-.Lfunc_begin0
	.long	.Ltmp76-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp75-.Lfunc_begin0
	.long	.Ltmp82-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	136                     @ 264
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp77-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp79-.Lfunc_begin0
	.long	.Ltmp80-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp91-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp91-.Lfunc_begin0
	.long	.Ltmp104-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp94-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp91-.Lfunc_begin0
	.long	.Ltmp104-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp95-.Lfunc_begin0
	.long	.Ltmp97-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp96-.Lfunc_begin0
	.long	.Ltmp103-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	136                     @ 264
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp98-.Lfunc_begin0
	.long	.Ltmp99-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp100-.Lfunc_begin0
	.long	.Ltmp101-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp113-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp113-.Lfunc_begin0
	.long	.Ltmp129-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp114-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp114-.Lfunc_begin0
	.long	.Ltmp128-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	136                     @ 264
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	8                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_constu
	.byte	16                      @ 32
	.byte	32                      @ DW_OP_shr
	.byte	37                      @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp113-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	8                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_constu
	.byte	16                      @ 32
	.byte	32                      @ DW_OP_shr
	.byte	37                      @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp113-.Lfunc_begin0
	.long	.Ltmp129-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp113-.Lfunc_begin0
	.long	.Ltmp129-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp116-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp117-.Lfunc_begin0
	.long	.Ltmp128-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	137                     @ 265
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp119-.Lfunc_begin0
	.long	.Ltmp120-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp121-.Lfunc_begin0
	.long	.Ltmp122-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp126-.Lfunc_begin0
	.long	.Ltmp127-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
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
	.byte	4                       @ Abbreviation Code
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
	.byte	5                       @ Abbreviation Code
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
	.byte	6                       @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	7                       @ Abbreviation Code
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
	.byte	8                       @ Abbreviation Code
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
	.byte	9                       @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
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
	.byte	11                      @ Abbreviation Code
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
	.byte	12                      @ Abbreviation Code
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
	.byte	13                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
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
	.byte	15                      @ Abbreviation Code
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
	.byte	16                      @ Abbreviation Code
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
	.byte	17                      @ Abbreviation Code
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
	.byte	18                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
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
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	22                      @ Abbreviation Code
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
	.byte	23                      @ Abbreviation Code
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
	.byte	24                      @ Abbreviation Code
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
	.byte	25                      @ Abbreviation Code
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
	.byte	26                      @ Abbreviation Code
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
	.byte	27                      @ Abbreviation Code
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
	.byte	28                      @ Abbreviation Code
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
	.byte	29                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	30                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	31                      @ Abbreviation Code
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
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	32                      @ Abbreviation Code
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
	.byte	33                      @ Abbreviation Code
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
	.byte	34                      @ Abbreviation Code
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
	.byte	35                      @ Abbreviation Code
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	4900                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x131d DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	4                       @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x408 DW_TAG_namespace
	.long	.Linfo_string3          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	199                     @ DW_AT_decl_line
	.byte	3                       @ Abbrev [3] 0x2d:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	1070                    @ DW_AT_import
	.byte	3                       @ Abbrev [3] 0x34:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.long	1098                    @ DW_AT_import
	.byte	3                       @ Abbrev [3] 0x3b:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	144                     @ DW_AT_decl_line
	.long	1119                    @ DW_AT_import
	.byte	3                       @ Abbrev [3] 0x42:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	163                     @ DW_AT_decl_line
	.long	1136                    @ DW_AT_import
	.byte	3                       @ Abbrev [3] 0x49:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
	.long	1162                    @ DW_AT_import
	.byte	3                       @ Abbrev [3] 0x50:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	203                     @ DW_AT_decl_line
	.long	1179                    @ DW_AT_import
	.byte	3                       @ Abbrev [3] 0x57:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	222                     @ DW_AT_decl_line
	.long	1196                    @ DW_AT_import
	.byte	3                       @ Abbrev [3] 0x5e:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.long	1217                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x65:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.long	1238                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x6d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.long	1255                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x75:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.long	1272                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x7d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	319                     @ DW_AT_decl_line
	.long	1298                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x85:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.long	1332                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x8d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	1354                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x95:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.long	1376                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x9d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	395                     @ DW_AT_decl_line
	.long	1398                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0xa5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	407                     @ DW_AT_decl_line
	.long	1425                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0xad:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	444                     @ DW_AT_decl_line
	.long	1452                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0xb5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	463                     @ DW_AT_decl_line
	.long	1469                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0xbd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	482                     @ DW_AT_decl_line
	.long	1491                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0xc5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	501                     @ DW_AT_decl_line
	.long	1513                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0xcd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	520                     @ DW_AT_decl_line
	.long	1530                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0xd5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1101                    @ DW_AT_decl_line
	.long	1547                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0xdd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1102                    @ DW_AT_decl_line
	.long	1558                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0xe5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1105                    @ DW_AT_decl_line
	.long	1576                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0xed:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1106                    @ DW_AT_decl_line
	.long	1597                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0xf5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1107                    @ DW_AT_decl_line
	.long	1618                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0xfd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1109                    @ DW_AT_decl_line
	.long	1646                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x105:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1110                    @ DW_AT_decl_line
	.long	1663                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x10d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1111                    @ DW_AT_decl_line
	.long	1680                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x115:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1113                    @ DW_AT_decl_line
	.long	1697                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x11d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1114                    @ DW_AT_decl_line
	.long	1718                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x125:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1115                    @ DW_AT_decl_line
	.long	1739                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x12d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1117                    @ DW_AT_decl_line
	.long	1760                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x135:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1118                    @ DW_AT_decl_line
	.long	1777                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x13d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1119                    @ DW_AT_decl_line
	.long	1794                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x145:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1121                    @ DW_AT_decl_line
	.long	1811                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x14d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1122                    @ DW_AT_decl_line
	.long	1833                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x155:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1123                    @ DW_AT_decl_line
	.long	1855                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x15d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1125                    @ DW_AT_decl_line
	.long	1877                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x165:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1126                    @ DW_AT_decl_line
	.long	1895                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x16d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1127                    @ DW_AT_decl_line
	.long	1913                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x175:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1129                    @ DW_AT_decl_line
	.long	1931                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x17d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1130                    @ DW_AT_decl_line
	.long	1949                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x185:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1131                    @ DW_AT_decl_line
	.long	1967                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x18d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1133                    @ DW_AT_decl_line
	.long	1985                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x195:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1134                    @ DW_AT_decl_line
	.long	2006                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x19d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1135                    @ DW_AT_decl_line
	.long	2027                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x1a5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1137                    @ DW_AT_decl_line
	.long	2048                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x1ad:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1138                    @ DW_AT_decl_line
	.long	2065                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x1b5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1139                    @ DW_AT_decl_line
	.long	2082                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x1bd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1141                    @ DW_AT_decl_line
	.long	2099                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x1c5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1142                    @ DW_AT_decl_line
	.long	2122                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x1cd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1143                    @ DW_AT_decl_line
	.long	2145                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x1d5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1145                    @ DW_AT_decl_line
	.long	2168                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x1dd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1146                    @ DW_AT_decl_line
	.long	2196                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x1e5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1147                    @ DW_AT_decl_line
	.long	2224                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x1ed:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1149                    @ DW_AT_decl_line
	.long	2252                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x1f5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1150                    @ DW_AT_decl_line
	.long	2275                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x1fd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1151                    @ DW_AT_decl_line
	.long	2298                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x205:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1153                    @ DW_AT_decl_line
	.long	2321                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x20d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1154                    @ DW_AT_decl_line
	.long	2344                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x215:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1155                    @ DW_AT_decl_line
	.long	2367                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x21d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1157                    @ DW_AT_decl_line
	.long	2390                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x225:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1158                    @ DW_AT_decl_line
	.long	2416                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x22d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1159                    @ DW_AT_decl_line
	.long	2442                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x235:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1161                    @ DW_AT_decl_line
	.long	2468                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x23d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1162                    @ DW_AT_decl_line
	.long	2486                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x245:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1163                    @ DW_AT_decl_line
	.long	2504                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x24d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1165                    @ DW_AT_decl_line
	.long	2522                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x255:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1166                    @ DW_AT_decl_line
	.long	2540                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x25d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1167                    @ DW_AT_decl_line
	.long	2558                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x265:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1169                    @ DW_AT_decl_line
	.long	2576                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x26d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1170                    @ DW_AT_decl_line
	.long	2601                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x275:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1171                    @ DW_AT_decl_line
	.long	2619                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x27d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1173                    @ DW_AT_decl_line
	.long	2637                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x285:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1174                    @ DW_AT_decl_line
	.long	2655                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x28d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1175                    @ DW_AT_decl_line
	.long	2673                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x295:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1177                    @ DW_AT_decl_line
	.long	2691                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x29d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1178                    @ DW_AT_decl_line
	.long	2708                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x2a5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1179                    @ DW_AT_decl_line
	.long	2725                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x2ad:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1181                    @ DW_AT_decl_line
	.long	2742                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x2b5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1182                    @ DW_AT_decl_line
	.long	2764                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x2bd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1183                    @ DW_AT_decl_line
	.long	2786                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x2c5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1185                    @ DW_AT_decl_line
	.long	2808                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x2cd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1186                    @ DW_AT_decl_line
	.long	2825                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x2d5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1187                    @ DW_AT_decl_line
	.long	2842                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x2dd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1189                    @ DW_AT_decl_line
	.long	2859                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x2e5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1190                    @ DW_AT_decl_line
	.long	2884                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x2ed:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1191                    @ DW_AT_decl_line
	.long	2902                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x2f5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1193                    @ DW_AT_decl_line
	.long	2920                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x2fd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1194                    @ DW_AT_decl_line
	.long	2938                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x305:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1195                    @ DW_AT_decl_line
	.long	2956                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x30d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1197                    @ DW_AT_decl_line
	.long	2974                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x315:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1198                    @ DW_AT_decl_line
	.long	3008                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x31d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1199                    @ DW_AT_decl_line
	.long	3025                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x325:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1201                    @ DW_AT_decl_line
	.long	3042                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x32d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1202                    @ DW_AT_decl_line
	.long	3060                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x335:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1203                    @ DW_AT_decl_line
	.long	3078                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x33d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1205                    @ DW_AT_decl_line
	.long	3096                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x345:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1206                    @ DW_AT_decl_line
	.long	3119                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x34d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1207                    @ DW_AT_decl_line
	.long	3142                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x355:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1209                    @ DW_AT_decl_line
	.long	3165                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x35d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1210                    @ DW_AT_decl_line
	.long	3188                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x365:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1211                    @ DW_AT_decl_line
	.long	3211                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x36d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1213                    @ DW_AT_decl_line
	.long	3234                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x375:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1214                    @ DW_AT_decl_line
	.long	3261                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x37d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1215                    @ DW_AT_decl_line
	.long	3288                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x385:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1217                    @ DW_AT_decl_line
	.long	3315                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x38d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1218                    @ DW_AT_decl_line
	.long	3343                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x395:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1219                    @ DW_AT_decl_line
	.long	3371                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x39d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1221                    @ DW_AT_decl_line
	.long	3399                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x3a5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1222                    @ DW_AT_decl_line
	.long	3417                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x3ad:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1223                    @ DW_AT_decl_line
	.long	3435                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x3b5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1225                    @ DW_AT_decl_line
	.long	3453                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x3bd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1226                    @ DW_AT_decl_line
	.long	3471                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x3c5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1227                    @ DW_AT_decl_line
	.long	3489                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x3cd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1229                    @ DW_AT_decl_line
	.long	3507                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x3d5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1230                    @ DW_AT_decl_line
	.long	3530                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x3dd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1231                    @ DW_AT_decl_line
	.long	3553                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x3e5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1233                    @ DW_AT_decl_line
	.long	3576                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x3ed:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1234                    @ DW_AT_decl_line
	.long	3599                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x3f5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1235                    @ DW_AT_decl_line
	.long	3622                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x3fd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1237                    @ DW_AT_decl_line
	.long	3645                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x405:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1238                    @ DW_AT_decl_line
	.long	3663                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x40d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1239                    @ DW_AT_decl_line
	.long	3681                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x415:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1241                    @ DW_AT_decl_line
	.long	3699                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x41d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1242                    @ DW_AT_decl_line
	.long	3717                    @ DW_AT_import
	.byte	4                       @ Abbrev [4] 0x425:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1243                    @ DW_AT_decl_line
	.long	3735                    @ DW_AT_import
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x42e:0x15 DW_TAG_subprogram
	.long	.Linfo_string4          @ DW_AT_linkage_name
	.long	.Linfo_string5          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	24                      @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x43d:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x443:0x7 DW_TAG_base_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	4                       @ DW_AT_encoding
	.byte	8                       @ DW_AT_byte_size
	.byte	5                       @ Abbrev [5] 0x44a:0x15 DW_TAG_subprogram
	.long	.Linfo_string7          @ DW_AT_linkage_name
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	52                      @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x459:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x45f:0x11 DW_TAG_subprogram
	.long	.Linfo_string9          @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x46a:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x470:0x1a DW_TAG_subprogram
	.long	.Linfo_string10         @ DW_AT_linkage_name
	.long	.Linfo_string11         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x47f:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x484:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x48a:0x11 DW_TAG_subprogram
	.long	.Linfo_string12         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	178                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x495:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x49b:0x11 DW_TAG_subprogram
	.long	.Linfo_string13         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x4a6:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x4ac:0x15 DW_TAG_subprogram
	.long	.Linfo_string14         @ DW_AT_linkage_name
	.long	.Linfo_string15         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x4bb:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x4c1:0x15 DW_TAG_subprogram
	.long	.Linfo_string16         @ DW_AT_linkage_name
	.long	.Linfo_string17         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x4d0:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x4d6:0x11 DW_TAG_subprogram
	.long	.Linfo_string18         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	181                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x4e1:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x4e7:0x11 DW_TAG_subprogram
	.long	.Linfo_string19         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x4f2:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x4f8:0x1a DW_TAG_subprogram
	.long	.Linfo_string20         @ DW_AT_linkage_name
	.long	.Linfo_string21         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	158                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x507:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x50c:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x512:0x16 DW_TAG_subprogram
	.long	.Linfo_string22         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x51d:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x522:0x5 DW_TAG_formal_parameter
	.long	1320                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x528:0x5 DW_TAG_pointer_type
	.long	1325                    @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x52d:0x7 DW_TAG_base_type
	.long	.Linfo_string23         @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	8                       @ Abbrev [8] 0x534:0x16 DW_TAG_subprogram
	.long	.Linfo_string24         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x53f:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x544:0x5 DW_TAG_formal_parameter
	.long	1325                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x54a:0x16 DW_TAG_subprogram
	.long	.Linfo_string25         @ DW_AT_linkage_name
	.long	.Linfo_string26         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x55a:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x560:0x16 DW_TAG_subprogram
	.long	.Linfo_string27         @ DW_AT_linkage_name
	.long	.Linfo_string28         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x570:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x576:0x16 DW_TAG_subprogram
	.long	.Linfo_string29         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	115                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x581:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x586:0x5 DW_TAG_formal_parameter
	.long	1420                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x58c:0x5 DW_TAG_pointer_type
	.long	1091                    @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x591:0x1b DW_TAG_subprogram
	.long	.Linfo_string30         @ DW_AT_linkage_name
	.long	.Linfo_string31         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	402                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x5a1:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x5a6:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x5ac:0x11 DW_TAG_subprogram
	.long	.Linfo_string32         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x5b7:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x5bd:0x16 DW_TAG_subprogram
	.long	.Linfo_string33         @ DW_AT_linkage_name
	.long	.Linfo_string34         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	452                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x5cd:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x5d3:0x16 DW_TAG_subprogram
	.long	.Linfo_string35         @ DW_AT_linkage_name
	.long	.Linfo_string36         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	465                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x5e3:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x5e9:0x11 DW_TAG_subprogram
	.long	.Linfo_string37         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	67                      @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x5f4:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x5fa:0x11 DW_TAG_subprogram
	.long	.Linfo_string38         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x605:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x60b:0xb DW_TAG_typedef
	.long	1091                    @ DW_AT_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	28                      @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x616:0xb DW_TAG_typedef
	.long	1569                    @ DW_AT_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	26                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x621:0x7 DW_TAG_base_type
	.long	.Linfo_string40         @ DW_AT_name
	.byte	4                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	5                       @ Abbrev [5] 0x628:0x15 DW_TAG_subprogram
	.long	.Linfo_string42         @ DW_AT_linkage_name
	.long	.Linfo_string43         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	38                      @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x637:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x63d:0x15 DW_TAG_subprogram
	.long	.Linfo_string44         @ DW_AT_linkage_name
	.long	.Linfo_string45         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	41                      @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x64c:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x652:0x15 DW_TAG_subprogram
	.long	.Linfo_string42         @ DW_AT_linkage_name
	.long	.Linfo_string46         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x661:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x667:0x7 DW_TAG_base_type
	.long	.Linfo_string47         @ DW_AT_name
	.byte	4                       @ DW_AT_encoding
	.byte	8                       @ DW_AT_byte_size
	.byte	8                       @ Abbrev [8] 0x66e:0x11 DW_TAG_subprogram
	.long	.Linfo_string48         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x679:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x67f:0x11 DW_TAG_subprogram
	.long	.Linfo_string49         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x68a:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x690:0x11 DW_TAG_subprogram
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x69b:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x6a1:0x15 DW_TAG_subprogram
	.long	.Linfo_string51         @ DW_AT_linkage_name
	.long	.Linfo_string52         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x6b0:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x6b6:0x15 DW_TAG_subprogram
	.long	.Linfo_string53         @ DW_AT_linkage_name
	.long	.Linfo_string54         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x6c5:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x6cb:0x15 DW_TAG_subprogram
	.long	.Linfo_string51         @ DW_AT_linkage_name
	.long	.Linfo_string55         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x6da:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x6e0:0x11 DW_TAG_subprogram
	.long	.Linfo_string56         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	169                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x6eb:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x6f1:0x11 DW_TAG_subprogram
	.long	.Linfo_string57         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	169                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x6fc:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x702:0x11 DW_TAG_subprogram
	.long	.Linfo_string58         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	169                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x70d:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x713:0x16 DW_TAG_subprogram
	.long	.Linfo_string59         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x71e:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x723:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x729:0x16 DW_TAG_subprogram
	.long	.Linfo_string60         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x734:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x739:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x73f:0x16 DW_TAG_subprogram
	.long	.Linfo_string61         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x74a:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x74f:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x755:0x12 DW_TAG_subprogram
	.long	.Linfo_string62         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x761:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x767:0x12 DW_TAG_subprogram
	.long	.Linfo_string63         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x773:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x779:0x12 DW_TAG_subprogram
	.long	.Linfo_string64         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x785:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x78b:0x12 DW_TAG_subprogram
	.long	.Linfo_string65         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x797:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x79d:0x12 DW_TAG_subprogram
	.long	.Linfo_string66         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x7a9:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x7af:0x12 DW_TAG_subprogram
	.long	.Linfo_string67         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x7bb:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x7c1:0x15 DW_TAG_subprogram
	.long	.Linfo_string68         @ DW_AT_linkage_name
	.long	.Linfo_string69         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	146                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x7d0:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x7d6:0x15 DW_TAG_subprogram
	.long	.Linfo_string70         @ DW_AT_linkage_name
	.long	.Linfo_string71         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	147                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x7e5:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x7eb:0x15 DW_TAG_subprogram
	.long	.Linfo_string68         @ DW_AT_linkage_name
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	150                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x7fa:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x800:0x11 DW_TAG_subprogram
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	128                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x80b:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x811:0x11 DW_TAG_subprogram
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	128                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x81c:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x822:0x11 DW_TAG_subprogram
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	128                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x82d:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x833:0x17 DW_TAG_subprogram
	.long	.Linfo_string76         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x83f:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x844:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x84a:0x17 DW_TAG_subprogram
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x856:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x85b:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x861:0x17 DW_TAG_subprogram
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x86d:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x872:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x878:0x1c DW_TAG_subprogram
	.long	.Linfo_string79         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x884:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x889:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x88e:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x894:0x1c DW_TAG_subprogram
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x8a0:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x8a5:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x8aa:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x8b0:0x1c DW_TAG_subprogram
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x8bc:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x8c1:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x8c6:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x8cc:0x17 DW_TAG_subprogram
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x8d8:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x8dd:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x8e3:0x17 DW_TAG_subprogram
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x8ef:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x8f4:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x8fa:0x17 DW_TAG_subprogram
	.long	.Linfo_string84         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x906:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x90b:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x911:0x17 DW_TAG_subprogram
	.long	.Linfo_string85         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	360                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x91d:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x922:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x928:0x17 DW_TAG_subprogram
	.long	.Linfo_string86         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	360                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x934:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x939:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x93f:0x17 DW_TAG_subprogram
	.long	.Linfo_string87         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	360                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x94b:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x950:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x956:0x1a DW_TAG_subprogram
	.long	.Linfo_string88         @ DW_AT_linkage_name
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	174                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x965:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x96a:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x970:0x1a DW_TAG_subprogram
	.long	.Linfo_string90         @ DW_AT_linkage_name
	.long	.Linfo_string91         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	177                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x97f:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x984:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x98a:0x1a DW_TAG_subprogram
	.long	.Linfo_string88         @ DW_AT_linkage_name
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	180                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x999:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x99e:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x9a4:0x12 DW_TAG_subprogram
	.long	.Linfo_string93         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	313                     @ DW_AT_decl_line
	.long	1325                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x9b0:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x9b6:0x12 DW_TAG_subprogram
	.long	.Linfo_string94         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	313                     @ DW_AT_decl_line
	.long	1325                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x9c2:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x9c8:0x12 DW_TAG_subprogram
	.long	.Linfo_string95         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	313                     @ DW_AT_decl_line
	.long	1325                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x9d4:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x9da:0x12 DW_TAG_subprogram
	.long	.Linfo_string96         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x9e6:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x9ec:0x12 DW_TAG_subprogram
	.long	.Linfo_string97         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	319                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0x9f8:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x9fe:0x12 DW_TAG_subprogram
	.long	.Linfo_string98         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	329                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xa0a:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xa10:0x12 DW_TAG_subprogram
	.long	.Linfo_string99         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.long	2594                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xa1c:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0xa22:0x7 DW_TAG_base_type
	.long	.Linfo_string100        @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	8                       @ DW_AT_byte_size
	.byte	12                      @ Abbrev [12] 0xa29:0x12 DW_TAG_subprogram
	.long	.Linfo_string101        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.long	2594                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xa35:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xa3b:0x12 DW_TAG_subprogram
	.long	.Linfo_string102        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.long	2594                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xa47:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xa4d:0x12 DW_TAG_subprogram
	.long	.Linfo_string103        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.long	2594                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xa59:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xa5f:0x12 DW_TAG_subprogram
	.long	.Linfo_string104        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.long	2594                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xa6b:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xa71:0x12 DW_TAG_subprogram
	.long	.Linfo_string105        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.long	2594                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xa7d:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0xa83:0x11 DW_TAG_subprogram
	.long	.Linfo_string106        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xa8e:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0xa94:0x11 DW_TAG_subprogram
	.long	.Linfo_string107        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xa9f:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0xaa5:0x11 DW_TAG_subprogram
	.long	.Linfo_string108        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xab0:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0xab6:0x16 DW_TAG_subprogram
	.long	.Linfo_string109        @ DW_AT_linkage_name
	.long	.Linfo_string110        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	390                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xac6:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0xacc:0x16 DW_TAG_subprogram
	.long	.Linfo_string111        @ DW_AT_linkage_name
	.long	.Linfo_string112        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	391                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xadc:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0xae2:0x16 DW_TAG_subprogram
	.long	.Linfo_string109        @ DW_AT_linkage_name
	.long	.Linfo_string113        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	394                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xaf2:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0xaf8:0x11 DW_TAG_subprogram
	.long	.Linfo_string114        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xb03:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0xb09:0x11 DW_TAG_subprogram
	.long	.Linfo_string115        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xb14:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0xb1a:0x11 DW_TAG_subprogram
	.long	.Linfo_string116        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xb25:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xb2b:0x12 DW_TAG_subprogram
	.long	.Linfo_string117        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.long	2877                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xb37:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0xb3d:0x7 DW_TAG_base_type
	.long	.Linfo_string118        @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	12                      @ Abbrev [12] 0xb44:0x12 DW_TAG_subprogram
	.long	.Linfo_string119        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.long	2877                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xb50:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xb56:0x12 DW_TAG_subprogram
	.long	.Linfo_string120        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.long	2877                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xb62:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xb68:0x12 DW_TAG_subprogram
	.long	.Linfo_string121        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.long	2877                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xb74:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xb7a:0x12 DW_TAG_subprogram
	.long	.Linfo_string122        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.long	2877                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xb86:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xb8c:0x12 DW_TAG_subprogram
	.long	.Linfo_string123        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.long	2877                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xb98:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0xb9e:0x11 DW_TAG_subprogram
	.long	.Linfo_string124        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xba9:0x5 DW_TAG_formal_parameter
	.long	2991                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0xbaf:0x5 DW_TAG_pointer_type
	.long	2996                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xbb4:0x5 DW_TAG_const_type
	.long	3001                    @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0xbb9:0x7 DW_TAG_base_type
	.long	.Linfo_string125        @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	8                       @ Abbrev [8] 0xbc0:0x11 DW_TAG_subprogram
	.long	.Linfo_string126        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xbcb:0x5 DW_TAG_formal_parameter
	.long	2991                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0xbd1:0x11 DW_TAG_subprogram
	.long	.Linfo_string127        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xbdc:0x5 DW_TAG_formal_parameter
	.long	2991                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xbe2:0x12 DW_TAG_subprogram
	.long	.Linfo_string128        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xbee:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xbf4:0x12 DW_TAG_subprogram
	.long	.Linfo_string129        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xc00:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xc06:0x12 DW_TAG_subprogram
	.long	.Linfo_string130        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xc12:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xc18:0x17 DW_TAG_subprogram
	.long	.Linfo_string131        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xc24:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xc29:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xc2f:0x17 DW_TAG_subprogram
	.long	.Linfo_string132        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xc3b:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xc40:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xc46:0x17 DW_TAG_subprogram
	.long	.Linfo_string133        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xc52:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xc57:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xc5d:0x17 DW_TAG_subprogram
	.long	.Linfo_string134        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	294                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xc69:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xc6e:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xc74:0x17 DW_TAG_subprogram
	.long	.Linfo_string135        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	294                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xc80:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xc85:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xc8b:0x17 DW_TAG_subprogram
	.long	.Linfo_string136        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	294                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xc97:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xc9c:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0xca2:0x1b DW_TAG_subprogram
	.long	.Linfo_string137        @ DW_AT_linkage_name
	.long	.Linfo_string138        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	418                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xcb2:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xcb7:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0xcbd:0x1b DW_TAG_subprogram
	.long	.Linfo_string139        @ DW_AT_linkage_name
	.long	.Linfo_string140        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	421                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xccd:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xcd2:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0xcd8:0x1b DW_TAG_subprogram
	.long	.Linfo_string137        @ DW_AT_linkage_name
	.long	.Linfo_string141        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	424                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xce8:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xced:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xcf3:0x1c DW_TAG_subprogram
	.long	.Linfo_string142        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xcff:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xd04:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xd09:0x5 DW_TAG_formal_parameter
	.long	1320                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xd0f:0x1c DW_TAG_subprogram
	.long	.Linfo_string143        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xd1b:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xd20:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xd25:0x5 DW_TAG_formal_parameter
	.long	1320                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xd2b:0x1c DW_TAG_subprogram
	.long	.Linfo_string144        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xd37:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xd3c:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xd41:0x5 DW_TAG_formal_parameter
	.long	1320                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xd47:0x12 DW_TAG_subprogram
	.long	.Linfo_string145        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xd53:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xd59:0x12 DW_TAG_subprogram
	.long	.Linfo_string146        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xd65:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xd6b:0x12 DW_TAG_subprogram
	.long	.Linfo_string147        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xd77:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xd7d:0x12 DW_TAG_subprogram
	.long	.Linfo_string148        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xd89:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xd8f:0x12 DW_TAG_subprogram
	.long	.Linfo_string149        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xd9b:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xda1:0x12 DW_TAG_subprogram
	.long	.Linfo_string150        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xdad:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xdb3:0x17 DW_TAG_subprogram
	.long	.Linfo_string151        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xdbf:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xdc4:0x5 DW_TAG_formal_parameter
	.long	2877                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xdca:0x17 DW_TAG_subprogram
	.long	.Linfo_string152        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xdd6:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xddb:0x5 DW_TAG_formal_parameter
	.long	2877                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xde1:0x17 DW_TAG_subprogram
	.long	.Linfo_string153        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xded:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xdf2:0x5 DW_TAG_formal_parameter
	.long	2877                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xdf8:0x17 DW_TAG_subprogram
	.long	.Linfo_string154        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	309                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xe04:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xe09:0x5 DW_TAG_formal_parameter
	.long	1325                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xe0f:0x17 DW_TAG_subprogram
	.long	.Linfo_string155        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	309                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xe1b:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xe20:0x5 DW_TAG_formal_parameter
	.long	1325                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xe26:0x17 DW_TAG_subprogram
	.long	.Linfo_string156        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	309                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xe32:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xe37:0x5 DW_TAG_formal_parameter
	.long	1325                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xe3d:0x12 DW_TAG_subprogram
	.long	.Linfo_string157        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	480                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xe49:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xe4f:0x12 DW_TAG_subprogram
	.long	.Linfo_string158        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	487                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xe5b:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xe61:0x12 DW_TAG_subprogram
	.long	.Linfo_string159        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	495                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xe6d:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xe73:0x12 DW_TAG_subprogram
	.long	.Linfo_string160        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	330                     @ DW_AT_decl_line
	.long	1091                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xe7f:0x5 DW_TAG_formal_parameter
	.long	1091                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xe85:0x12 DW_TAG_subprogram
	.long	.Linfo_string161        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	330                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xe91:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xe97:0x12 DW_TAG_subprogram
	.long	.Linfo_string162        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	330                     @ DW_AT_decl_line
	.long	1639                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	6                       @ Abbrev [6] 0xea3:0x5 DW_TAG_formal_parameter
	.long	1639                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0xea9:0x147 DW_TAG_class_type
	.long	.Linfo_string176        @ DW_AT_name
	.byte	52                      @ DW_AT_byte_size
	.byte	6                       @ DW_AT_decl_file
	.byte	6                       @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0xeb1:0xd DW_TAG_member
	.long	.Linfo_string163        @ DW_AT_name
	.long	1569                    @ DW_AT_type
	.byte	6                       @ DW_AT_decl_file
	.byte	19                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	15                      @ Abbrev [15] 0xebe:0xd DW_TAG_member
	.long	.Linfo_string164        @ DW_AT_name
	.long	1569                    @ DW_AT_type
	.byte	6                       @ DW_AT_decl_file
	.byte	20                      @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	15                      @ Abbrev [15] 0xecb:0xd DW_TAG_member
	.long	.Linfo_string165        @ DW_AT_name
	.long	1569                    @ DW_AT_type
	.byte	6                       @ DW_AT_decl_file
	.byte	21                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	15                      @ Abbrev [15] 0xed8:0xd DW_TAG_member
	.long	.Linfo_string166        @ DW_AT_name
	.long	1569                    @ DW_AT_type
	.byte	6                       @ DW_AT_decl_file
	.byte	23                      @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	15                      @ Abbrev [15] 0xee5:0xd DW_TAG_member
	.long	.Linfo_string167        @ DW_AT_name
	.long	1569                    @ DW_AT_type
	.byte	6                       @ DW_AT_decl_file
	.byte	24                      @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	15                      @ Abbrev [15] 0xef2:0xd DW_TAG_member
	.long	.Linfo_string168        @ DW_AT_name
	.long	1569                    @ DW_AT_type
	.byte	6                       @ DW_AT_decl_file
	.byte	25                      @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	16                      @ Abbrev [16] 0xeff:0xc DW_TAG_member
	.long	.Linfo_string169        @ DW_AT_name
	.long	1569                    @ DW_AT_type
	.byte	6                       @ DW_AT_decl_file
	.byte	33                      @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0xf0b:0xc DW_TAG_member
	.long	.Linfo_string170        @ DW_AT_name
	.long	1569                    @ DW_AT_type
	.byte	6                       @ DW_AT_decl_file
	.byte	34                      @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0xf17:0xc DW_TAG_member
	.long	.Linfo_string171        @ DW_AT_name
	.long	1569                    @ DW_AT_type
	.byte	6                       @ DW_AT_decl_file
	.byte	35                      @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0xf23:0xc DW_TAG_member
	.long	.Linfo_string172        @ DW_AT_name
	.long	1569                    @ DW_AT_type
	.byte	6                       @ DW_AT_decl_file
	.byte	38                      @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0xf2f:0xc DW_TAG_member
	.long	.Linfo_string173        @ DW_AT_name
	.long	1569                    @ DW_AT_type
	.byte	6                       @ DW_AT_decl_file
	.byte	39                      @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0xf3b:0xc DW_TAG_member
	.long	.Linfo_string174        @ DW_AT_name
	.long	1569                    @ DW_AT_type
	.byte	6                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0xf47:0xc DW_TAG_member
	.long	.Linfo_string175        @ DW_AT_name
	.long	1569                    @ DW_AT_type
	.byte	6                       @ DW_AT_decl_file
	.byte	41                      @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0xf53:0xe DW_TAG_subprogram
	.long	.Linfo_string176        @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	10                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	18                      @ Abbrev [18] 0xf5b:0x5 DW_TAG_formal_parameter
	.long	4080                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0xf61:0x17 DW_TAG_subprogram
	.long	.Linfo_string177        @ DW_AT_linkage_name
	.long	.Linfo_string178        @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	12                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	18                      @ Abbrev [18] 0xf6d:0x5 DW_TAG_formal_parameter
	.long	4080                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	6                       @ Abbrev [6] 0xf72:0x5 DW_TAG_formal_parameter
	.long	1325                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0xf78:0x17 DW_TAG_subprogram
	.long	.Linfo_string179        @ DW_AT_linkage_name
	.long	.Linfo_string180        @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	13                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	18                      @ Abbrev [18] 0xf84:0x5 DW_TAG_formal_parameter
	.long	4080                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	6                       @ Abbrev [6] 0xf89:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0xf8f:0x17 DW_TAG_subprogram
	.long	.Linfo_string181        @ DW_AT_linkage_name
	.long	.Linfo_string182        @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	14                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	18                      @ Abbrev [18] 0xf9b:0x5 DW_TAG_formal_parameter
	.long	4080                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	6                       @ Abbrev [6] 0xfa0:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0xfa6:0x20 DW_TAG_subprogram
	.long	.Linfo_string183        @ DW_AT_linkage_name
	.long	.Linfo_string184        @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	15                      @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	18                      @ Abbrev [18] 0xfb6:0x5 DW_TAG_formal_parameter
	.long	4080                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	6                       @ Abbrev [6] 0xfbb:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xfc0:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0xfc6:0xe DW_TAG_subprogram
	.long	.Linfo_string185        @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	17                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	18                      @ Abbrev [18] 0xfce:0x5 DW_TAG_formal_parameter
	.long	4080                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0xfd4:0x1b DW_TAG_subprogram
	.long	.Linfo_string186        @ DW_AT_linkage_name
	.long	.Linfo_string187        @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	30                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	18                      @ Abbrev [18] 0xfdf:0x5 DW_TAG_formal_parameter
	.long	4080                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	6                       @ Abbrev [6] 0xfe4:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xfe9:0x5 DW_TAG_formal_parameter
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0xff0:0x5 DW_TAG_pointer_type
	.long	3753                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xff5:0x58 DW_TAG_subprogram
	.byte	5                       @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.long	4052                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	4097                    @ DW_AT_object_pointer
	.byte	23                      @ Abbrev [23] 0x1001:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        @ DW_AT_name
	.long	4173                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	24                      @ Abbrev [24] 0x100a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string189        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x1015:0xb DW_TAG_formal_parameter
	.long	.Linfo_string190        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x1020:0xb DW_TAG_variable
	.long	.Linfo_string191        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x102b:0xb DW_TAG_variable
	.long	.Linfo_string192        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	105                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x1036:0xb DW_TAG_variable
	.long	.Linfo_string193        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x1041:0xb DW_TAG_variable
	.long	.Linfo_string194        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x104d:0x5 DW_TAG_pointer_type
	.long	3753                    @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x1052:0x60 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	4203                    @ DW_AT_object_pointer
	.byte	5                       @ DW_AT_decl_file
	.byte	7                       @ DW_AT_decl_line
	.long	.Linfo_string195        @ DW_AT_linkage_name
	.long	3923                    @ DW_AT_specification
	.byte	27                      @ Abbrev [27] 0x106b:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string188        @ DW_AT_name
	.long	4173                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	28                      @ Abbrev [28] 0x1078:0x39 DW_TAG_inlined_subroutine
	.long	4085                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	5                       @ DW_AT_call_file
	.byte	14                      @ DW_AT_call_line
	.byte	29                      @ Abbrev [29] 0x1083:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	4097                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x108c:0x9 DW_TAG_variable
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	4128                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x1095:0x9 DW_TAG_variable
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	4139                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x109e:0x9 DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	4150                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x10a7:0x9 DW_TAG_variable
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	4161                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0x10b2:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	4293                    @ DW_AT_object_pointer
	.long	4085                    @ DW_AT_abstract_origin
	.byte	29                      @ Abbrev [29] 0x10c5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	4097                    @ DW_AT_abstract_origin
	.byte	29                      @ Abbrev [29] 0x10ce:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	4106                    @ DW_AT_abstract_origin
	.byte	29                      @ Abbrev [29] 0x10d7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	4117                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x10e0:0x9 DW_TAG_variable
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	4139                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x10e9:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	4128                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x10f2:0x9 DW_TAG_variable
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	4150                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x10fb:0x9 DW_TAG_variable
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	4161                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	32                      @ Abbrev [32] 0x1105:0x6b DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	4378                    @ DW_AT_object_pointer
	.byte	5                       @ DW_AT_decl_file
	.byte	21                      @ DW_AT_decl_line
	.long	3937                    @ DW_AT_specification
	.byte	27                      @ Abbrev [27] 0x111a:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string188        @ DW_AT_name
	.long	4173                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	33                      @ Abbrev [33] 0x1127:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string197        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	21                      @ DW_AT_decl_line
	.long	1325                    @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x1136:0x39 DW_TAG_inlined_subroutine
	.long	4085                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	5                       @ DW_AT_call_file
	.byte	25                      @ DW_AT_call_line
	.byte	29                      @ Abbrev [29] 0x1141:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	4097                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x114a:0x9 DW_TAG_variable
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	4139                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x1153:0x9 DW_TAG_variable
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	4128                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x115c:0x9 DW_TAG_variable
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	4150                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x1165:0x9 DW_TAG_variable
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	4161                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0x1170:0x5f DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	4483                    @ DW_AT_object_pointer
	.long	4666                    @ DW_AT_abstract_origin
	.byte	29                      @ Abbrev [29] 0x1183:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	4678                    @ DW_AT_abstract_origin
	.byte	29                      @ Abbrev [29] 0x118c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	4687                    @ DW_AT_abstract_origin
	.byte	28                      @ Abbrev [28] 0x1195:0x39 DW_TAG_inlined_subroutine
	.long	4085                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges2         @ DW_AT_ranges
	.byte	5                       @ DW_AT_call_file
	.byte	35                      @ DW_AT_call_line
	.byte	29                      @ Abbrev [29] 0x11a0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	4097                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x11a9:0x9 DW_TAG_variable
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	4139                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x11b2:0x9 DW_TAG_variable
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	4128                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x11bb:0x9 DW_TAG_variable
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	4150                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x11c4:0x9 DW_TAG_variable
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	4161                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	32                      @ Abbrev [32] 0x11cf:0x6b DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	4580                    @ DW_AT_object_pointer
	.byte	5                       @ DW_AT_decl_file
	.byte	42                      @ DW_AT_decl_line
	.long	3983                    @ DW_AT_specification
	.byte	27                      @ Abbrev [27] 0x11e4:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	.Linfo_string188        @ DW_AT_name
	.long	4173                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	33                      @ Abbrev [33] 0x11f1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc28           @ DW_AT_location
	.long	.Linfo_string198        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	42                      @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x1200:0x39 DW_TAG_inlined_subroutine
	.long	4085                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges3         @ DW_AT_ranges
	.byte	5                       @ DW_AT_call_file
	.byte	45                      @ DW_AT_call_line
	.byte	29                      @ Abbrev [29] 0x120b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           @ DW_AT_location
	.long	4097                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x1214:0x9 DW_TAG_variable
	.long	.Ldebug_loc30           @ DW_AT_location
	.long	4139                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x121d:0x9 DW_TAG_variable
	.long	.Ldebug_loc31           @ DW_AT_location
	.long	4128                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x1226:0x9 DW_TAG_variable
	.long	.Ldebug_loc32           @ DW_AT_location
	.long	4150                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x122f:0x9 DW_TAG_variable
	.long	.Ldebug_loc33           @ DW_AT_location
	.long	4161                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x123a:0x21 DW_TAG_subprogram
	.byte	5                       @ DW_AT_decl_file
	.byte	32                      @ DW_AT_decl_line
	.long	3960                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	4678                    @ DW_AT_object_pointer
	.byte	23                      @ Abbrev [23] 0x1246:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        @ DW_AT_name
	.long	4173                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	24                      @ Abbrev [24] 0x124f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string189        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	32                      @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	32                      @ Abbrev [32] 0x125b:0xa7 DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	4720                    @ DW_AT_object_pointer
	.byte	5                       @ DW_AT_decl_file
	.byte	53                      @ DW_AT_decl_line
	.long	4006                    @ DW_AT_specification
	.byte	27                      @ Abbrev [27] 0x1270:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc34           @ DW_AT_location
	.long	.Linfo_string188        @ DW_AT_name
	.long	4173                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	33                      @ Abbrev [33] 0x127d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc35           @ DW_AT_location
	.long	.Linfo_string199        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	53                      @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x128c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc36           @ DW_AT_location
	.long	.Linfo_string189        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	53                      @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
	.byte	34                      @ Abbrev [34] 0x129b:0xf DW_TAG_variable
	.long	.Ldebug_loc44           @ DW_AT_location
	.long	.Linfo_string200        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	67                      @ DW_AT_decl_line
	.long	1569                    @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x12aa:0x57 DW_TAG_inlined_subroutine
	.long	4666                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges4         @ DW_AT_ranges
	.byte	5                       @ DW_AT_call_file
	.byte	55                      @ DW_AT_call_line
	.byte	29                      @ Abbrev [29] 0x12b5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           @ DW_AT_location
	.long	4678                    @ DW_AT_abstract_origin
	.byte	29                      @ Abbrev [29] 0x12be:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           @ DW_AT_location
	.long	4687                    @ DW_AT_abstract_origin
	.byte	28                      @ Abbrev [28] 0x12c7:0x39 DW_TAG_inlined_subroutine
	.long	4085                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges5         @ DW_AT_ranges
	.byte	5                       @ DW_AT_call_file
	.byte	35                      @ DW_AT_call_line
	.byte	29                      @ Abbrev [29] 0x12d2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           @ DW_AT_location
	.long	4097                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x12db:0x9 DW_TAG_variable
	.long	.Ldebug_loc40           @ DW_AT_location
	.long	4139                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x12e4:0x9 DW_TAG_variable
	.long	.Ldebug_loc41           @ DW_AT_location
	.long	4128                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x12ed:0x9 DW_TAG_variable
	.long	.Ldebug_loc42           @ DW_AT_location
	.long	4150                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x12f6:0x9 DW_TAG_variable
	.long	.Ldebug_loc43           @ DW_AT_location
	.long	4161                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0x1302:0x25 DW_TAG_subprogram
	.long	.Lfunc_begin6           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	4891                    @ DW_AT_object_pointer
	.byte	5                       @ DW_AT_decl_file
	.byte	122                     @ DW_AT_decl_line
	.long	.Linfo_string196        @ DW_AT_linkage_name
	.long	4038                    @ DW_AT_specification
	.byte	35                      @ Abbrev [35] 0x131b:0xb DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string188        @ DW_AT_name
	.long	4173                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.long	.Ltmp21-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp52-.Lfunc_begin0
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp61-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp71-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp91-.Lfunc_begin0
	.long	.Ltmp92-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
	.long	.Ltmp102-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp114-.Lfunc_begin0
	.long	.Ltmp123-.Lfunc_begin0
	.long	.Ltmp124-.Lfunc_begin0
	.long	.Ltmp125-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp115-.Lfunc_begin0
	.long	.Ltmp123-.Lfunc_begin0
	.long	.Ltmp124-.Lfunc_begin0
	.long	.Ltmp125-.Lfunc_begin0
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
	.long	4904                    @ Compilation Unit Length
	.long	4357                    @ DIE offset
	.asciz	"LPFilter::setSampleRate" @ External Name
	.long	4559                    @ DIE offset
	.asciz	"LPFilter::setQ"        @ External Name
	.long	4666                    @ DIE offset
	.asciz	"LPFilter::setFrequency" @ External Name
	.long	4085                    @ DIE offset
	.asciz	"LPFilter::calculateCoefficients" @ External Name
	.long	4699                    @ DIE offset
	.asciz	"LPFilter::getFilteredSample" @ External Name
	.long	4178                    @ DIE offset
	.asciz	"LPFilter::LPFilter"    @ External Name
	.long	4866                    @ DIE offset
	.asciz	"LPFilter::~LPFilter"   @ External Name
	.long	38                      @ DIE offset
	.asciz	"std"                   @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	4904                    @ Compilation Unit Length
	.long	1639                    @ DIE offset
	.asciz	"long double"           @ External Name
	.long	3753                    @ DIE offset
	.asciz	"LPFilter"              @ External Name
	.long	2594                    @ DIE offset
	.asciz	"long long int"         @ External Name
	.long	1569                    @ DIE offset
	.asciz	"float"                 @ External Name
	.long	1558                    @ DIE offset
	.asciz	"float_t"               @ External Name
	.long	2877                    @ DIE offset
	.asciz	"long int"              @ External Name
	.long	1091                    @ DIE offset
	.asciz	"double"                @ External Name
	.long	1325                    @ DIE offset
	.asciz	"int"                   @ External Name
	.long	1547                    @ DIE offset
	.asciz	"double_t"              @ External Name
	.long	3001                    @ DIE offset
	.asciz	"char"                  @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.globl	_ZN8LPFilterC1Ev
	.type	_ZN8LPFilterC1Ev,%function
_ZN8LPFilterC1Ev = _ZN8LPFilterC2Ev
	.globl	_ZN8LPFilterD1Ev
	.type	_ZN8LPFilterD1Ev,%function
_ZN8LPFilterD1Ev = _ZN8LPFilterD2Ev
	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
