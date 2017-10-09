	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp0:
	.cfi_def_cfa_offset 16
Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp2:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$10, %edi
	movl	$20, %esi
	movl	$0, -4(%rbp)
	callq	__Z1fii
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__Z1fii
	.weak_def_can_be_hidden	__Z1fii
	.align	4, 0x90
__Z1fii:                                ## @_Z1fii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp3:
	.cfi_def_cfa_offset 16
Ltmp4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp5:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	leaq	L_.str(%rip), %rcx
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movl	-4(%rbp), %esi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	leaq	L_.str1(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movl	-8(%rbp), %esi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, -16(%rbp)         ## 8-byte Spill
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp6:
	.cfi_def_cfa_offset 16
Ltmp7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp8:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -40(%rbp)         ## 8-byte Spill
	callq	_strlen
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	movq	-40(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin3:
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Ltmp39:
	.cfi_def_cfa_offset 16
Ltmp40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp41:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -208(%rbp)
	movq	%rsi, -216(%rbp)
	movq	%rdx, -224(%rbp)
	movq	-208(%rbp), %rsi
Ltmp9:
	leaq	-240(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp10:
	jmp	LBB3_1
LBB3_1:
	leaq	-240(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -273(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-273(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB3_3
	jmp	LBB3_26
LBB3_3:
	leaq	-264(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, -184(%rbp)
	movq	%rcx, -192(%rbp)
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, -152(%rbp)
	movq	%rcx, -160(%rbp)
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-216(%rbp), %rsi
	movq	-208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	8(%rax), %edi
	movq	%rsi, -288(%rbp)        ## 8-byte Spill
	movl	%edi, -292(%rbp)        ## 4-byte Spill
## BB#4:
	movl	-292(%rbp), %eax        ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB3_6
## BB#5:
	movq	-216(%rbp), %rax
	addq	-224(%rbp), %rax
	movq	%rax, -304(%rbp)        ## 8-byte Spill
	jmp	LBB3_7
LBB3_6:
	movq	-216(%rbp), %rax
	movq	%rax, -304(%rbp)        ## 8-byte Spill
LBB3_7:
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	-216(%rbp), %rcx
	addq	-224(%rbp), %rcx
	movq	-208(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
	movq	-208(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	addq	%rdi, %rsi
	movq	%rsi, -80(%rbp)
	movq	-80(%rbp), %rsi
	movl	144(%rsi), %r8d
	movl	$-1, -4(%rbp)
	movl	%r8d, -8(%rbp)
	movl	-4(%rbp), %r8d
	cmpl	-8(%rbp), %r8d
	movq	%rax, -312(%rbp)        ## 8-byte Spill
	movq	%rcx, -320(%rbp)        ## 8-byte Spill
	movq	%rdx, -328(%rbp)        ## 8-byte Spill
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	jne	LBB3_16
## BB#8:
	movq	-336(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -40(%rbp)
	movb	$32, -41(%rbp)
	movq	-40(%rbp), %rsi
Ltmp11:
	leaq	-56(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp12:
	jmp	LBB3_9
LBB3_9:                                 ## %.noexc
	leaq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
Ltmp13:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp14:
	movq	%rax, -344(%rbp)        ## 8-byte Spill
	jmp	LBB3_10
LBB3_10:                                ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-41(%rbp), %al
	movq	-344(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -16(%rbp)
	movb	%al, -17(%rbp)
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-17(%rbp), %edi
Ltmp15:
	movl	%edi, -348(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-348(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -360(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-360(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp16:
	movb	%al, -361(%rbp)         ## 1-byte Spill
	jmp	LBB3_14
LBB3_11:
Ltmp17:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
Ltmp18:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp19:
	jmp	LBB3_12
LBB3_12:
	movq	-64(%rbp), %rax
	movl	-68(%rbp), %ecx
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	movl	%ecx, -380(%rbp)        ## 4-byte Spill
	jmp	LBB3_24
LBB3_13:
Ltmp20:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -384(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB3_14:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp21:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp22:
	jmp	LBB3_15
LBB3_15:                                ## %.noexc1
	movb	-361(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-336(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB3_16:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-336(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -385(%rbp)         ## 1-byte Spill
## BB#17:
	movq	-264(%rbp), %rdi
Ltmp23:
	movb	-385(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-288(%rbp), %rsi        ## 8-byte Reload
	movq	-312(%rbp), %rdx        ## 8-byte Reload
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	movq	-328(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp24:
	movq	%rax, -400(%rbp)        ## 8-byte Spill
	jmp	LBB3_18
LBB3_18:
	leaq	-272(%rbp), %rax
	movq	-400(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -272(%rbp)
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB3_25
## BB#19:
	movq	-208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
	movl	$5, -124(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	$5, -108(%rbp)
	movq	-104(%rbp), %rax
	movl	32(%rax), %edx
	orl	$5, %edx
Ltmp25:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp26:
	jmp	LBB3_20
LBB3_20:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB3_21
LBB3_21:
	jmp	LBB3_25
LBB3_22:
Ltmp32:
	movl	%edx, %ecx
	movq	%rax, -248(%rbp)
	movl	%ecx, -252(%rbp)
	jmp	LBB3_29
LBB3_23:
Ltmp27:
	movl	%edx, %ecx
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	movl	%ecx, -380(%rbp)        ## 4-byte Spill
	jmp	LBB3_24
LBB3_24:                                ## %.body
	movl	-380(%rbp), %eax        ## 4-byte Reload
	movq	-376(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -248(%rbp)
	movl	%eax, -252(%rbp)
Ltmp28:
	leaq	-240(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp29:
	jmp	LBB3_28
LBB3_25:
	jmp	LBB3_26
LBB3_26:
Ltmp30:
	leaq	-240(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp31:
	jmp	LBB3_27
LBB3_27:
	jmp	LBB3_31
LBB3_28:
	jmp	LBB3_29
LBB3_29:
	movq	-248(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-208(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp33:
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp34:
	jmp	LBB3_30
LBB3_30:
	callq	___cxa_end_catch
LBB3_31:
	movq	-208(%rbp), %rax
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB3_32:
Ltmp35:
	movl	%edx, %ecx
	movq	%rax, -248(%rbp)
	movl	%ecx, -252(%rbp)
Ltmp36:
	callq	___cxa_end_catch
Ltmp37:
	jmp	LBB3_33
LBB3_33:
	jmp	LBB3_34
LBB3_34:
	movq	-248(%rbp), %rdi
	callq	__Unwind_Resume
LBB3_35:
Ltmp38:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -412(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end3:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table3:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset0 = Ltmp9-Leh_func_begin3           ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp10-Ltmp9                    ##   Call between Ltmp9 and Ltmp10
	.long	Lset1
Lset2 = Ltmp32-Leh_func_begin3          ##     jumps to Ltmp32
	.long	Lset2
	.byte	5                       ##   On action: 3
Lset3 = Ltmp11-Leh_func_begin3          ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp12-Ltmp11                   ##   Call between Ltmp11 and Ltmp12
	.long	Lset4
Lset5 = Ltmp27-Leh_func_begin3          ##     jumps to Ltmp27
	.long	Lset5
	.byte	5                       ##   On action: 3
Lset6 = Ltmp13-Leh_func_begin3          ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp16-Ltmp13                   ##   Call between Ltmp13 and Ltmp16
	.long	Lset7
Lset8 = Ltmp17-Leh_func_begin3          ##     jumps to Ltmp17
	.long	Lset8
	.byte	3                       ##   On action: 2
Lset9 = Ltmp18-Leh_func_begin3          ## >> Call Site 4 <<
	.long	Lset9
Lset10 = Ltmp19-Ltmp18                  ##   Call between Ltmp18 and Ltmp19
	.long	Lset10
Lset11 = Ltmp20-Leh_func_begin3         ##     jumps to Ltmp20
	.long	Lset11
	.byte	7                       ##   On action: 4
Lset12 = Ltmp21-Leh_func_begin3         ## >> Call Site 5 <<
	.long	Lset12
Lset13 = Ltmp26-Ltmp21                  ##   Call between Ltmp21 and Ltmp26
	.long	Lset13
Lset14 = Ltmp27-Leh_func_begin3         ##     jumps to Ltmp27
	.long	Lset14
	.byte	5                       ##   On action: 3
Lset15 = Ltmp28-Leh_func_begin3         ## >> Call Site 6 <<
	.long	Lset15
Lset16 = Ltmp29-Ltmp28                  ##   Call between Ltmp28 and Ltmp29
	.long	Lset16
Lset17 = Ltmp38-Leh_func_begin3         ##     jumps to Ltmp38
	.long	Lset17
	.byte	5                       ##   On action: 3
Lset18 = Ltmp30-Leh_func_begin3         ## >> Call Site 7 <<
	.long	Lset18
Lset19 = Ltmp31-Ltmp30                  ##   Call between Ltmp30 and Ltmp31
	.long	Lset19
Lset20 = Ltmp32-Leh_func_begin3         ##     jumps to Ltmp32
	.long	Lset20
	.byte	5                       ##   On action: 3
Lset21 = Ltmp31-Leh_func_begin3         ## >> Call Site 8 <<
	.long	Lset21
Lset22 = Ltmp33-Ltmp31                  ##   Call between Ltmp31 and Ltmp33
	.long	Lset22
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset23 = Ltmp33-Leh_func_begin3         ## >> Call Site 9 <<
	.long	Lset23
Lset24 = Ltmp34-Ltmp33                  ##   Call between Ltmp33 and Ltmp34
	.long	Lset24
Lset25 = Ltmp35-Leh_func_begin3         ##     jumps to Ltmp35
	.long	Lset25
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp34-Leh_func_begin3         ## >> Call Site 10 <<
	.long	Lset26
Lset27 = Ltmp36-Ltmp34                  ##   Call between Ltmp34 and Ltmp36
	.long	Lset27
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset28 = Ltmp36-Leh_func_begin3         ## >> Call Site 11 <<
	.long	Lset28
Lset29 = Ltmp37-Ltmp36                  ##   Call between Ltmp36 and Ltmp37
	.long	Lset29
Lset30 = Ltmp38-Leh_func_begin3         ##     jumps to Ltmp38
	.long	Lset30
	.byte	5                       ##   On action: 3
Lset31 = Ltmp37-Leh_func_begin3         ## >> Call Site 12 <<
	.long	Lset31
Lset32 = Leh_func_end3-Ltmp37           ##   Call between Ltmp37 and Leh_func_end3
	.long	Lset32
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 3
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin4:
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Ltmp48:
	.cfi_def_cfa_offset 16
Ltmp49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp50:
	.cfi_def_cfa_register %rbp
	subq	$720, %rsp              ## imm = 0x2D0
	movb	%r9b, %al
	leaq	-552(%rbp), %r10
	leaq	-488(%rbp), %r11
	movq	%rdi, -504(%rbp)
	movq	%rsi, -512(%rbp)
	movq	%rdx, -520(%rbp)
	movq	%rcx, -528(%rbp)
	movq	%r8, -536(%rbp)
	movb	%al, -537(%rbp)
	movq	-504(%rbp), %rcx
	movq	%r11, -472(%rbp)
	movq	$-1, -480(%rbp)
	movq	-472(%rbp), %rdx
	movq	-480(%rbp), %rsi
	movq	%rdx, -456(%rbp)
	movq	%rsi, -464(%rbp)
	movq	-456(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-488(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	%r10, -448(%rbp)
	cmpq	$0, %rcx
	jne	LBB4_2
## BB#1:
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB4_29
LBB4_2:
	movq	-528(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -560(%rbp)
	movq	-536(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	cmpq	-560(%rbp), %rax
	jle	LBB4_4
## BB#3:
	movq	-560(%rbp), %rax
	movq	-568(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -568(%rbp)
	jmp	LBB4_5
LBB4_4:
	movq	$0, -568(%rbp)
LBB4_5:
	movq	-520(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB4_9
## BB#6:
	movq	-504(%rbp), %rax
	movq	-512(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-256(%rbp), %rsi
	movq	-264(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB4_8
## BB#7:
	leaq	-584(%rbp), %rax
	leaq	-240(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	$-1, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	-232(%rbp), %rdx
	movq	%rcx, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-208(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-240(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	movq	%rax, -8(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB4_29
LBB4_8:
	jmp	LBB4_9
LBB4_9:
	cmpq	$0, -568(%rbp)
	jle	LBB4_24
## BB#10:
	leaq	-608(%rbp), %rax
	movq	-568(%rbp), %rcx
	movb	-537(%rbp), %dl
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movb	%dl, -81(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movb	-81(%rbp), %dl
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movb	%dl, -57(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-56(%rbp), %rsi
	movq	%rax, %rdi
	movsbl	-57(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	leaq	-608(%rbp), %rax
	movq	-504(%rbp), %rcx
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	%rsi, -168(%rbp)
	movq	-168(%rbp), %rsi
	movzbl	(%rsi), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rcx, -656(%rbp)        ## 8-byte Spill
	movq	%rax, -664(%rbp)        ## 8-byte Spill
	je	LBB4_12
## BB#11:
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
	jmp	LBB4_13
LBB4_12:
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
LBB4_13:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-568(%rbp), %rcx
	movq	-656(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -272(%rbp)
	movq	%rax, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rsi
	movq	96(%rsi), %rsi
	movq	-280(%rbp), %rdi
Ltmp42:
	movq	%rdi, -680(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -688(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-688(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp43:
	movq	%rax, -696(%rbp)        ## 8-byte Spill
	jmp	LBB4_14
LBB4_14:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB4_15
LBB4_15:
	movq	-696(%rbp), %rax        ## 8-byte Reload
	cmpq	-568(%rbp), %rax
	je	LBB4_20
## BB#16:
	leaq	-328(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	$-1, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, -296(%rbp)
	movq	%rcx, -304(%rbp)
	movq	-296(%rbp), %rax
	movq	$0, (%rax)
	movq	-328(%rbp), %rax
	movq	%rax, -704(%rbp)        ## 8-byte Spill
## BB#17:
	leaq	-632(%rbp), %rax
	movq	-704(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -632(%rbp)
	movq	%rax, -336(%rbp)
## BB#18:
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	movl	$1, -636(%rbp)
	jmp	LBB4_21
LBB4_19:
Ltmp44:
	movl	%edx, %ecx
	movq	%rax, -616(%rbp)
	movl	%ecx, -620(%rbp)
Ltmp45:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp46:
	jmp	LBB4_23
LBB4_20:
	movl	$0, -636(%rbp)
LBB4_21:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-636(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%eax, -708(%rbp)        ## 4-byte Spill
	movl	%ecx, -712(%rbp)        ## 4-byte Spill
	je	LBB4_29
	jmp	LBB4_33
LBB4_33:
	movl	-708(%rbp), %eax        ## 4-byte Reload
	testl	%eax, %eax
	jne	LBB4_32
	jmp	LBB4_22
LBB4_22:
	jmp	LBB4_24
LBB4_23:
	jmp	LBB4_30
LBB4_24:
	movq	-528(%rbp), %rax
	movq	-520(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB4_28
## BB#25:
	movq	-504(%rbp), %rax
	movq	-520(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -352(%rbp)
	movq	%rcx, -360(%rbp)
	movq	%rdx, -368(%rbp)
	movq	-352(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-360(%rbp), %rsi
	movq	-368(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB4_27
## BB#26:
	leaq	-648(%rbp), %rax
	leaq	-408(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	$-1, -400(%rbp)
	movq	-392(%rbp), %rcx
	movq	-400(%rbp), %rdx
	movq	%rcx, -376(%rbp)
	movq	%rdx, -384(%rbp)
	movq	-376(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-408(%rbp), %rcx
	movq	%rcx, -648(%rbp)
	movq	%rax, -416(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB4_29
LBB4_27:
	jmp	LBB4_28
LBB4_28:
	movq	-536(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	$0, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -440(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
LBB4_29:
	movq	-496(%rbp), %rax
	addq	$720, %rsp              ## imm = 0x2D0
	popq	%rbp
	retq
LBB4_30:
	movq	-616(%rbp), %rdi
	callq	__Unwind_Resume
LBB4_31:
Ltmp47:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -716(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB4_32:
	.cfi_endproc
Leh_func_end4:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table4:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset33 = Leh_func_begin4-Leh_func_begin4 ## >> Call Site 1 <<
	.long	Lset33
Lset34 = Ltmp42-Leh_func_begin4         ##   Call between Leh_func_begin4 and Ltmp42
	.long	Lset34
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset35 = Ltmp42-Leh_func_begin4         ## >> Call Site 2 <<
	.long	Lset35
Lset36 = Ltmp43-Ltmp42                  ##   Call between Ltmp42 and Ltmp43
	.long	Lset36
Lset37 = Ltmp44-Leh_func_begin4         ##     jumps to Ltmp44
	.long	Lset37
	.byte	0                       ##   On action: cleanup
Lset38 = Ltmp45-Leh_func_begin4         ## >> Call Site 3 <<
	.long	Lset38
Lset39 = Ltmp46-Ltmp45                  ##   Call between Ltmp45 and Ltmp46
	.long	Lset39
Lset40 = Ltmp47-Leh_func_begin4         ##     jumps to Ltmp47
	.long	Lset40
	.byte	1                       ##   On action: 1
Lset41 = Ltmp46-Leh_func_begin4         ## >> Call Site 4 <<
	.long	Lset41
Lset42 = Leh_func_end4-Ltmp46           ##   Call between Ltmp46 and Leh_func_end4
	.long	Lset42
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	callq	___cxa_begin_catch
	movq	%rax, -8(%rbp)          ## 8-byte Spill
	callq	__ZSt9terminatev

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"i :"

L_.str1:                                ## @.str1
	.asciz	"j :"


.subsections_via_symbols
