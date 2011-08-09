.section __DWARF,__debug_frame,regular,debug
Lsection_debug_frame:
.section __DWARF,__debug_info,regular,debug
Lsection_info:
.section __DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
.section __DWARF,__debug_aranges,regular,debug
Lsection_aranges:
.section __DWARF,__debug_macinfo,regular,debug
Lsection_macinfo:
.section __DWARF,__debug_line,regular,debug
Lsection_line:
.section __DWARF,__debug_loc,regular,debug
Lsection_loc:
.section __DWARF,__debug_pubnames,regular,debug
Lsection_pubnames:
.section __DWARF,__debug_str,regular,debug
Lsection_str:
.section __DWARF,__debug_ranges,regular,debug
Lsection_ranges:
	.text
Ltext_begin:
	.data
Ldata_begin:


	.literal8

	.align	3
LCPI1_0:					
	.quad	13830554455654793216
	.text
	.align	4,0x90
"-[EnvatoNotifierAppDelegate awakeFromNib]":
Leh_func_begin1:
Lfunc_begin1:
Llabel5:
	pushq	%rbp
Llabel3:
	movq	%rsp, %rbp
Llabel4:
	subq	$304, %rsp
	movq	%rsi, %rax
	movq	%rdi, %rcx
	movq	%rcx, -8(%rbp)
	movq	%rax, -16(%rbp)
Llabel6:
	movq	-8(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.statusItem(%rip), %rcx
	movq	L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rdx
	movq	l_objc_msgSend_fixup_systemStatusBar(%rip), %rsi
	xorb	%dil, %dil
	leaq	l_objc_msgSend_fixup_systemStatusBar(%rip), %r8
	movb	%dil, -17(%rbp)
	movq	%rdx, %rdi
	movq	%rsi, -32(%rbp)
	movq	%r8, %rsi
	movb	-17(%rbp), %dl
	movq	%rax, -40(%rbp)
	movb	%dl, %al
	movq	-32(%rbp), %rdx
	movq	%rcx, -48(%rbp)
	call	*%rdx
	movq	l_objc_msgSend_fixup_statusItemWithLength_(%rip), %rcx
	movb	$1, %dl
	movsd	LCPI1_0(%rip), %xmm0
	leaq	l_objc_msgSend_fixup_statusItemWithLength_(%rip), %rsi
	movq	%rax, %rdi
	movb	%dl, %al
	call	*%rcx
	movq	l_objc_msgSend_fixup_retain(%rip), %rcx
	xorb	%dl, %dl
	leaq	l_objc_msgSend_fixup_retain(%rip), %rsi
	movq	%rax, %rdi
	movb	%dl, %al
	call	*%rcx
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rax, (%rcx,%rdx)
Llabel7:
	movq	-8(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.statusItem(%rip), %rcx
	movq	(%rax,%rcx), %rax
	movq	l_objc_msgSend_fixup_setToolTip_(%rip), %rcx
	xorb	%dl, %dl
	leaq	L_unnamed_cfstring_(%rip), %rsi
	leaq	l_objc_msgSend_fixup_setToolTip_(%rip), %rdi
	movq	%rdi, -56(%rbp)
	movq	%rax, %rdi
	movq	-56(%rbp), %rax
	movq	%rsi, -64(%rbp)
	movq	%rax, %rsi
	movq	-64(%rbp), %rax
	movb	%dl, -65(%rbp)
	movq	%rax, %rdx
	movb	-65(%rbp), %al
	call	*%rcx
Llabel8:
	movq	-8(%rbp), %rcx
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.statusItem(%rip), %rdx
	movq	(%rcx,%rdx), %rcx
	movq	-8(%rbp), %rdx
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.Menu(%rip), %rsi
	movq	(%rdx,%rsi), %rdx
	movq	l_objc_msgSend_fixup_setMenu_(%rip), %rsi
	xorb	%dil, %dil
	leaq	l_objc_msgSend_fixup_setMenu_(%rip), %r8
	movb	%dil, -66(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -80(%rbp)
	movq	%r8, %rsi
	movb	-66(%rbp), %cl
	movb	%cl, %al
	movq	-80(%rbp), %rcx
	call	*%rcx
Llabel9:
	movq	-8(%rbp), %rcx
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.statusItem(%rip), %rdx
	movq	(%rcx,%rdx), %rcx
	movq	l_objc_msgSend_fixup_setTitle_(%rip), %rdx
	xorb	%sil, %sil
	leaq	L_unnamed_cfstring_(%rip), %rdi
	leaq	l_objc_msgSend_fixup_setTitle_(%rip), %r8
	movq	%rdi, -88(%rbp)
	movq	%rcx, %rdi
	movb	%sil, -89(%rbp)
	movq	%r8, %rsi
	movq	-88(%rbp), %rcx
	movq	%rdx, -104(%rbp)
	movq	%rcx, %rdx
	movb	-89(%rbp), %cl
	movb	%cl, %al
	movq	-104(%rbp), %rcx
	call	*%rcx
Llabel10:
	movq	L_OBJC_CLASSLIST_REFERENCES_$_724(%rip), %rcx
	movq	l_objc_msgSend_fixup_standardUserDefaults(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_standardUserDefaults(%rip), %rdi
	movq	%rdi, -112(%rbp)
	movq	%rcx, %rdi
	movq	-112(%rbp), %rcx
	movb	%sil, -113(%rbp)
	movq	%rcx, %rsi
	movb	-113(%rbp), %cl
	movb	%cl, %al
	call	*%rdx
	movq	-8(%rbp), %rcx
	movq	l_objc_msgSend_fixup_setPreferences_(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_setPreferences_(%rip), %rdi
	movq	%rdi, -128(%rbp)
	movq	%rcx, %rdi
	movq	-128(%rbp), %rcx
	movb	%sil, -129(%rbp)
	movq	%rcx, %rsi
	movq	%rdx, -144(%rbp)
	movq	%rax, %rdx
	movb	-129(%rbp), %al
	movq	-144(%rbp), %rcx
	call	*%rcx
Llabel11:
	movq	-8(%rbp), %rcx
	movq	l_objc_msgSend_fixup_preferences(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_preferences(%rip), %rdi
	movq	%rdi, -152(%rbp)
	movq	%rcx, %rdi
	movq	-152(%rbp), %rcx
	movb	%sil, -153(%rbp)
	movq	%rcx, %rsi
	movb	-153(%rbp), %cl
	movb	%cl, %al
	call	*%rdx
	movq	l_objc_msgSend_fixup_objectForKey_(%rip), %rcx
	xorb	%dl, %dl
	leaq	L_unnamed_cfstring_729(%rip), %rsi
	leaq	l_objc_msgSend_fixup_objectForKey_(%rip), %rdi
	movq	%rdi, -168(%rbp)
	movq	%rax, %rdi
	movq	-168(%rbp), %rax
	movq	%rsi, -176(%rbp)
	movq	%rax, %rsi
	movq	-176(%rbp), %rax
	movb	%dl, -177(%rbp)
	movq	%rax, %rdx
	movb	-177(%rbp), %al
	call	*%rcx
	movq	-8(%rbp), %rcx
	movq	l_objc_msgSend_fixup_setUsername_(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_setUsername_(%rip), %rdi
	movq	%rdi, -192(%rbp)
	movq	%rcx, %rdi
	movq	-192(%rbp), %rcx
	movb	%sil, -193(%rbp)
	movq	%rcx, %rsi
	movq	%rdx, -208(%rbp)
	movq	%rax, %rdx
	movb	-193(%rbp), %al
	movq	-208(%rbp), %rcx
	call	*%rcx
Llabel12:
	movq	-8(%rbp), %rcx
	movq	l_objc_msgSend_fixup_preferences(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_preferences(%rip), %rdi
	movq	%rdi, -216(%rbp)
	movq	%rcx, %rdi
	movq	-216(%rbp), %rcx
	movb	%sil, -217(%rbp)
	movq	%rcx, %rsi
	movb	-217(%rbp), %cl
	movb	%cl, %al
	call	*%rdx
	movq	l_objc_msgSend_fixup_objectForKey_(%rip), %rcx
	xorb	%dl, %dl
	leaq	L_unnamed_cfstring_733(%rip), %rsi
	leaq	l_objc_msgSend_fixup_objectForKey_(%rip), %rdi
	movq	%rdi, -232(%rbp)
	movq	%rax, %rdi
	movq	-232(%rbp), %rax
	movq	%rsi, -240(%rbp)
	movq	%rax, %rsi
	movq	-240(%rbp), %rax
	movb	%dl, -241(%rbp)
	movq	%rax, %rdx
	movb	-241(%rbp), %al
	call	*%rcx
	movq	-8(%rbp), %rcx
	movq	l_objc_msgSend_fixup_setApikey_(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_setApikey_(%rip), %rdi
	movq	%rdi, -256(%rbp)
	movq	%rcx, %rdi
	movq	-256(%rbp), %rcx
	movb	%sil, -257(%rbp)
	movq	%rcx, %rsi
	movq	%rdx, -272(%rbp)
	movq	%rax, %rdx
	movb	-257(%rbp), %al
	movq	-272(%rbp), %rcx
	call	*%rcx
Llabel13:
	movq	L_OBJC_CLASSLIST_REFERENCES_$_735(%rip), %rcx
	movq	l_objc_msgSend_fixup_setGrowlDelegate_(%rip), %rdx
	xorb	%sil, %sil
	leaq	L_unnamed_cfstring_737(%rip), %rdi
	leaq	l_objc_msgSend_fixup_setGrowlDelegate_(%rip), %r8
	movq	%rdi, -280(%rbp)
	movq	%rcx, %rdi
	movb	%sil, -281(%rbp)
	movq	%r8, %rsi
	movq	-280(%rbp), %rcx
	movq	%rdx, -296(%rbp)
	movq	%rcx, %rdx
	movb	-281(%rbp), %cl
	movb	%cl, %al
	movq	-296(%rbp), %rcx
	call	*%rcx
Llabel14:
Llabel2:
	addq	$304, %rsp
	popq	%rbp
	ret
Lfunc_end1:
Leh_func_end1:


	.literal8

	.align	3
LCPI2_0:					
	.quad	4643985272004935680
	.text
	.align	4,0x90
"-[EnvatoNotifierAppDelegate applicationDidFinishLaunching:]":
Leh_func_begin2:
Lfunc_begin2:
Llabel20:
	pushq	%rbp
Llabel17:
	movq	%rsp, %rbp
Llabel18:
	pushq	%r15
	pushq	%r14
	pushq	%rbx
Llabel19:
	subq	$56, %rsp
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
Llabel21:
	movq	-32(%rbp), %rax
	movq	l_objc_msgSend_fixup_update(%rip), %rcx
	xorb	%dl, %dl
	leaq	l_objc_msgSend_fixup_update(%rip), %rsi
	movq	%rax, %rdi
	movb	%dl, %al
	call	*%rcx
Llabel22:
	movq	-32(%rbp), %rcx
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.timer(%rip), %rdx
	movq	L_OBJC_CLASSLIST_REFERENCES_$_754(%rip), %rsi
	movq	-32(%rbp), %rdi
	movq	L_OBJC_SELECTOR_REFERENCES_(%rip), %r8
	movq	l_objc_msgSend_fixup_scheduledTimerWithTimeInterval_target_selector_userInfo_repeats_(%rip), %r10
	movb	$1, %r11b
	movl	$1, %ebx
	xorl	%r14d, %r14d
	movsd	LCPI2_0(%rip), %xmm0
	leaq	l_objc_msgSend_fixup_scheduledTimerWithTimeInterval_target_selector_userInfo_repeats_(%rip), %r15
	movq	%rdi, -56(%rbp)
	movq	%rsi, %rdi
	movq	%r15, %rsi
	movq	-56(%rbp), %r15
	movq	%rdx, -64(%rbp)
	movq	%r15, %rdx
	movq	%rcx, -72(%rbp)
	movq	%r8, %rcx
	movq	%r14, %r8
	movl	%ebx, %r9d
	movb	%r11b, %al
	call	*%r10
	movq	-72(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rax, (%rcx,%rdx)
Llabel23:
Llabel16:
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
Lfunc_end2:
Leh_func_end2:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate quit:]":
Leh_func_begin3:
Lfunc_begin3:
Llabel27:
	pushq	%rbp
Llabel25:
	movq	%rsp, %rbp
Llabel26:
	subq	$32, %rsp
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
Llabel28:
	movl	$0, %eax
	movl	%eax, %edi
	call	_exit
Lfunc_end3:
Leh_func_end3:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate showGrowl:andTitle:]":
Leh_func_begin4:
Lfunc_begin4:
Llabel33:
	pushq	%rbp
Llabel31:
	movq	%rsp, %rbp
Llabel32:
	subq	$112, %rsp
	movq	%rcx, %rax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
Llabel34:
	movq	L_OBJC_CLASSLIST_REFERENCES_$_735(%rip), %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	L_OBJC_CLASSLIST_REFERENCES_$_774(%rip), %rsi
	movq	l_objc_msgSend_fixup_date(%rip), %rdi
	xorb	%r8b, %r8b
	leaq	l_objc_msgSend_fixup_date(%rip), %r9
	movq	%rdi, -40(%rbp)
	movq	%rsi, %rdi
	movq	%r9, %rsi
	movq	%rax, -48(%rbp)
	movb	%r8b, %al
	movq	-40(%rbp), %r8
	movq	%rcx, -56(%rbp)
	movq	%rdx, -64(%rbp)
	call	*%r8
	movq	-48(%rbp), %rcx
	movq	l_objc_msgSend_fixup_notifyWithTitle_description_notificationName_iconData_priority_isSticky_clickContext_(%rip), %rdx
	xorb	%sil, %sil
	xorl	%edi, %edi
	leaq	L_unnamed_cfstring_773(%rip), %r8
	leaq	l_objc_msgSend_fixup_notifyWithTitle_description_notificationName_iconData_priority_isSticky_clickContext_(%rip), %r9
	movq	%rsp, %r10
	movl	$0, (%r10)
	movl	$0, 8(%r10)
	movq	%rax, 16(%r10)
	movq	%rdi, -72(%rbp)
	movq	%rcx, %rdi
	movb	%sil, -73(%rbp)
	movq	%r9, %rsi
	movq	-56(%rbp), %rax
	movq	%rdx, -88(%rbp)
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	%rax, %r9
	movb	-73(%rbp), %al
	movq	-88(%rbp), %r10
	call	*%r10
Llabel35:
Llabel30:
	addq	$112, %rsp
	popq	%rbp
	ret
Lfunc_end4:
Leh_func_end4:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate update]":
Leh_func_begin5:
Lfunc_begin5:
Llabel40:
	pushq	%rbp
Llabel38:
	movq	%rsp, %rbp
Llabel39:
	subq	$1168, %rsp
	movq	%rsi, %rax
	movq	%rdi, %rcx
	movq	%rcx, -8(%rbp)
	movq	%rax, -16(%rbp)
Llabel41:
	movq	L_OBJC_CLASSLIST_REFERENCES_$_801(%rip), %rax
	movq	l_objc_msgSend_fixup_alloc(%rip), %rcx
	xorb	%dl, %dl
	leaq	l_objc_msgSend_fixup_alloc(%rip), %rsi
	movq	%rax, %rdi
	movb	%dl, %al
	call	*%rcx
	movq	l_objc_msgSend_fixup_init(%rip), %rcx
	xorb	%dl, %dl
	leaq	l_objc_msgSend_fixup_init(%rip), %rsi
	movq	%rax, %rdi
	movb	%dl, %al
	call	*%rcx
	movq	%rax, -24(%rbp)
Llabel42:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	l_objc_msgSend_fixup_username(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_username(%rip), %rdi
	movq	%rdi, -312(%rbp)
	movq	%rcx, %rdi
	movq	-312(%rbp), %rcx
	movb	%sil, -313(%rbp)
	movq	%rcx, %rsi
	movb	-313(%rbp), %cl
	movq	%rax, -328(%rbp)
	movb	%cl, %al
	call	*%rdx
	movq	-8(%rbp), %rcx
	movq	l_objc_msgSend_fixup_apikey(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_apikey(%rip), %rdi
	movq	%rdi, -336(%rbp)
	movq	%rcx, %rdi
	movq	-336(%rbp), %rcx
	movb	%sil, -337(%rbp)
	movq	%rcx, %rsi
	movb	-337(%rbp), %cl
	movq	%rax, -352(%rbp)
	movb	%cl, %al
	call	*%rdx
	movq	-328(%rbp), %rcx
	movq	l_objc_msgSend_fixup_Fetch_andApiKey_andChunk_(%rip), %rdx
	xorb	%sil, %sil
	leaq	L_unnamed_cfstring_807(%rip), %rdi
	leaq	l_objc_msgSend_fixup_Fetch_andApiKey_andChunk_(%rip), %r8
	movq	%rdi, -360(%rbp)
	movq	%rcx, %rdi
	movb	%sil, -361(%rbp)
	movq	%r8, %rsi
	movq	-352(%rbp), %rcx
	movq	%rdx, -376(%rbp)
	movq	%rcx, %rdx
	movq	%rax, %rcx
	movq	-360(%rbp), %rax
	movq	%rax, %r8
	movb	-361(%rbp), %al
	movq	-376(%rbp), %r9
	call	*%r9
Llabel43:
	movq	-24(%rbp), %rcx
	movq	l_objc_msgSend_fixup_FetchedData(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_FetchedData(%rip), %rdi
	movq	%rdi, -384(%rbp)
	movq	%rcx, %rdi
	movq	-384(%rbp), %rcx
	movb	%sil, -385(%rbp)
	movq	%rcx, %rsi
	movb	-385(%rbp), %cl
	movb	%cl, %al
	call	*%rdx
	cmpq	$0, %rax
	je	LBB5_20
Llabel44:
	movq	-24(%rbp), %rax
	movq	l_objc_msgSend_fixup_FetchedData(%rip), %rcx
	xorb	%dl, %dl
	leaq	l_objc_msgSend_fixup_FetchedData(%rip), %rsi
	movq	%rax, %rdi
	movb	%dl, %al
	call	*%rcx
	movq	l_objc_msgSend_fixup_objectForKey_(%rip), %rcx
	xorb	%dl, %dl
	leaq	L_unnamed_cfstring_813(%rip), %rsi
	leaq	l_objc_msgSend_fixup_objectForKey_(%rip), %rdi
	movq	%rdi, -400(%rbp)
	movq	%rax, %rdi
	movq	-400(%rbp), %rax
	movq	%rsi, -408(%rbp)
	movq	%rax, %rsi
	movq	-408(%rbp), %rax
	movb	%dl, -409(%rbp)
	movq	%rax, %rdx
	movb	-409(%rbp), %al
	call	*%rcx
	movq	%rax, -32(%rbp)
Llabel45:
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	je	LBB5_3
Llabel46:
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	l_objc_msgSend_fixup_showGrowl_andTitle_(%rip), %rdx
	xorb	%sil, %sil
	leaq	L_unnamed_cfstring_815(%rip), %rdi
	leaq	l_objc_msgSend_fixup_showGrowl_andTitle_(%rip), %r8
	movq	%rdi, -424(%rbp)
	movq	%rax, %rdi
	movb	%sil, -425(%rbp)
	movq	%r8, %rsi
	movq	%rdx, -440(%rbp)
	movq	%rcx, %rdx
	movq	-424(%rbp), %rax
	movq	%rax, %rcx
	movb	-425(%rbp), %al
	movq	-440(%rbp), %r8
	call	*%r8
Llabel47:
	movq	-8(%rbp), %rcx
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.statusItem(%rip), %rdx
	movq	(%rcx,%rdx), %rcx
	movq	l_objc_msgSend_fixup_setTitle_(%rip), %rdx
	xorb	%sil, %sil
	leaq	L_unnamed_cfstring_(%rip), %rdi
	leaq	l_objc_msgSend_fixup_setTitle_(%rip), %r8
	movq	%rdi, -448(%rbp)
	movq	%rcx, %rdi
	movb	%sil, -449(%rbp)
	movq	%r8, %rsi
	movq	-448(%rbp), %rcx
	movq	%rdx, -464(%rbp)
	movq	%rcx, %rdx
	movb	-449(%rbp), %cl
	movb	%cl, %al
	movq	-464(%rbp), %rcx
	call	*%rcx
	jmp	LBB5_19
LBB5_3:
Llabel48:
	movq	-24(%rbp), %rax
	movq	l_objc_msgSend_fixup_FetchedData(%rip), %rcx
	xorb	%dl, %dl
	leaq	l_objc_msgSend_fixup_FetchedData(%rip), %rsi
	movq	%rax, %rdi
	movb	%dl, %al
	call	*%rcx
	movq	l_objc_msgSend_fixup_objectForKey_(%rip), %rcx
	xorb	%dl, %dl
	leaq	L_unnamed_cfstring_807(%rip), %rsi
	leaq	l_objc_msgSend_fixup_objectForKey_(%rip), %rdi
	movq	%rdi, -472(%rbp)
	movq	%rax, %rdi
	movq	-472(%rbp), %rax
	movq	%rsi, -480(%rbp)
	movq	%rax, %rsi
	movq	-480(%rbp), %rax
	movb	%dl, -481(%rbp)
	movq	%rax, %rdx
	movb	-481(%rbp), %al
	call	*%rcx
	movq	l_objc_msgSend_fixup_objectForKey_(%rip), %rcx
	xorb	%dl, %dl
	leaq	L_unnamed_cfstring_820(%rip), %rsi
	leaq	l_objc_msgSend_fixup_objectForKey_(%rip), %rdi
	movq	%rdi, -496(%rbp)
	movq	%rax, %rdi
	movq	-496(%rbp), %rax
	movq	%rsi, -504(%rbp)
	movq	%rax, %rsi
	movq	-504(%rbp), %rax
	movb	%dl, -505(%rbp)
	movq	%rax, %rdx
	movb	-505(%rbp), %al
	call	*%rcx
	movq	%rax, -40(%rbp)
Llabel49:
	movq	-8(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.preferences(%rip), %rcx
	movq	(%rax,%rcx), %rax
	movq	l_objc_msgSend_fixup_objectForKey_(%rip), %rcx
	xorb	%dl, %dl
	leaq	L_unnamed_cfstring_820(%rip), %rsi
	leaq	l_objc_msgSend_fixup_objectForKey_(%rip), %rdi
	movq	%rdi, -520(%rbp)
	movq	%rax, %rdi
	movq	-520(%rbp), %rax
	movq	%rsi, -528(%rbp)
	movq	%rax, %rsi
	movq	-528(%rbp), %rax
	movb	%dl, -529(%rbp)
	movq	%rax, %rdx
	movb	-529(%rbp), %al
	call	*%rcx
	movq	%rax, -48(%rbp)
Llabel50:
	movq	-8(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.statusItem(%rip), %rcx
	movq	(%rax,%rcx), %rax
	movq	L_OBJC_CLASSLIST_REFERENCES_$_823(%rip), %rcx
	movq	-40(%rbp), %rdx
	movq	l_objc_msgSend_fixup_stringWithFormat_(%rip), %rsi
	xorb	%dil, %dil
	leaq	L_unnamed_cfstring_825(%rip), %r8
	leaq	l_objc_msgSend_fixup_stringWithFormat_(%rip), %r9
	movb	%dil, -530(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -544(%rbp)
	movq	%r9, %rsi
	movq	%rdx, -552(%rbp)
	movq	%r8, %rdx
	movq	-552(%rbp), %rcx
	movb	-530(%rbp), %r8b
	movq	%rax, -560(%rbp)
	movb	%r8b, %al
	movq	-544(%rbp), %r8
	call	*%r8
	movq	-560(%rbp), %rcx
	movq	l_objc_msgSend_fixup_setTitle_(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_setTitle_(%rip), %rdi
	movq	%rdi, -568(%rbp)
	movq	%rcx, %rdi
	movq	-568(%rbp), %rcx
	movb	%sil, -569(%rbp)
	movq	%rcx, %rsi
	movq	%rdx, -584(%rbp)
	movq	%rax, %rdx
	movb	-569(%rbp), %al
	movq	-584(%rbp), %rcx
	call	*%rcx
Llabel51:
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	l_objc_msgSend_fixup_isEqualToString_(%rip), %rsi
	xorb	%dil, %dil
	leaq	l_objc_msgSend_fixup_isEqualToString_(%rip), %r8
	movb	%dil, -585(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -600(%rbp)
	movq	%r8, %rsi
	movb	-585(%rbp), %cl
	movb	%cl, %al
	movq	-600(%rbp), %rcx
	call	*%rcx
	movb	%al, %cl
	cmpb	$0, %cl
	jne	LBB5_18
Llabel52:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	l_objc_msgSend_fixup_username(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_username(%rip), %rdi
	movq	%rdi, -608(%rbp)
	movq	%rcx, %rdi
	movq	-608(%rbp), %rcx
	movb	%sil, -609(%rbp)
	movq	%rcx, %rsi
	movb	-609(%rbp), %cl
	movq	%rax, -624(%rbp)
	movb	%cl, %al
	call	*%rdx
	movq	-8(%rbp), %rcx
	movq	l_objc_msgSend_fixup_apikey(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_apikey(%rip), %rdi
	movq	%rdi, -632(%rbp)
	movq	%rcx, %rdi
	movq	-632(%rbp), %rcx
	movb	%sil, -633(%rbp)
	movq	%rcx, %rsi
	movb	-633(%rbp), %cl
	movq	%rax, -648(%rbp)
	movb	%cl, %al
	call	*%rdx
	movq	-624(%rbp), %rcx
	movq	l_objc_msgSend_fixup_Fetch_andApiKey_andChunk_(%rip), %rdx
	xorb	%sil, %sil
	leaq	L_unnamed_cfstring_829(%rip), %rdi
	leaq	l_objc_msgSend_fixup_Fetch_andApiKey_andChunk_(%rip), %r8
	movq	%rdi, -656(%rbp)
	movq	%rcx, %rdi
	movb	%sil, -657(%rbp)
	movq	%r8, %rsi
	movq	-648(%rbp), %rcx
	movq	%rdx, -672(%rbp)
	movq	%rcx, %rdx
	movq	%rax, %rcx
	movq	-656(%rbp), %rax
	movq	%rax, %r8
	movb	-657(%rbp), %al
	movq	-672(%rbp), %r9
	call	*%r9
Llabel53:
	movq	-8(%rbp), %rcx
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.preferences(%rip), %rdx
	movq	(%rcx,%rdx), %rcx
	movq	l_objc_msgSend_fixup_objectForKey_(%rip), %rdx
	xorb	%sil, %sil
	leaq	L_unnamed_cfstring_840(%rip), %rdi
	leaq	l_objc_msgSend_fixup_objectForKey_(%rip), %r8
	movq	%rdi, -680(%rbp)
	movq	%rcx, %rdi
	movb	%sil, -681(%rbp)
	movq	%r8, %rsi
	movq	-680(%rbp), %rcx
	movq	%rdx, -696(%rbp)
	movq	%rcx, %rdx
	movb	-681(%rbp), %cl
	movb	%cl, %al
	movq	-696(%rbp), %rcx
	call	*%rcx
	movq	%rax, -56(%rbp)
Llabel54:
	movq	-56(%rbp), %rax
	movq	l_objc_msgSend_fixup_description(%rip), %rcx
	xorb	%dl, %dl
	leaq	l_objc_msgSend_fixup_description(%rip), %rsi
	movq	%rax, %rdi
	movb	%dl, %al
	call	*%rcx
	xorb	%cl, %cl
	leaq	L_unnamed_cfstring_842(%rip), %rdx
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movb	%cl, %al
	call	_NSLog
Llabel55:
	movq	-56(%rbp), %rax
	cmpq	$0, %rax
	jne	LBB5_6
Llabel56:
	movq	L_OBJC_CLASSLIST_REFERENCES_$_774(%rip), %rax
	movq	l_objc_msgSend_fixup_date(%rip), %rcx
	xorb	%dl, %dl
	leaq	l_objc_msgSend_fixup_date(%rip), %rsi
	movq	%rax, %rdi
	movb	%dl, %al
	call	*%rcx
	movq	%rax, -56(%rbp)
Llabel57:
	movq	-8(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.preferences(%rip), %rcx
	movq	(%rax,%rcx), %rax
	movq	-56(%rbp), %rcx
	movq	l_objc_msgSend_fixup_setObject_forKey_(%rip), %rdx
	xorb	%sil, %sil
	leaq	L_unnamed_cfstring_840(%rip), %rdi
	leaq	l_objc_msgSend_fixup_setObject_forKey_(%rip), %r8
	movq	%rdi, -704(%rbp)
	movq	%rax, %rdi
	movb	%sil, -705(%rbp)
	movq	%r8, %rsi
	movq	%rdx, -720(%rbp)
	movq	%rcx, %rdx
	movq	-704(%rbp), %rax
	movq	%rax, %rcx
	movb	-705(%rbp), %al
	movq	-720(%rbp), %r8
	call	*%r8
LBB5_6:
Llabel58:
	movq	L_OBJC_CLASSLIST_REFERENCES_$_885(%rip), %rax
	movq	l_objc_msgSend_fixup_alloc(%rip), %rcx
	xorb	%dl, %dl
	leaq	l_objc_msgSend_fixup_alloc(%rip), %rsi
	movq	%rax, %rdi
	movb	%dl, %al
	call	*%rcx
	movq	l_objc_msgSend_fixup_init(%rip), %rcx
	xorb	%dl, %dl
	leaq	l_objc_msgSend_fixup_init(%rip), %rsi
	movq	%rax, %rdi
	movb	%dl, %al
	call	*%rcx
	movq	%rax, -64(%rbp)
Llabel59:
	movq	-64(%rbp), %rax
	movq	l_objc_msgSend_fixup_setFormatterBehavior_(%rip), %rcx
	xorb	%dl, %dl
	movl	$1040, %esi
	leaq	l_objc_msgSend_fixup_setFormatterBehavior_(%rip), %rdi
	movq	%rdi, -728(%rbp)
	movq	%rax, %rdi
	movq	-728(%rbp), %rax
	movq	%rsi, -736(%rbp)
	movq	%rax, %rsi
	movq	-736(%rbp), %rax
	movb	%dl, -737(%rbp)
	movq	%rax, %rdx
	movb	-737(%rbp), %al
	call	*%rcx
Llabel60:
	movq	-64(%rbp), %rcx
	movq	l_objc_msgSend_fixup_setDateFormat_(%rip), %rdx
	xorb	%sil, %sil
	leaq	L_unnamed_cfstring_888(%rip), %rdi
	leaq	l_objc_msgSend_fixup_setDateFormat_(%rip), %r8
	movq	%rdi, -752(%rbp)
	movq	%rcx, %rdi
	movb	%sil, -753(%rbp)
	movq	%r8, %rsi
	movq	-752(%rbp), %rcx
	movq	%rdx, -768(%rbp)
	movq	%rcx, %rdx
	movb	-753(%rbp), %cl
	movb	%cl, %al
	movq	-768(%rbp), %rcx
	call	*%rcx
Llabel61:
	movq	L_OBJC_CLASSLIST_REFERENCES_$_899(%rip), %rcx
	movq	l_objc_msgSend_fixup_timeZoneWithAbbreviation_(%rip), %rdx
	xorb	%sil, %sil
	leaq	L_unnamed_cfstring_901(%rip), %rdi
	leaq	l_objc_msgSend_fixup_timeZoneWithAbbreviation_(%rip), %r8
	movq	%rdi, -776(%rbp)
	movq	%rcx, %rdi
	movb	%sil, -777(%rbp)
	movq	%r8, %rsi
	movq	-776(%rbp), %rcx
	movq	%rdx, -792(%rbp)
	movq	%rcx, %rdx
	movb	-777(%rbp), %cl
	movb	%cl, %al
	movq	-792(%rbp), %rcx
	call	*%rcx
	movq	%rax, -72(%rbp)
Llabel62:
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	l_objc_msgSend_fixup_setTimeZone_(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_setTimeZone_(%rip), %rdi
	movq	%rdi, -800(%rbp)
	movq	%rax, %rdi
	movq	-800(%rbp), %rax
	movb	%sil, -801(%rbp)
	movq	%rax, %rsi
	movq	%rdx, -816(%rbp)
	movq	%rcx, %rdx
	movb	-801(%rbp), %al
	movq	-816(%rbp), %rcx
	call	*%rcx
Llabel63:
	leaq	-144(%rbp), %rcx
	movq	$0, (%rcx)
	movq	$0, 8(%rcx)
	movq	$0, 16(%rcx)
	movq	$0, 24(%rcx)
	movq	$0, 32(%rcx)
	movq	$0, 40(%rcx)
	movq	$0, 48(%rcx)
	movq	$0, 56(%rcx)
	movq	-24(%rbp), %rcx
	movq	l_objc_msgSend_fixup_FetchedData(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_FetchedData(%rip), %rdi
	movq	%rdi, -824(%rbp)
	movq	%rcx, %rdi
	movq	-824(%rbp), %rcx
	movb	%sil, -825(%rbp)
	movq	%rcx, %rsi
	movb	-825(%rbp), %cl
	movb	%cl, %al
	call	*%rdx
	movq	l_objc_msgSend_fixup_objectForKey_(%rip), %rcx
	xorb	%dl, %dl
	leaq	L_unnamed_cfstring_829(%rip), %rsi
	leaq	l_objc_msgSend_fixup_objectForKey_(%rip), %rdi
	movq	%rdi, -840(%rbp)
	movq	%rax, %rdi
	movq	-840(%rbp), %rax
	movq	%rsi, -848(%rbp)
	movq	%rax, %rsi
	movq	-848(%rbp), %rax
	movb	%dl, -849(%rbp)
	movq	%rax, %rdx
	movb	-849(%rbp), %al
	call	*%rcx
	movq	l_objc_msgSend_fixup_countByEnumeratingWithState_objects_count_(%rip), %rcx
	xorb	%dl, %dl
	movl	$16, %esi
	leaq	-272(%rbp), %rdi
	leaq	-144(%rbp), %r8
	leaq	l_objc_msgSend_fixup_countByEnumeratingWithState_objects_count_(%rip), %r9
	movq	%rdi, -864(%rbp)
	movq	%rax, %rdi
	movq	%rsi, -872(%rbp)
	movq	%r9, %rsi
	movb	%dl, -873(%rbp)
	movq	%r8, %rdx
	movq	-864(%rbp), %r8
	movq	%rcx, -888(%rbp)
	movq	%r8, %rcx
	movq	-872(%rbp), %r8
	movb	-873(%rbp), %r9b
	movq	%rax, -896(%rbp)
	movb	%r9b, %al
	movq	-888(%rbp), %r9
	call	*%r9
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	cmpq	$0, %rax
	je	LBB5_16
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -288(%rbp)
LBB5_8:
	movq	$0, -296(%rbp)
LBB5_9:
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	-288(%rbp), %rcx
	cmpq	%rcx, %rax
	je	LBB5_11
	movq	-896(%rbp), %rax
	movq	%rax, %rdi
	call	_objc_enumerationMutation
LBB5_11:
	movq	-296(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	(%rcx,%rax,8), %rcx
	movq	%rcx, -80(%rbp)
	movabsq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -296(%rbp)
Llabel64:
	movq	-64(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	l_objc_msgSend_fixup_objectForKey_(%rip), %rdx
	xorb	%sil, %sil
	leaq	L_unnamed_cfstring_910(%rip), %rdi
	leaq	l_objc_msgSend_fixup_objectForKey_(%rip), %r8
	movq	%rdi, -904(%rbp)
	movq	%rcx, %rdi
	movb	%sil, -905(%rbp)
	movq	%r8, %rsi
	movq	-904(%rbp), %rcx
	movq	%rdx, -920(%rbp)
	movq	%rcx, %rdx
	movb	-905(%rbp), %cl
	movq	%rax, -928(%rbp)
	movb	%cl, %al
	movq	-920(%rbp), %rcx
	call	*%rcx
	movq	-928(%rbp), %rcx
	movq	l_objc_msgSend_fixup_dateFromString_(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_dateFromString_(%rip), %rdi
	movq	%rdi, -936(%rbp)
	movq	%rcx, %rdi
	movq	-936(%rbp), %rcx
	movb	%sil, -937(%rbp)
	movq	%rcx, %rsi
	movq	%rdx, -952(%rbp)
	movq	%rax, %rdx
	movb	-937(%rbp), %al
	movq	-952(%rbp), %rcx
	call	*%rcx
	movq	%rax, -304(%rbp)
Llabel65:
	movq	-304(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	l_objc_msgSend_fixup_isGreaterThan_(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_isGreaterThan_(%rip), %rdi
	movq	%rdi, -960(%rbp)
	movq	%rax, %rdi
	movq	-960(%rbp), %rax
	movb	%sil, -961(%rbp)
	movq	%rax, %rsi
	movq	%rdx, -976(%rbp)
	movq	%rcx, %rdx
	movb	-961(%rbp), %al
	movq	-976(%rbp), %rcx
	call	*%rcx
	movb	%al, %cl
	cmpb	$0, %cl
	je	LBB5_13
Llabel66:
	movq	-8(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	l_objc_msgSend_fixup_objectForKey_(%rip), %rdx
	xorb	%sil, %sil
	leaq	L_unnamed_cfstring_914(%rip), %rdi
	leaq	l_objc_msgSend_fixup_objectForKey_(%rip), %r8
	movq	%rdi, -984(%rbp)
	movq	%rcx, %rdi
	movb	%sil, -985(%rbp)
	movq	%r8, %rsi
	movq	-984(%rbp), %rcx
	movq	%rdx, -1000(%rbp)
	movq	%rcx, %rdx
	movb	-985(%rbp), %cl
	movq	%rax, -1008(%rbp)
	movb	%cl, %al
	movq	-1000(%rbp), %rcx
	call	*%rcx
	movq	-1008(%rbp), %rcx
	movq	l_objc_msgSend_fixup_showGrowl_andTitle_(%rip), %rdx
	xorb	%sil, %sil
	leaq	L_unnamed_cfstring_916(%rip), %rdi
	leaq	l_objc_msgSend_fixup_showGrowl_andTitle_(%rip), %r8
	movq	%rdi, -1016(%rbp)
	movq	%rcx, %rdi
	movb	%sil, -1017(%rbp)
	movq	%r8, %rsi
	movq	%rdx, -1032(%rbp)
	movq	%rax, %rdx
	movq	-1016(%rbp), %rax
	movq	%rax, %rcx
	movb	-1017(%rbp), %al
	movq	-1032(%rbp), %r8
	call	*%r8
Llabel67:
	movq	-8(%rbp), %rcx
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.preferences(%rip), %rdx
	movq	(%rcx,%rdx), %rcx
	movq	-304(%rbp), %rdx
	movq	l_objc_msgSend_fixup_setObject_forKey_(%rip), %rsi
	xorb	%dil, %dil
	leaq	L_unnamed_cfstring_840(%rip), %r8
	leaq	l_objc_msgSend_fixup_setObject_forKey_(%rip), %r9
	movb	%dil, -1033(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -1048(%rbp)
	movq	%r9, %rsi
	movq	%r8, %rcx
	movb	-1033(%rbp), %r8b
	movb	%r8b, %al
	movq	-1048(%rbp), %r8
	call	*%r8
LBB5_13:
	movq	-296(%rbp), %rax
	movq	-280(%rbp), %rcx
	cmpq	%rcx, %rax
	jb	LBB5_9
	movq	l_objc_msgSend_fixup_countByEnumeratingWithState_objects_count_(%rip), %rax
	xorb	%cl, %cl
	movl	$16, %edx
	leaq	-272(%rbp), %rsi
	leaq	-144(%rbp), %rdi
	leaq	l_objc_msgSend_fixup_countByEnumeratingWithState_objects_count_(%rip), %r8
	movq	-896(%rbp), %r9
	movq	%rdi, -1056(%rbp)
	movq	%r9, %rdi
	movq	%rsi, -1064(%rbp)
	movq	%r8, %rsi
	movq	-1056(%rbp), %r8
	movq	%rdx, -1072(%rbp)
	movq	%r8, %rdx
	movq	-1064(%rbp), %r8
	movb	%cl, -1073(%rbp)
	movq	%r8, %rcx
	movq	-1072(%rbp), %r8
	movb	-1073(%rbp), %r10b
	movq	%rax, -1088(%rbp)
	movb	%r10b, %al
	movq	-1088(%rbp), %r10
	call	*%r10
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	cmpq	$0, %rax
	jne	LBB5_8
LBB5_16:
Llabel68:
	movq	-64(%rbp), %rax
	movq	l_objc_msgSend_fixup_release(%rip), %rcx
	xorb	%dl, %dl
	leaq	l_objc_msgSend_fixup_release(%rip), %rsi
	movq	%rax, %rdi
	movb	%dl, %al
	call	*%rcx
Llabel69:
	movq	-24(%rbp), %rcx
	movq	l_objc_msgSend_fixup_release(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_release(%rip), %rdi
	movq	%rdi, -1096(%rbp)
	movq	%rcx, %rdi
	movq	-1096(%rbp), %rcx
	movb	%sil, -1097(%rbp)
	movq	%rcx, %rsi
	movb	-1097(%rbp), %cl
	movb	%cl, %al
	call	*%rdx
Llabel70:
	movq	-8(%rbp), %rcx
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.preferences(%rip), %rdx
	movq	(%rcx,%rdx), %rcx
	movq	-40(%rbp), %rdx
	movq	l_objc_msgSend_fixup_setObject_forKey_(%rip), %rsi
	xorb	%dil, %dil
	leaq	L_unnamed_cfstring_820(%rip), %r8
	leaq	l_objc_msgSend_fixup_setObject_forKey_(%rip), %r9
	movb	%dil, -1098(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -1112(%rbp)
	movq	%r9, %rsi
	movq	%r8, %rcx
	movb	-1098(%rbp), %r8b
	movb	%r8b, %al
	movq	-1112(%rbp), %r8
	call	*%r8
Llabel71:
	movq	-8(%rbp), %rcx
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.preferences(%rip), %rdx
	movq	(%rcx,%rdx), %rcx
	movq	l_objc_msgSend_fixup_synchronize(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_synchronize(%rip), %rdi
	movq	%rdi, -1120(%rbp)
	movq	%rcx, %rdi
	movq	-1120(%rbp), %rcx
	movb	%sil, -1121(%rbp)
	movq	%rcx, %rsi
	movb	-1121(%rbp), %cl
	movb	%cl, %al
	call	*%rdx
LBB5_18:
LBB5_19:
	jmp	LBB5_21
LBB5_20:
Llabel72:
	movq	-8(%rbp), %rax
	movq	l_objc_msgSend_fixup_showGrowl_andTitle_(%rip), %rcx
	xorb	%dl, %dl
	leaq	L_unnamed_cfstring_815(%rip), %rsi
	leaq	L_unnamed_cfstring_920(%rip), %rdi
	leaq	l_objc_msgSend_fixup_showGrowl_andTitle_(%rip), %r8
	movq	%rdi, -1136(%rbp)
	movq	%rax, %rdi
	movq	%rsi, -1144(%rbp)
	movq	%r8, %rsi
	movq	-1136(%rbp), %rax
	movb	%dl, -1145(%rbp)
	movq	%rax, %rdx
	movq	-1144(%rbp), %rax
	movq	%rcx, -1160(%rbp)
	movq	%rax, %rcx
	movb	-1145(%rbp), %al
	movq	-1160(%rbp), %r8
	call	*%r8
LBB5_21:
Llabel73:
Llabel37:
	addq	$1168, %rsp
	popq	%rbp
	ret
Lfunc_end5:
Leh_func_end5:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate showpreferences:]":
Leh_func_begin6:
Lfunc_begin6:
Llabel78:
	pushq	%rbp
Llabel76:
	movq	%rsp, %rbp
Llabel77:
	subq	$112, %rsp
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
Llabel79:
	movq	-8(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.field_username(%rip), %rcx
	movq	(%rax,%rcx), %rax
	movq	-8(%rbp), %rcx
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.username(%rip), %rdx
	movq	(%rcx,%rdx), %rcx
	cmpq	$0, %rcx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	je	LBB6_2
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	jmp	LBB6_3
LBB6_2:
	leaq	L_unnamed_cfstring_737(%rip), %rax
	movq	%rax, -48(%rbp)
LBB6_3:
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	l_objc_msgSend_fixup_setStringValue_(%rip), %rdi
	xorb	%r8b, %r8b
	leaq	l_objc_msgSend_fixup_setStringValue_(%rip), %r9
	movq	%rdi, -56(%rbp)
	movq	%rsi, %rdi
	movq	%r9, %rsi
	movq	%rcx, %rdx
	movb	%r8b, %al
	movq	-56(%rbp), %rcx
	call	*%rcx
Llabel80:
	movq	-8(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.field_apikey(%rip), %rcx
	movq	(%rax,%rcx), %rax
	movq	-8(%rbp), %rcx
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.apikey(%rip), %rdx
	movq	(%rcx,%rdx), %rcx
	cmpq	$0, %rcx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	je	LBB6_5
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	jmp	LBB6_6
LBB6_5:
	leaq	L_unnamed_cfstring_737(%rip), %rax
	movq	%rax, -80(%rbp)
LBB6_6:
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	l_objc_msgSend_fixup_setStringValue_(%rip), %rdi
	xorb	%r8b, %r8b
	leaq	l_objc_msgSend_fixup_setStringValue_(%rip), %r9
	movq	%rdi, -88(%rbp)
	movq	%rsi, %rdi
	movq	%r9, %rsi
	movq	%rcx, %rdx
	movb	%r8b, %al
	movq	-88(%rbp), %rcx
	call	*%rcx
Llabel81:
	movq	-8(%rbp), %rcx
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.SettingsPanel(%rip), %rdx
	movq	(%rcx,%rdx), %rcx
	movq	l_objc_msgSend_fixup_makeKeyAndOrderFront_(%rip), %rdx
	xorb	%sil, %sil
	xorl	%edi, %edi
	leaq	l_objc_msgSend_fixup_makeKeyAndOrderFront_(%rip), %r8
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movb	%sil, -97(%rbp)
	movq	%r8, %rsi
	movq	-96(%rbp), %rcx
	movq	%rdx, -112(%rbp)
	movq	%rcx, %rdx
	movb	-97(%rbp), %cl
	movb	%cl, %al
	movq	-112(%rbp), %rcx
	call	*%rcx
Llabel82:
Llabel75:
	addq	$112, %rsp
	popq	%rbp
	ret
Lfunc_end6:
Leh_func_end6:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate savesettings:]":
Leh_func_begin7:
Lfunc_begin7:
Llabel87:
	pushq	%rbp
Llabel85:
	movq	%rsp, %rbp
Llabel86:
	subq	$176, %rsp
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
Llabel88:
	movq	-8(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.field_username(%rip), %rcx
	movq	(%rax,%rcx), %rax
	movq	l_objc_msgSend_fixup_stringValue(%rip), %rcx
	xorb	%dl, %dl
	leaq	l_objc_msgSend_fixup_stringValue(%rip), %rsi
	movq	%rax, %rdi
	movb	%dl, %al
	call	*%rcx
	movq	-8(%rbp), %rcx
	movq	l_objc_msgSend_fixup_setUsername_(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_setUsername_(%rip), %rdi
	movq	%rdi, -32(%rbp)
	movq	%rcx, %rdi
	movq	-32(%rbp), %rcx
	movb	%sil, -33(%rbp)
	movq	%rcx, %rsi
	movq	%rdx, -48(%rbp)
	movq	%rax, %rdx
	movb	-33(%rbp), %al
	movq	-48(%rbp), %rcx
	call	*%rcx
Llabel89:
	movq	-8(%rbp), %rcx
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.field_apikey(%rip), %rdx
	movq	(%rcx,%rdx), %rcx
	movq	l_objc_msgSend_fixup_stringValue(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_stringValue(%rip), %rdi
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movq	-56(%rbp), %rcx
	movb	%sil, -57(%rbp)
	movq	%rcx, %rsi
	movb	-57(%rbp), %cl
	movb	%cl, %al
	call	*%rdx
	movq	-8(%rbp), %rcx
	movq	l_objc_msgSend_fixup_setApikey_(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_setApikey_(%rip), %rdi
	movq	%rdi, -72(%rbp)
	movq	%rcx, %rdi
	movq	-72(%rbp), %rcx
	movb	%sil, -73(%rbp)
	movq	%rcx, %rsi
	movq	%rdx, -88(%rbp)
	movq	%rax, %rdx
	movb	-73(%rbp), %al
	movq	-88(%rbp), %rcx
	call	*%rcx
Llabel90:
	movq	-8(%rbp), %rcx
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.preferences(%rip), %rdx
	movq	(%rcx,%rdx), %rcx
	movq	-8(%rbp), %rdx
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.username(%rip), %rsi
	movq	(%rdx,%rsi), %rdx
	movq	l_objc_msgSend_fixup_setObject_forKey_(%rip), %rsi
	xorb	%dil, %dil
	leaq	L_unnamed_cfstring_729(%rip), %r8
	leaq	l_objc_msgSend_fixup_setObject_forKey_(%rip), %r9
	movb	%dil, -89(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -104(%rbp)
	movq	%r9, %rsi
	movq	%r8, %rcx
	movb	-89(%rbp), %r8b
	movb	%r8b, %al
	movq	-104(%rbp), %r8
	call	*%r8
Llabel91:
	movq	-8(%rbp), %rcx
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.preferences(%rip), %rdx
	movq	(%rcx,%rdx), %rcx
	movq	-8(%rbp), %rdx
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.apikey(%rip), %rsi
	movq	(%rdx,%rsi), %rdx
	movq	l_objc_msgSend_fixup_setObject_forKey_(%rip), %rsi
	xorb	%dil, %dil
	leaq	L_unnamed_cfstring_733(%rip), %r8
	leaq	l_objc_msgSend_fixup_setObject_forKey_(%rip), %r9
	movb	%dil, -105(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -120(%rbp)
	movq	%r9, %rsi
	movq	%r8, %rcx
	movb	-105(%rbp), %r8b
	movb	%r8b, %al
	movq	-120(%rbp), %r8
	call	*%r8
Llabel92:
	movq	-8(%rbp), %rcx
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.preferences(%rip), %rdx
	movq	(%rcx,%rdx), %rcx
	movq	l_objc_msgSend_fixup_synchronize(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_synchronize(%rip), %rdi
	movq	%rdi, -128(%rbp)
	movq	%rcx, %rdi
	movq	-128(%rbp), %rcx
	movb	%sil, -129(%rbp)
	movq	%rcx, %rsi
	movb	-129(%rbp), %cl
	movb	%cl, %al
	call	*%rdx
Llabel93:
	movq	-8(%rbp), %rcx
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.SettingsPanel(%rip), %rdx
	movq	(%rcx,%rdx), %rcx
	movq	l_objc_msgSend_fixup_orderOut_(%rip), %rdx
	xorb	%sil, %sil
	xorl	%edi, %edi
	leaq	l_objc_msgSend_fixup_orderOut_(%rip), %r8
	movq	%rdi, -144(%rbp)
	movq	%rcx, %rdi
	movb	%sil, -145(%rbp)
	movq	%r8, %rsi
	movq	-144(%rbp), %rcx
	movq	%rdx, -160(%rbp)
	movq	%rcx, %rdx
	movb	-145(%rbp), %cl
	movb	%cl, %al
	movq	-160(%rbp), %rcx
	call	*%rcx
Llabel94:
	movq	-8(%rbp), %rcx
	movq	l_objc_msgSend_fixup_update(%rip), %rdx
	xorb	%sil, %sil
	leaq	l_objc_msgSend_fixup_update(%rip), %rdi
	movq	%rdi, -168(%rbp)
	movq	%rcx, %rdi
	movq	-168(%rbp), %rcx
	movb	%sil, -169(%rbp)
	movq	%rcx, %rsi
	movb	-169(%rbp), %cl
	movb	%cl, %al
	call	*%rdx
Llabel95:
Llabel84:
	addq	$176, %rsp
	popq	%rbp
	ret
Lfunc_end7:
Leh_func_end7:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate SettingsPanel]":
Leh_func_begin8:
Lfunc_begin8:
	pushq	%rbp
Llabel96:
	movq	%rsp, %rbp
Llabel97:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.SettingsPanel(%rip), %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	ret
Lfunc_end8:
Leh_func_end8:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate setSettingsPanel:]":
Leh_func_begin9:
Lfunc_begin9:
	pushq	%rbp
Llabel98:
	movq	%rsp, %rbp
Llabel99:
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.SettingsPanel(%rip), %rcx
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax,%rcx)
	popq	%rbp
	ret
Lfunc_end9:
Leh_func_end9:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate timer]":
Leh_func_begin10:
Lfunc_begin10:
	pushq	%rbp
Llabel100:
	movq	%rsp, %rbp
Llabel101:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.timer(%rip), %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	ret
Lfunc_end10:
Leh_func_end10:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate setTimer:]":
Leh_func_begin11:
Lfunc_begin11:
	pushq	%rbp
Llabel102:
	movq	%rsp, %rbp
Llabel103:
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.timer(%rip), %rcx
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax,%rcx)
	popq	%rbp
	ret
Lfunc_end11:
Leh_func_end11:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate preferences]":
Leh_func_begin12:
Lfunc_begin12:
	pushq	%rbp
Llabel104:
	movq	%rsp, %rbp
Llabel105:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.preferences(%rip), %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	ret
Lfunc_end12:
Leh_func_end12:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate setPreferences:]":
Leh_func_begin13:
Lfunc_begin13:
	pushq	%rbp
Llabel106:
	movq	%rsp, %rbp
Llabel107:
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.preferences(%rip), %rcx
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax,%rcx)
	popq	%rbp
	ret
Lfunc_end13:
Leh_func_end13:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate field_username]":
Leh_func_begin14:
Lfunc_begin14:
	pushq	%rbp
Llabel108:
	movq	%rsp, %rbp
Llabel109:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.field_username(%rip), %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	ret
Lfunc_end14:
Leh_func_end14:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate setField_username:]":
Leh_func_begin15:
Lfunc_begin15:
	pushq	%rbp
Llabel110:
	movq	%rsp, %rbp
Llabel111:
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.field_username(%rip), %rcx
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax,%rcx)
	popq	%rbp
	ret
Lfunc_end15:
Leh_func_end15:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate username]":
Leh_func_begin16:
Lfunc_begin16:
	pushq	%rbp
Llabel112:
	movq	%rsp, %rbp
Llabel113:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.username(%rip), %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	ret
Lfunc_end16:
Leh_func_end16:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate setUsername:]":
Leh_func_begin17:
Lfunc_begin17:
	pushq	%rbp
Llabel114:
	movq	%rsp, %rbp
Llabel115:
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.username(%rip), %rcx
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax,%rcx)
	popq	%rbp
	ret
Lfunc_end17:
Leh_func_end17:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate apikey]":
Leh_func_begin18:
Lfunc_begin18:
	pushq	%rbp
Llabel116:
	movq	%rsp, %rbp
Llabel117:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.apikey(%rip), %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	ret
Lfunc_end18:
Leh_func_end18:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate setApikey:]":
Leh_func_begin19:
Lfunc_begin19:
	pushq	%rbp
Llabel118:
	movq	%rsp, %rbp
Llabel119:
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.apikey(%rip), %rcx
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax,%rcx)
	popq	%rbp
	ret
Lfunc_end19:
Leh_func_end19:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate field_apikey]":
Leh_func_begin20:
Lfunc_begin20:
	pushq	%rbp
Llabel120:
	movq	%rsp, %rbp
Llabel121:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.field_apikey(%rip), %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	ret
Lfunc_end20:
Leh_func_end20:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate setField_apikey:]":
Leh_func_begin21:
Lfunc_begin21:
	pushq	%rbp
Llabel122:
	movq	%rsp, %rbp
Llabel123:
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.field_apikey(%rip), %rcx
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax,%rcx)
	popq	%rbp
	ret
Lfunc_end21:
Leh_func_end21:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate window]":
Leh_func_begin22:
Lfunc_begin22:
	pushq	%rbp
Llabel124:
	movq	%rsp, %rbp
Llabel125:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.window(%rip), %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	ret
Lfunc_end22:
Leh_func_end22:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate setWindow:]":
Leh_func_begin23:
Lfunc_begin23:
	pushq	%rbp
Llabel126:
	movq	%rsp, %rbp
Llabel127:
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.window(%rip), %rcx
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax,%rcx)
	popq	%rbp
	ret
Lfunc_end23:
Leh_func_end23:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate Menu]":
Leh_func_begin24:
Lfunc_begin24:
	pushq	%rbp
Llabel128:
	movq	%rsp, %rbp
Llabel129:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.Menu(%rip), %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	ret
Lfunc_end24:
Leh_func_end24:


	.align	4,0x90
"-[EnvatoNotifierAppDelegate setMenu:]":
Leh_func_begin25:
Lfunc_begin25:
	pushq	%rbp
Llabel130:
	movq	%rsp, %rbp
Llabel131:
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.Menu(%rip), %rcx
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax,%rcx)
	popq	%rbp
	ret
Lfunc_end25:
Leh_func_end25:
	.private_extern _OBJC_IVAR_$_EnvatoNotifierAppDelegate.statusItem
	.section __DATA, __objc_const
	.globl _OBJC_IVAR_$_EnvatoNotifierAppDelegate.statusItem
	.align	3
_OBJC_IVAR_$_EnvatoNotifierAppDelegate.statusItem:
	.quad	24
	.section __DATA, __objc_classrefs, regular, no_dead_strip
	.align	3
L_OBJC_CLASSLIST_REFERENCES_$_:
	.quad	_OBJC_CLASS_$_NSStatusBar
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_:
	.asciz	"systemStatusBar"
	.private_extern l_objc_msgSend_fixup_systemStatusBar
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_systemStatusBar
	.weak_definition l_objc_msgSend_fixup_systemStatusBar
	.align	4
l_objc_msgSend_fixup_systemStatusBar:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_719:
	.asciz	"statusItemWithLength:"
	.private_extern l_objc_msgSend_fixup_statusItemWithLength_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_statusItemWithLength_
	.weak_definition l_objc_msgSend_fixup_statusItemWithLength_
	.align	4
l_objc_msgSend_fixup_statusItemWithLength_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_719
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_720:
	.asciz	"retain"
	.private_extern l_objc_msgSend_fixup_retain
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_retain
	.weak_definition l_objc_msgSend_fixup_retain
	.align	4
l_objc_msgSend_fixup_retain:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_720
	.section __TEXT,__cstring,cstring_literals
LC:
	.asciz	"Envato"
	.section __DATA,__cfstring
	.align	4
L_unnamed_cfstring_:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	1
	.space	1
	.space	1
	.space	1
	.quad	LC
	.quad	6
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_721:
	.asciz	"setToolTip:"
	.private_extern l_objc_msgSend_fixup_setToolTip_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_setToolTip_
	.weak_definition l_objc_msgSend_fixup_setToolTip_
	.align	4
l_objc_msgSend_fixup_setToolTip_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_721
	.private_extern _OBJC_IVAR_$_EnvatoNotifierAppDelegate.Menu
	.section __DATA, __objc_const
	.globl _OBJC_IVAR_$_EnvatoNotifierAppDelegate.Menu
	.align	3
_OBJC_IVAR_$_EnvatoNotifierAppDelegate.Menu:
	.quad	16
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_722:
	.asciz	"setMenu:"
	.private_extern l_objc_msgSend_fixup_setMenu_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_setMenu_
	.weak_definition l_objc_msgSend_fixup_setMenu_
	.align	4
l_objc_msgSend_fixup_setMenu_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_722
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_723:
	.asciz	"setTitle:"
	.private_extern l_objc_msgSend_fixup_setTitle_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_setTitle_
	.weak_definition l_objc_msgSend_fixup_setTitle_
	.align	4
l_objc_msgSend_fixup_setTitle_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_723
	.section __DATA, __objc_classrefs, regular, no_dead_strip
	.align	3
L_OBJC_CLASSLIST_REFERENCES_$_724:
	.quad	_OBJC_CLASS_$_NSUserDefaults
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_725:
	.asciz	"standardUserDefaults"
	.private_extern l_objc_msgSend_fixup_standardUserDefaults
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_standardUserDefaults
	.weak_definition l_objc_msgSend_fixup_standardUserDefaults
	.align	4
l_objc_msgSend_fixup_standardUserDefaults:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_725
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_726:
	.asciz	"setPreferences:"
	.private_extern l_objc_msgSend_fixup_setPreferences_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_setPreferences_
	.weak_definition l_objc_msgSend_fixup_setPreferences_
	.align	4
l_objc_msgSend_fixup_setPreferences_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_726
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_727:
	.asciz	"preferences"
	.private_extern l_objc_msgSend_fixup_preferences
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_preferences
	.weak_definition l_objc_msgSend_fixup_preferences
	.align	4
l_objc_msgSend_fixup_preferences:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_727
	.section __TEXT,__cstring,cstring_literals
LC728:
	.asciz	"username"
	.section __DATA,__cfstring
	.align	4
L_unnamed_cfstring_729:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	1
	.space	1
	.space	1
	.space	1
	.quad	LC728
	.quad	8
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_730:
	.asciz	"objectForKey:"
	.private_extern l_objc_msgSend_fixup_objectForKey_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_objectForKey_
	.weak_definition l_objc_msgSend_fixup_objectForKey_
	.align	4
l_objc_msgSend_fixup_objectForKey_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_730
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_731:
	.asciz	"setUsername:"
	.private_extern l_objc_msgSend_fixup_setUsername_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_setUsername_
	.weak_definition l_objc_msgSend_fixup_setUsername_
	.align	4
l_objc_msgSend_fixup_setUsername_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_731
	.section __TEXT,__cstring,cstring_literals
LC732:
	.asciz	"apikey"
	.section __DATA,__cfstring
	.align	4
L_unnamed_cfstring_733:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	1
	.space	1
	.space	1
	.space	1
	.quad	LC732
	.quad	6
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_734:
	.asciz	"setApikey:"
	.private_extern l_objc_msgSend_fixup_setApikey_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_setApikey_
	.weak_definition l_objc_msgSend_fixup_setApikey_
	.align	4
l_objc_msgSend_fixup_setApikey_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_734
	.section __DATA, __objc_classrefs, regular, no_dead_strip
	.align	3
L_OBJC_CLASSLIST_REFERENCES_$_735:
	.quad	_OBJC_CLASS_$_GrowlApplicationBridge
	.section __TEXT,__cstring,cstring_literals
LC736:
	.space	1
	.section __DATA,__cfstring
	.align	4
L_unnamed_cfstring_737:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	1
	.space	1
	.space	1
	.space	1
	.quad	LC736
	.space	8
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_738:
	.asciz	"setGrowlDelegate:"
	.private_extern l_objc_msgSend_fixup_setGrowlDelegate_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_setGrowlDelegate_
	.weak_definition l_objc_msgSend_fixup_setGrowlDelegate_
	.align	4
l_objc_msgSend_fixup_setGrowlDelegate_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_738
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_753:
	.asciz	"update"
	.private_extern l_objc_msgSend_fixup_update
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_update
	.weak_definition l_objc_msgSend_fixup_update
	.align	4
l_objc_msgSend_fixup_update:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_753
	.private_extern _OBJC_IVAR_$_EnvatoNotifierAppDelegate.timer
	.section __DATA, __objc_const
	.globl _OBJC_IVAR_$_EnvatoNotifierAppDelegate.timer
	.align	3
_OBJC_IVAR_$_EnvatoNotifierAppDelegate.timer:
	.quad	64
	.section __DATA, __objc_classrefs, regular, no_dead_strip
	.align	3
L_OBJC_CLASSLIST_REFERENCES_$_754:
	.quad	_OBJC_CLASS_$_NSTimer
	.section __DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	3
L_OBJC_SELECTOR_REFERENCES_:
	.quad	L_OBJC_METH_VAR_NAME_753
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_755:
	.asciz	"scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:"
	.private_extern l_objc_msgSend_fixup_scheduledTimerWithTimeInterval_target_selector_userInfo_repeats_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_scheduledTimerWithTimeInterval_target_selector_userInfo_repeats_
	.weak_definition l_objc_msgSend_fixup_scheduledTimerWithTimeInterval_target_selector_userInfo_repeats_
	.align	4
l_objc_msgSend_fixup_scheduledTimerWithTimeInterval_target_selector_userInfo_repeats_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_755
	.section __TEXT,__cstring,cstring_literals
LC772:
	.asciz	"EnvatoNotifier"
	.section __DATA,__cfstring
	.align	4
L_unnamed_cfstring_773:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	1
	.space	1
	.space	1
	.space	1
	.quad	LC772
	.quad	14
	.section __DATA, __objc_classrefs, regular, no_dead_strip
	.align	3
L_OBJC_CLASSLIST_REFERENCES_$_774:
	.quad	_OBJC_CLASS_$_NSDate
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_775:
	.asciz	"date"
	.private_extern l_objc_msgSend_fixup_date
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_date
	.weak_definition l_objc_msgSend_fixup_date
	.align	4
l_objc_msgSend_fixup_date:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_775
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_776:
	.asciz	"notifyWithTitle:description:notificationName:iconData:priority:isSticky:clickContext:"
	.private_extern l_objc_msgSend_fixup_notifyWithTitle_description_notificationName_iconData_priority_isSticky_clickContext_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_notifyWithTitle_description_notificationName_iconData_priority_isSticky_clickContext_
	.weak_definition l_objc_msgSend_fixup_notifyWithTitle_description_notificationName_iconData_priority_isSticky_clickContext_
	.align	4
l_objc_msgSend_fixup_notifyWithTitle_description_notificationName_iconData_priority_isSticky_clickContext_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_776
	.section __DATA, __objc_classrefs, regular, no_dead_strip
	.align	3
L_OBJC_CLASSLIST_REFERENCES_$_801:
	.quad	_OBJC_CLASS_$_EnvatoAPI
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_802:
	.asciz	"alloc"
	.private_extern l_objc_msgSend_fixup_alloc
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_alloc
	.weak_definition l_objc_msgSend_fixup_alloc
	.align	4
l_objc_msgSend_fixup_alloc:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_802
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_803:
	.asciz	"init"
	.private_extern l_objc_msgSend_fixup_init
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_init
	.weak_definition l_objc_msgSend_fixup_init
	.align	4
l_objc_msgSend_fixup_init:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_803
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_804:
	.asciz	"username"
	.private_extern l_objc_msgSend_fixup_username
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_username
	.weak_definition l_objc_msgSend_fixup_username
	.align	4
l_objc_msgSend_fixup_username:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_804
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_805:
	.asciz	"apikey"
	.private_extern l_objc_msgSend_fixup_apikey
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_apikey
	.weak_definition l_objc_msgSend_fixup_apikey
	.align	4
l_objc_msgSend_fixup_apikey:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_805
	.section __TEXT,__cstring,cstring_literals
LC806:
	.asciz	"vitals"
	.section __DATA,__cfstring
	.align	4
L_unnamed_cfstring_807:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	1
	.space	1
	.space	1
	.space	1
	.quad	LC806
	.quad	6
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_808:
	.asciz	"Fetch:andApiKey:andChunk:"
	.private_extern l_objc_msgSend_fixup_Fetch_andApiKey_andChunk_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_Fetch_andApiKey_andChunk_
	.weak_definition l_objc_msgSend_fixup_Fetch_andApiKey_andChunk_
	.align	4
l_objc_msgSend_fixup_Fetch_andApiKey_andChunk_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_808
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_809:
	.asciz	"FetchedData"
	.private_extern l_objc_msgSend_fixup_FetchedData
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_FetchedData
	.weak_definition l_objc_msgSend_fixup_FetchedData
	.align	4
l_objc_msgSend_fixup_FetchedData:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_809
	.section __TEXT,__cstring,cstring_literals
LC812:
	.asciz	"error"
	.section __DATA,__cfstring
	.align	4
L_unnamed_cfstring_813:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	1
	.space	1
	.space	1
	.space	1
	.quad	LC812
	.quad	5
	.section __TEXT,__cstring,cstring_literals
LC814:
	.asciz	"Envato Error"
	.section __DATA,__cfstring
	.align	4
L_unnamed_cfstring_815:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	1
	.space	1
	.space	1
	.space	1
	.quad	LC814
	.quad	12
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_816:
	.asciz	"showGrowl:andTitle:"
	.private_extern l_objc_msgSend_fixup_showGrowl_andTitle_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_showGrowl_andTitle_
	.weak_definition l_objc_msgSend_fixup_showGrowl_andTitle_
	.align	4
l_objc_msgSend_fixup_showGrowl_andTitle_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_816
	.section __TEXT,__cstring,cstring_literals
LC819:
	.asciz	"balance"
	.section __DATA,__cfstring
	.align	4
L_unnamed_cfstring_820:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	1
	.space	1
	.space	1
	.space	1
	.quad	LC819
	.quad	7
	.private_extern _OBJC_IVAR_$_EnvatoNotifierAppDelegate.preferences
	.section __DATA, __objc_const
	.globl _OBJC_IVAR_$_EnvatoNotifierAppDelegate.preferences
	.align	3
_OBJC_IVAR_$_EnvatoNotifierAppDelegate.preferences:
	.quad	56
	.section __DATA, __objc_classrefs, regular, no_dead_strip
	.align	3
L_OBJC_CLASSLIST_REFERENCES_$_823:
	.quad	_OBJC_CLASS_$_NSString
	.section __TEXT,__cstring,cstring_literals
LC824:
	.asciz	"$%@"
	.section __DATA,__cfstring
	.align	4
L_unnamed_cfstring_825:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	1
	.space	1
	.space	1
	.space	1
	.quad	LC824
	.quad	3
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_826:
	.asciz	"stringWithFormat:"
	.private_extern l_objc_msgSend_fixup_stringWithFormat_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_stringWithFormat_
	.weak_definition l_objc_msgSend_fixup_stringWithFormat_
	.align	4
l_objc_msgSend_fixup_stringWithFormat_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_826
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_827:
	.asciz	"isEqualToString:"
	.private_extern l_objc_msgSend_fixup_isEqualToString_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_isEqualToString_
	.weak_definition l_objc_msgSend_fixup_isEqualToString_
	.align	4
l_objc_msgSend_fixup_isEqualToString_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_827
	.section __TEXT,__cstring,cstring_literals
LC828:
	.asciz	"recent-sales"
	.section __DATA,__cfstring
	.align	4
L_unnamed_cfstring_829:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	1
	.space	1
	.space	1
	.space	1
	.quad	LC828
	.quad	12
	.section __TEXT,__cstring,cstring_literals
LC839:
	.asciz	"lastsale"
	.section __DATA,__cfstring
	.align	4
L_unnamed_cfstring_840:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	1
	.space	1
	.space	1
	.space	1
	.quad	LC839
	.quad	8
	.section __TEXT,__cstring,cstring_literals
LC841:
	.asciz	"%@"
	.section __DATA,__cfstring
	.align	4
L_unnamed_cfstring_842:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	1
	.space	1
	.space	1
	.space	1
	.quad	LC841
	.quad	2
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_843:
	.asciz	"description"
	.private_extern l_objc_msgSend_fixup_description
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_description
	.weak_definition l_objc_msgSend_fixup_description
	.align	4
l_objc_msgSend_fixup_description:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_843
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_844:
	.asciz	"setObject:forKey:"
	.private_extern l_objc_msgSend_fixup_setObject_forKey_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_setObject_forKey_
	.weak_definition l_objc_msgSend_fixup_setObject_forKey_
	.align	4
l_objc_msgSend_fixup_setObject_forKey_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_844
	.section __DATA, __objc_classrefs, regular, no_dead_strip
	.align	3
L_OBJC_CLASSLIST_REFERENCES_$_885:
	.quad	_OBJC_CLASS_$_NSDateFormatter
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_886:
	.asciz	"setFormatterBehavior:"
	.private_extern l_objc_msgSend_fixup_setFormatterBehavior_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_setFormatterBehavior_
	.weak_definition l_objc_msgSend_fixup_setFormatterBehavior_
	.align	4
l_objc_msgSend_fixup_setFormatterBehavior_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_886
	.section __TEXT,__cstring,cstring_literals
	.align	4
LC887:
	.asciz	"EEE MMM dd HH:mm:ss vvvv yyyy"
	.section __DATA,__cfstring
	.align	4
L_unnamed_cfstring_888:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	1
	.space	1
	.space	1
	.space	1
	.quad	LC887
	.quad	29
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_889:
	.asciz	"setDateFormat:"
	.private_extern l_objc_msgSend_fixup_setDateFormat_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_setDateFormat_
	.weak_definition l_objc_msgSend_fixup_setDateFormat_
	.align	4
l_objc_msgSend_fixup_setDateFormat_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_889
	.section __DATA, __objc_classrefs, regular, no_dead_strip
	.align	3
L_OBJC_CLASSLIST_REFERENCES_$_899:
	.quad	_OBJC_CLASS_$_NSTimeZone
	.section __TEXT,__cstring,cstring_literals
LC900:
	.asciz	"EST"
	.section __DATA,__cfstring
	.align	4
L_unnamed_cfstring_901:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	1
	.space	1
	.space	1
	.space	1
	.quad	LC900
	.quad	3
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_902:
	.asciz	"timeZoneWithAbbreviation:"
	.private_extern l_objc_msgSend_fixup_timeZoneWithAbbreviation_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_timeZoneWithAbbreviation_
	.weak_definition l_objc_msgSend_fixup_timeZoneWithAbbreviation_
	.align	4
l_objc_msgSend_fixup_timeZoneWithAbbreviation_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_902
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_903:
	.asciz	"setTimeZone:"
	.private_extern l_objc_msgSend_fixup_setTimeZone_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_setTimeZone_
	.weak_definition l_objc_msgSend_fixup_setTimeZone_
	.align	4
l_objc_msgSend_fixup_setTimeZone_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_903
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_906:
	.asciz	"countByEnumeratingWithState:objects:count:"
	.private_extern l_objc_msgSend_fixup_countByEnumeratingWithState_objects_count_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_countByEnumeratingWithState_objects_count_
	.weak_definition l_objc_msgSend_fixup_countByEnumeratingWithState_objects_count_
	.align	4
l_objc_msgSend_fixup_countByEnumeratingWithState_objects_count_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_906
	.section __TEXT,__cstring,cstring_literals
LC909:
	.asciz	"sold_at"
	.section __DATA,__cfstring
	.align	4
L_unnamed_cfstring_910:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	1
	.space	1
	.space	1
	.space	1
	.quad	LC909
	.quad	7
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_911:
	.asciz	"dateFromString:"
	.private_extern l_objc_msgSend_fixup_dateFromString_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_dateFromString_
	.weak_definition l_objc_msgSend_fixup_dateFromString_
	.align	4
l_objc_msgSend_fixup_dateFromString_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_911
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_912:
	.asciz	"isGreaterThan:"
	.private_extern l_objc_msgSend_fixup_isGreaterThan_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_isGreaterThan_
	.weak_definition l_objc_msgSend_fixup_isGreaterThan_
	.align	4
l_objc_msgSend_fixup_isGreaterThan_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_912
	.section __TEXT,__cstring,cstring_literals
LC913:
	.asciz	"item"
	.section __DATA,__cfstring
	.align	4
L_unnamed_cfstring_914:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	1
	.space	1
	.space	1
	.space	1
	.quad	LC913
	.quad	4
	.section __TEXT,__cstring,cstring_literals
LC915:
	.asciz	"Envato Balance"
	.section __DATA,__cfstring
	.align	4
L_unnamed_cfstring_916:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	1
	.space	1
	.space	1
	.space	1
	.quad	LC915
	.quad	14
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_917:
	.asciz	"release"
	.private_extern l_objc_msgSend_fixup_release
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_release
	.weak_definition l_objc_msgSend_fixup_release
	.align	4
l_objc_msgSend_fixup_release:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_917
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_918:
	.asciz	"synchronize"
	.private_extern l_objc_msgSend_fixup_synchronize
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_synchronize
	.weak_definition l_objc_msgSend_fixup_synchronize
	.align	4
l_objc_msgSend_fixup_synchronize:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_918
	.section __TEXT,__cstring,cstring_literals
	.align	4
LC919:
	.asciz	"There was an error fetching the data"
	.section __DATA,__cfstring
	.align	4
L_unnamed_cfstring_920:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	1
	.space	1
	.space	1
	.space	1
	.quad	LC919
	.quad	36
	.private_extern _OBJC_IVAR_$_EnvatoNotifierAppDelegate.field_username
	.section __DATA, __objc_const
	.globl _OBJC_IVAR_$_EnvatoNotifierAppDelegate.field_username
	.align	3
_OBJC_IVAR_$_EnvatoNotifierAppDelegate.field_username:
	.quad	32
	.private_extern _OBJC_IVAR_$_EnvatoNotifierAppDelegate.username
	.globl _OBJC_IVAR_$_EnvatoNotifierAppDelegate.username
	.align	3
_OBJC_IVAR_$_EnvatoNotifierAppDelegate.username:
	.quad	72
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_927:
	.asciz	"setStringValue:"
	.private_extern l_objc_msgSend_fixup_setStringValue_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_setStringValue_
	.weak_definition l_objc_msgSend_fixup_setStringValue_
	.align	4
l_objc_msgSend_fixup_setStringValue_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_927
	.private_extern _OBJC_IVAR_$_EnvatoNotifierAppDelegate.field_apikey
	.section __DATA, __objc_const
	.globl _OBJC_IVAR_$_EnvatoNotifierAppDelegate.field_apikey
	.align	3
_OBJC_IVAR_$_EnvatoNotifierAppDelegate.field_apikey:
	.quad	40
	.private_extern _OBJC_IVAR_$_EnvatoNotifierAppDelegate.apikey
	.globl _OBJC_IVAR_$_EnvatoNotifierAppDelegate.apikey
	.align	3
_OBJC_IVAR_$_EnvatoNotifierAppDelegate.apikey:
	.quad	80
	.private_extern _OBJC_IVAR_$_EnvatoNotifierAppDelegate.SettingsPanel
	.globl _OBJC_IVAR_$_EnvatoNotifierAppDelegate.SettingsPanel
	.align	3
_OBJC_IVAR_$_EnvatoNotifierAppDelegate.SettingsPanel:
	.quad	48
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_928:
	.asciz	"makeKeyAndOrderFront:"
	.private_extern l_objc_msgSend_fixup_makeKeyAndOrderFront_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_makeKeyAndOrderFront_
	.weak_definition l_objc_msgSend_fixup_makeKeyAndOrderFront_
	.align	4
l_objc_msgSend_fixup_makeKeyAndOrderFront_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_928
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_935:
	.asciz	"stringValue"
	.private_extern l_objc_msgSend_fixup_stringValue
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_stringValue
	.weak_definition l_objc_msgSend_fixup_stringValue
	.align	4
l_objc_msgSend_fixup_stringValue:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_935
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_936:
	.asciz	"orderOut:"
	.private_extern l_objc_msgSend_fixup_orderOut_
	.section __DATA, __objc_msgrefs, coalesced
	.globl l_objc_msgSend_fixup_orderOut_
	.weak_definition l_objc_msgSend_fixup_orderOut_
	.align	4
l_objc_msgSend_fixup_orderOut_:
	.quad	_objc_msgSend_fixup
	.quad	L_OBJC_METH_VAR_NAME_936
	.private_extern _OBJC_IVAR_$_EnvatoNotifierAppDelegate.window
	.section __DATA, __objc_const
	.globl _OBJC_IVAR_$_EnvatoNotifierAppDelegate.window
	.align	3
_OBJC_IVAR_$_EnvatoNotifierAppDelegate.window:
	.quad	8
	.section __TEXT,__cstring,cstring_literals
L_OBJC_CLASS_NAME_:
	.asciz	"EnvatoNotifierAppDelegate"
L_OBJC_METH_VAR_NAME_937:
	.asciz	"applicationShouldTerminate:"
L_OBJC_METH_VAR_TYPE_:
	.asciz	"Q24@0:8@16"
L_OBJC_METH_VAR_NAME_938:
	.asciz	"application:openFile:"
L_OBJC_METH_VAR_TYPE_939:
	.asciz	"c32@0:8@16@24"
L_OBJC_METH_VAR_NAME_940:
	.asciz	"application:openFiles:"
L_OBJC_METH_VAR_TYPE_941:
	.asciz	"v32@0:8@16@24"
L_OBJC_METH_VAR_NAME_942:
	.asciz	"application:openTempFile:"
L_OBJC_METH_VAR_NAME_943:
	.asciz	"applicationShouldOpenUntitledFile:"
L_OBJC_METH_VAR_TYPE_944:
	.asciz	"c24@0:8@16"
L_OBJC_METH_VAR_NAME_945:
	.asciz	"applicationOpenUntitledFile:"
L_OBJC_METH_VAR_NAME_946:
	.asciz	"application:openFileWithoutUI:"
L_OBJC_METH_VAR_NAME_947:
	.asciz	"application:printFile:"
L_OBJC_METH_VAR_NAME_948:
	.asciz	"application:printFiles:withSettings:showPrintPanels:"
L_OBJC_METH_VAR_TYPE_949:
	.asciz	"Q44@0:8@16@24@32c40"
L_OBJC_METH_VAR_NAME_950:
	.asciz	"applicationShouldTerminateAfterLastWindowClosed:"
L_OBJC_METH_VAR_NAME_951:
	.asciz	"applicationShouldHandleReopen:hasVisibleWindows:"
L_OBJC_METH_VAR_TYPE_952:
	.asciz	"c28@0:8@16c24"
L_OBJC_METH_VAR_NAME_953:
	.asciz	"applicationDockMenu:"
L_OBJC_METH_VAR_TYPE_954:
	.asciz	"@24@0:8@16"
L_OBJC_METH_VAR_NAME_955:
	.asciz	"application:willPresentError:"
L_OBJC_METH_VAR_TYPE_956:
	.asciz	"@32@0:8@16@24"
L_OBJC_METH_VAR_NAME_957:
	.asciz	"applicationWillFinishLaunching:"
L_OBJC_METH_VAR_TYPE_958:
	.asciz	"v24@0:8@16"
L_OBJC_METH_VAR_NAME_959:
	.asciz	"applicationDidFinishLaunching:"
L_OBJC_METH_VAR_NAME_960:
	.asciz	"applicationWillHide:"
L_OBJC_METH_VAR_NAME_961:
	.asciz	"applicationDidHide:"
L_OBJC_METH_VAR_NAME_962:
	.asciz	"applicationWillUnhide:"
L_OBJC_METH_VAR_NAME_963:
	.asciz	"applicationDidUnhide:"
L_OBJC_METH_VAR_NAME_964:
	.asciz	"applicationWillBecomeActive:"
L_OBJC_METH_VAR_NAME_965:
	.asciz	"applicationDidBecomeActive:"
L_OBJC_METH_VAR_NAME_966:
	.asciz	"applicationWillResignActive:"
L_OBJC_METH_VAR_NAME_967:
	.asciz	"applicationDidResignActive:"
L_OBJC_METH_VAR_NAME_968:
	.asciz	"applicationWillUpdate:"
L_OBJC_METH_VAR_NAME_969:
	.asciz	"applicationDidUpdate:"
L_OBJC_METH_VAR_NAME_970:
	.asciz	"applicationWillTerminate:"
L_OBJC_METH_VAR_NAME_971:
	.asciz	"applicationDidChangeScreenParameters:"
L_OBJC_CLASS_NAME_972:
	.asciz	"NSApplicationDelegate"
L_OBJC_METH_VAR_NAME_973:
	.asciz	"isEqual:"
L_OBJC_METH_VAR_NAME_974:
	.asciz	"hash"
L_OBJC_METH_VAR_TYPE_975:
	.asciz	"Q16@0:8"
L_OBJC_METH_VAR_NAME_976:
	.asciz	"superclass"
L_OBJC_METH_VAR_TYPE_977:
	.asciz	"#16@0:8"
L_OBJC_METH_VAR_NAME_978:
	.asciz	"class"
L_OBJC_METH_VAR_NAME_979:
	.asciz	"self"
L_OBJC_METH_VAR_TYPE_980:
	.asciz	"@16@0:8"
L_OBJC_METH_VAR_NAME_981:
	.asciz	"zone"
L_OBJC_METH_VAR_TYPE_982:
	.asciz	"^{_NSZone=}16@0:8"
L_OBJC_METH_VAR_NAME_983:
	.asciz	"performSelector:"
L_OBJC_METH_VAR_TYPE_984:
	.asciz	"@24@0:8:16"
L_OBJC_METH_VAR_NAME_985:
	.asciz	"performSelector:withObject:"
L_OBJC_METH_VAR_TYPE_986:
	.asciz	"@32@0:8:16@24"
L_OBJC_METH_VAR_NAME_987:
	.asciz	"performSelector:withObject:withObject:"
L_OBJC_METH_VAR_TYPE_988:
	.asciz	"@40@0:8:16@24@32"
L_OBJC_METH_VAR_NAME_989:
	.asciz	"isProxy"
L_OBJC_METH_VAR_TYPE_990:
	.asciz	"c16@0:8"
L_OBJC_METH_VAR_NAME_991:
	.asciz	"isKindOfClass:"
L_OBJC_METH_VAR_TYPE_992:
	.asciz	"c24@0:8#16"
L_OBJC_METH_VAR_NAME_993:
	.asciz	"isMemberOfClass:"
L_OBJC_METH_VAR_NAME_994:
	.asciz	"conformsToProtocol:"
L_OBJC_METH_VAR_NAME_995:
	.asciz	"respondsToSelector:"
L_OBJC_METH_VAR_TYPE_996:
	.asciz	"c24@0:8:16"
L_OBJC_METH_VAR_TYPE_997:
	.asciz	"Vv16@0:8"
L_OBJC_METH_VAR_NAME_998:
	.asciz	"autorelease"
L_OBJC_METH_VAR_NAME_999:
	.asciz	"retainCount"
L_OBJC_CLASS_NAME_1000:
	.asciz	"NSObject"
	.section __DATA, __objc_const
	.align	3
l_OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject:
	.long	24
	.long	19
	.quad	L_OBJC_METH_VAR_NAME_973
	.quad	L_OBJC_METH_VAR_TYPE_944
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_974
	.quad	L_OBJC_METH_VAR_TYPE_975
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_976
	.quad	L_OBJC_METH_VAR_TYPE_977
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_978
	.quad	L_OBJC_METH_VAR_TYPE_977
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_979
	.quad	L_OBJC_METH_VAR_TYPE_980
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_981
	.quad	L_OBJC_METH_VAR_TYPE_982
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_983
	.quad	L_OBJC_METH_VAR_TYPE_984
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_985
	.quad	L_OBJC_METH_VAR_TYPE_986
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_987
	.quad	L_OBJC_METH_VAR_TYPE_988
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_989
	.quad	L_OBJC_METH_VAR_TYPE_990
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_991
	.quad	L_OBJC_METH_VAR_TYPE_992
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_993
	.quad	L_OBJC_METH_VAR_TYPE_992
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_994
	.quad	L_OBJC_METH_VAR_TYPE_944
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_995
	.quad	L_OBJC_METH_VAR_TYPE_996
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_720
	.quad	L_OBJC_METH_VAR_TYPE_980
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_917
	.quad	L_OBJC_METH_VAR_TYPE_997
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_998
	.quad	L_OBJC_METH_VAR_TYPE_980
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_999
	.quad	L_OBJC_METH_VAR_TYPE_975
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_843
	.quad	L_OBJC_METH_VAR_TYPE_980
	.space	8
	.private_extern l_OBJC_PROTOCOL_$_NSObject
	.section __DATA,__datacoal_nt,coalesced
	.globl l_OBJC_PROTOCOL_$_NSObject
	.weak_definition l_OBJC_PROTOCOL_$_NSObject
	.align	3
l_OBJC_PROTOCOL_$_NSObject:
	.space	8
	.quad	L_OBJC_CLASS_NAME_1000
	.space	8
	.quad	l_OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject
	.space	8
	.space	8
	.space	8
	.space	8
	.long	72
	.space	4
	.private_extern l_OBJC_LABEL_PROTOCOL_$_NSObject
	.section __DATA, __objc_protolist, coalesced, no_dead_strip
	.globl l_OBJC_LABEL_PROTOCOL_$_NSObject
	.weak_definition l_OBJC_LABEL_PROTOCOL_$_NSObject
	.align	3
l_OBJC_LABEL_PROTOCOL_$_NSObject:
	.quad	l_OBJC_PROTOCOL_$_NSObject
	.section __DATA, __objc_const
	.align	3
l_OBJC_$_PROTOCOL_REFS_NSApplicationDelegate:
	.quad	1
	.quad	l_OBJC_PROTOCOL_$_NSObject
	.space	8
	.align	3
l_OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSApplicationDelegate:
	.long	24
	.long	27
	.quad	L_OBJC_METH_VAR_NAME_937
	.quad	L_OBJC_METH_VAR_TYPE_
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_938
	.quad	L_OBJC_METH_VAR_TYPE_939
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_940
	.quad	L_OBJC_METH_VAR_TYPE_941
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_942
	.quad	L_OBJC_METH_VAR_TYPE_939
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_943
	.quad	L_OBJC_METH_VAR_TYPE_944
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_945
	.quad	L_OBJC_METH_VAR_TYPE_944
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_946
	.quad	L_OBJC_METH_VAR_TYPE_939
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_947
	.quad	L_OBJC_METH_VAR_TYPE_939
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_948
	.quad	L_OBJC_METH_VAR_TYPE_949
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_950
	.quad	L_OBJC_METH_VAR_TYPE_944
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_951
	.quad	L_OBJC_METH_VAR_TYPE_952
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_953
	.quad	L_OBJC_METH_VAR_TYPE_954
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_955
	.quad	L_OBJC_METH_VAR_TYPE_956
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_957
	.quad	L_OBJC_METH_VAR_TYPE_958
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_959
	.quad	L_OBJC_METH_VAR_TYPE_958
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_960
	.quad	L_OBJC_METH_VAR_TYPE_958
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_961
	.quad	L_OBJC_METH_VAR_TYPE_958
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_962
	.quad	L_OBJC_METH_VAR_TYPE_958
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_963
	.quad	L_OBJC_METH_VAR_TYPE_958
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_964
	.quad	L_OBJC_METH_VAR_TYPE_958
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_965
	.quad	L_OBJC_METH_VAR_TYPE_958
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_966
	.quad	L_OBJC_METH_VAR_TYPE_958
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_967
	.quad	L_OBJC_METH_VAR_TYPE_958
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_968
	.quad	L_OBJC_METH_VAR_TYPE_958
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_969
	.quad	L_OBJC_METH_VAR_TYPE_958
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_970
	.quad	L_OBJC_METH_VAR_TYPE_958
	.space	8
	.quad	L_OBJC_METH_VAR_NAME_971
	.quad	L_OBJC_METH_VAR_TYPE_958
	.space	8
	.private_extern l_OBJC_PROTOCOL_$_NSApplicationDelegate
	.section __DATA,__datacoal_nt,coalesced
	.globl l_OBJC_PROTOCOL_$_NSApplicationDelegate
	.weak_definition l_OBJC_PROTOCOL_$_NSApplicationDelegate
	.align	3
l_OBJC_PROTOCOL_$_NSApplicationDelegate:
	.space	8
	.quad	L_OBJC_CLASS_NAME_972
	.quad	l_OBJC_$_PROTOCOL_REFS_NSApplicationDelegate
	.space	8
	.space	8
	.quad	l_OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSApplicationDelegate
	.space	8
	.space	8
	.long	72
	.space	4
	.private_extern l_OBJC_LABEL_PROTOCOL_$_NSApplicationDelegate
	.section __DATA, __objc_protolist, coalesced, no_dead_strip
	.globl l_OBJC_LABEL_PROTOCOL_$_NSApplicationDelegate
	.weak_definition l_OBJC_LABEL_PROTOCOL_$_NSApplicationDelegate
	.align	3
l_OBJC_LABEL_PROTOCOL_$_NSApplicationDelegate:
	.quad	l_OBJC_PROTOCOL_$_NSApplicationDelegate
	.section __DATA, __objc_const
	.align	3
l_OBJC_CLASS_PROTOCOLS_$_EnvatoNotifierAppDelegate:
	.quad	1
	.quad	l_OBJC_PROTOCOL_$_NSApplicationDelegate
	.space	8
	.align	3
l_OBJC_METACLASS_RO_$_EnvatoNotifierAppDelegate:
	.long	1
	.long	40
	.long	40
	.space	4
	.space	8
	.quad	L_OBJC_CLASS_NAME_
	.space	8
	.quad	l_OBJC_CLASS_PROTOCOLS_$_EnvatoNotifierAppDelegate
	.space	8
	.space	8
	.space	8
	.section __DATA, __objc_data
	.globl _OBJC_METACLASS_$_EnvatoNotifierAppDelegate
	.align	3
_OBJC_METACLASS_$_EnvatoNotifierAppDelegate:
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	__objc_empty_vtable
	.quad	l_OBJC_METACLASS_RO_$_EnvatoNotifierAppDelegate
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_1001:
	.asciz	"awakeFromNib"
L_OBJC_METH_VAR_TYPE_1002:
	.asciz	"v16@0:8"
L_OBJC_METH_VAR_NAME_1003:
	.asciz	"quit:"
L_OBJC_METH_VAR_NAME_1004:
	.asciz	"showpreferences:"
L_OBJC_METH_VAR_NAME_1005:
	.asciz	"savesettings:"
L_OBJC_METH_VAR_NAME_1006:
	.asciz	"SettingsPanel"
L_OBJC_METH_VAR_NAME_1007:
	.asciz	"setSettingsPanel:"
L_OBJC_METH_VAR_NAME_1008:
	.asciz	"timer"
L_OBJC_METH_VAR_NAME_1009:
	.asciz	"setTimer:"
L_OBJC_METH_VAR_NAME_1010:
	.asciz	"field_username"
L_OBJC_METH_VAR_NAME_1011:
	.asciz	"setField_username:"
L_OBJC_METH_VAR_NAME_1012:
	.asciz	"field_apikey"
L_OBJC_METH_VAR_NAME_1013:
	.asciz	"setField_apikey:"
L_OBJC_METH_VAR_NAME_1014:
	.asciz	"window"
L_OBJC_METH_VAR_NAME_1015:
	.asciz	"setWindow:"
L_OBJC_METH_VAR_NAME_1016:
	.asciz	"Menu"
	.section __DATA, __objc_const
	.align	3
l_OBJC_$_INSTANCE_METHODS_EnvatoNotifierAppDelegate:
	.long	24
	.long	25
	.quad	L_OBJC_METH_VAR_NAME_1001
	.quad	L_OBJC_METH_VAR_TYPE_1002
	.quad	"-[EnvatoNotifierAppDelegate awakeFromNib]"
	.quad	L_OBJC_METH_VAR_NAME_959
	.quad	L_OBJC_METH_VAR_TYPE_958
	.quad	"-[EnvatoNotifierAppDelegate applicationDidFinishLaunching:]"
	.quad	L_OBJC_METH_VAR_NAME_1003
	.quad	L_OBJC_METH_VAR_TYPE_958
	.quad	"-[EnvatoNotifierAppDelegate quit:]"
	.quad	L_OBJC_METH_VAR_NAME_816
	.quad	L_OBJC_METH_VAR_TYPE_941
	.quad	"-[EnvatoNotifierAppDelegate showGrowl:andTitle:]"
	.quad	L_OBJC_METH_VAR_NAME_753
	.quad	L_OBJC_METH_VAR_TYPE_1002
	.quad	"-[EnvatoNotifierAppDelegate update]"
	.quad	L_OBJC_METH_VAR_NAME_1004
	.quad	L_OBJC_METH_VAR_TYPE_958
	.quad	"-[EnvatoNotifierAppDelegate showpreferences:]"
	.quad	L_OBJC_METH_VAR_NAME_1005
	.quad	L_OBJC_METH_VAR_TYPE_958
	.quad	"-[EnvatoNotifierAppDelegate savesettings:]"
	.quad	L_OBJC_METH_VAR_NAME_1006
	.quad	L_OBJC_METH_VAR_TYPE_980
	.quad	"-[EnvatoNotifierAppDelegate SettingsPanel]"
	.quad	L_OBJC_METH_VAR_NAME_1007
	.quad	L_OBJC_METH_VAR_TYPE_958
	.quad	"-[EnvatoNotifierAppDelegate setSettingsPanel:]"
	.quad	L_OBJC_METH_VAR_NAME_1008
	.quad	L_OBJC_METH_VAR_TYPE_980
	.quad	"-[EnvatoNotifierAppDelegate timer]"
	.quad	L_OBJC_METH_VAR_NAME_1009
	.quad	L_OBJC_METH_VAR_TYPE_958
	.quad	"-[EnvatoNotifierAppDelegate setTimer:]"
	.quad	L_OBJC_METH_VAR_NAME_727
	.quad	L_OBJC_METH_VAR_TYPE_980
	.quad	"-[EnvatoNotifierAppDelegate preferences]"
	.quad	L_OBJC_METH_VAR_NAME_726
	.quad	L_OBJC_METH_VAR_TYPE_958
	.quad	"-[EnvatoNotifierAppDelegate setPreferences:]"
	.quad	L_OBJC_METH_VAR_NAME_1010
	.quad	L_OBJC_METH_VAR_TYPE_980
	.quad	"-[EnvatoNotifierAppDelegate field_username]"
	.quad	L_OBJC_METH_VAR_NAME_1011
	.quad	L_OBJC_METH_VAR_TYPE_958
	.quad	"-[EnvatoNotifierAppDelegate setField_username:]"
	.quad	L_OBJC_METH_VAR_NAME_804
	.quad	L_OBJC_METH_VAR_TYPE_980
	.quad	"-[EnvatoNotifierAppDelegate username]"
	.quad	L_OBJC_METH_VAR_NAME_731
	.quad	L_OBJC_METH_VAR_TYPE_958
	.quad	"-[EnvatoNotifierAppDelegate setUsername:]"
	.quad	L_OBJC_METH_VAR_NAME_805
	.quad	L_OBJC_METH_VAR_TYPE_980
	.quad	"-[EnvatoNotifierAppDelegate apikey]"
	.quad	L_OBJC_METH_VAR_NAME_734
	.quad	L_OBJC_METH_VAR_TYPE_958
	.quad	"-[EnvatoNotifierAppDelegate setApikey:]"
	.quad	L_OBJC_METH_VAR_NAME_1012
	.quad	L_OBJC_METH_VAR_TYPE_980
	.quad	"-[EnvatoNotifierAppDelegate field_apikey]"
	.quad	L_OBJC_METH_VAR_NAME_1013
	.quad	L_OBJC_METH_VAR_TYPE_958
	.quad	"-[EnvatoNotifierAppDelegate setField_apikey:]"
	.quad	L_OBJC_METH_VAR_NAME_1014
	.quad	L_OBJC_METH_VAR_TYPE_980
	.quad	"-[EnvatoNotifierAppDelegate window]"
	.quad	L_OBJC_METH_VAR_NAME_1015
	.quad	L_OBJC_METH_VAR_TYPE_958
	.quad	"-[EnvatoNotifierAppDelegate setWindow:]"
	.quad	L_OBJC_METH_VAR_NAME_1016
	.quad	L_OBJC_METH_VAR_TYPE_980
	.quad	"-[EnvatoNotifierAppDelegate Menu]"
	.quad	L_OBJC_METH_VAR_NAME_722
	.quad	L_OBJC_METH_VAR_TYPE_958
	.quad	"-[EnvatoNotifierAppDelegate setMenu:]"
	.section __TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_TYPE_1017:
	.asciz	"@\"NSWindow\""
L_OBJC_METH_VAR_TYPE_1018:
	.asciz	"@\"NSMenu\""
L_OBJC_METH_VAR_NAME_1019:
	.asciz	"statusItem"
L_OBJC_METH_VAR_TYPE_1020:
	.asciz	"@\"NSStatusItem\""
L_OBJC_METH_VAR_TYPE_1021:
	.asciz	"@\"NSTextField\""
L_OBJC_METH_VAR_TYPE_1022:
	.asciz	"@\"NSPanel\""
L_OBJC_METH_VAR_TYPE_1023:
	.asciz	"@\"NSUserDefaults\""
L_OBJC_METH_VAR_TYPE_1024:
	.asciz	"@\"NSTimer\""
L_OBJC_METH_VAR_TYPE_1025:
	.asciz	"@\"NSString\""
	.section __DATA, __objc_const
	.align	3
l_OBJC_$_INSTANCE_VARIABLES_EnvatoNotifierAppDelegate:
	.long	32
	.long	10
	.quad	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.window
	.quad	L_OBJC_METH_VAR_NAME_1014
	.quad	L_OBJC_METH_VAR_TYPE_1017
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.Menu
	.quad	L_OBJC_METH_VAR_NAME_1016
	.quad	L_OBJC_METH_VAR_TYPE_1018
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.statusItem
	.quad	L_OBJC_METH_VAR_NAME_1019
	.quad	L_OBJC_METH_VAR_TYPE_1020
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.field_username
	.quad	L_OBJC_METH_VAR_NAME_1010
	.quad	L_OBJC_METH_VAR_TYPE_1021
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.field_apikey
	.quad	L_OBJC_METH_VAR_NAME_1012
	.quad	L_OBJC_METH_VAR_TYPE_1021
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.SettingsPanel
	.quad	L_OBJC_METH_VAR_NAME_1006
	.quad	L_OBJC_METH_VAR_TYPE_1022
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.preferences
	.quad	L_OBJC_METH_VAR_NAME_727
	.quad	L_OBJC_METH_VAR_TYPE_1023
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.timer
	.quad	L_OBJC_METH_VAR_NAME_1008
	.quad	L_OBJC_METH_VAR_TYPE_1024
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.username
	.quad	L_OBJC_METH_VAR_NAME_804
	.quad	L_OBJC_METH_VAR_TYPE_1025
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_EnvatoNotifierAppDelegate.apikey
	.quad	L_OBJC_METH_VAR_NAME_805
	.quad	L_OBJC_METH_VAR_TYPE_1025
	.long	3
	.long	8
	.section __TEXT,__cstring,cstring_literals
L_OBJC_PROP_NAME_ATTR_:
	.asciz	"SettingsPanel"
L_OBJC_PROP_NAME_ATTR_1026:
	.asciz	"T@\"NSPanel\",VSettingsPanel"
L_OBJC_PROP_NAME_ATTR_1027:
	.asciz	"preferences"
L_OBJC_PROP_NAME_ATTR_1028:
	.asciz	"T@\"NSUserDefaults\",Vpreferences"
L_OBJC_PROP_NAME_ATTR_1029:
	.asciz	"timer"
L_OBJC_PROP_NAME_ATTR_1030:
	.asciz	"T@\"NSTimer\",Vtimer"
L_OBJC_PROP_NAME_ATTR_1031:
	.asciz	"username"
L_OBJC_PROP_NAME_ATTR_1032:
	.asciz	"T@\"NSString\",Vusername"
L_OBJC_PROP_NAME_ATTR_1033:
	.asciz	"apikey"
L_OBJC_PROP_NAME_ATTR_1034:
	.asciz	"T@\"NSString\",Vapikey"
L_OBJC_PROP_NAME_ATTR_1035:
	.asciz	"field_username"
L_OBJC_PROP_NAME_ATTR_1036:
	.asciz	"T@\"NSTextField\",Vfield_username"
L_OBJC_PROP_NAME_ATTR_1037:
	.asciz	"field_apikey"
L_OBJC_PROP_NAME_ATTR_1038:
	.asciz	"T@\"NSTextField\",Vfield_apikey"
L_OBJC_PROP_NAME_ATTR_1039:
	.asciz	"window"
L_OBJC_PROP_NAME_ATTR_1040:
	.asciz	"T@\"NSWindow\",Vwindow"
L_OBJC_PROP_NAME_ATTR_1041:
	.asciz	"Menu"
L_OBJC_PROP_NAME_ATTR_1042:
	.asciz	"T@\"NSMenu\",VMenu"
	.section __DATA, __objc_const
	.align	3
l_OBJC_$_PROP_LIST_EnvatoNotifierAppDelegate:
	.long	16
	.long	9
	.quad	L_OBJC_PROP_NAME_ATTR_
	.quad	L_OBJC_PROP_NAME_ATTR_1026
	.quad	L_OBJC_PROP_NAME_ATTR_1027
	.quad	L_OBJC_PROP_NAME_ATTR_1028
	.quad	L_OBJC_PROP_NAME_ATTR_1029
	.quad	L_OBJC_PROP_NAME_ATTR_1030
	.quad	L_OBJC_PROP_NAME_ATTR_1031
	.quad	L_OBJC_PROP_NAME_ATTR_1032
	.quad	L_OBJC_PROP_NAME_ATTR_1033
	.quad	L_OBJC_PROP_NAME_ATTR_1034
	.quad	L_OBJC_PROP_NAME_ATTR_1035
	.quad	L_OBJC_PROP_NAME_ATTR_1036
	.quad	L_OBJC_PROP_NAME_ATTR_1037
	.quad	L_OBJC_PROP_NAME_ATTR_1038
	.quad	L_OBJC_PROP_NAME_ATTR_1039
	.quad	L_OBJC_PROP_NAME_ATTR_1040
	.quad	L_OBJC_PROP_NAME_ATTR_1041
	.quad	L_OBJC_PROP_NAME_ATTR_1042
	.align	3
l_OBJC_CLASS_RO_$_EnvatoNotifierAppDelegate:
	.space	4
	.long	8
	.long	88
	.space	4
	.space	8
	.quad	L_OBJC_CLASS_NAME_
	.quad	l_OBJC_$_INSTANCE_METHODS_EnvatoNotifierAppDelegate
	.quad	l_OBJC_CLASS_PROTOCOLS_$_EnvatoNotifierAppDelegate
	.quad	l_OBJC_$_INSTANCE_VARIABLES_EnvatoNotifierAppDelegate
	.space	8
	.quad	l_OBJC_$_PROP_LIST_EnvatoNotifierAppDelegate
	.section __DATA, __objc_data
	.globl _OBJC_CLASS_$_EnvatoNotifierAppDelegate
	.align	3
_OBJC_CLASS_$_EnvatoNotifierAppDelegate:
	.quad	_OBJC_METACLASS_$_EnvatoNotifierAppDelegate
	.quad	_OBJC_CLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	__objc_empty_vtable
	.quad	l_OBJC_CLASS_RO_$_EnvatoNotifierAppDelegate
	.section __DATA, __objc_classlist, regular, no_dead_strip
	.align	3
L_OBJC_LABEL_CLASS_$:
	.quad	_OBJC_CLASS_$_EnvatoNotifierAppDelegate
	.section __DATA, __objc_imageinfo, regular, no_dead_strip
	.align	2
L_OBJC_IMAGE_INFO:
	.space	8
	.no_dead_strip	l_OBJC_LABEL_PROTOCOL_$_NSObject
	.no_dead_strip	l_OBJC_LABEL_PROTOCOL_$_NSApplicationDelegate

.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame0:
Lsection_eh_frame:
Leh_frame_common:
	.set	Lset1eh,Leh_frame_common_end-Leh_frame_common_begin
	.long	Lset1eh
Leh_frame_common_begin:
	.long	0x0
	.byte	0x1
	.asciz	"zR"
	.byte	0x1
	.byte	0x78
	.byte	0x10
	.byte	0x1
	.byte	0x1B
	.byte	0xC
	.byte	0x7
	.byte	0x8
	.byte	0x90
	.byte	0x1
	.align	3
Leh_frame_common_end:

"_L-[EnvatoNotifierAppDelegate awakeFromNib].eh":
	.set	Lset2eh,Leh_frame_end1-Leh_frame_begin1
	.long	Lset2eh
Leh_frame_begin1:
	.long	Leh_frame_begin1-EH_frame0
	.long	Leh_func_begin1-.
	.set	Lset3eh,Leh_func_end1-Leh_func_begin1
	.long	Lset3eh
	.byte	0x0
	.byte	0x4
	.set	Lset4eh,Llabel3-Leh_func_begin1
	.long	Lset4eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset5eh,Llabel4-Llabel3
	.long	Lset5eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end1:
"_L-[EnvatoNotifierAppDelegate applicationDidFinishLaunching:].eh":
	.set	Lset6eh,Leh_frame_end2-Leh_frame_begin2
	.long	Lset6eh
Leh_frame_begin2:
	.long	Leh_frame_begin2-EH_frame0
	.long	Leh_func_begin2-.
	.set	Lset7eh,Leh_func_end2-Leh_func_begin2
	.long	Lset7eh
	.byte	0x0
	.byte	0x4
	.set	Lset8eh,Llabel17-Leh_func_begin2
	.long	Lset8eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset9eh,Llabel18-Llabel17
	.long	Lset9eh
	.byte	0xD
	.byte	0x6
	.byte	0x4
	.set	Lset10eh,Llabel19-Llabel18
	.long	Lset10eh
	.byte	0x83
	.byte	0x5
	.byte	0x8E
	.byte	0x4
	.byte	0x8F
	.byte	0x3
	.align	3
Leh_frame_end2:
"_L-[EnvatoNotifierAppDelegate quit:].eh":
	.set	Lset11eh,Leh_frame_end3-Leh_frame_begin3
	.long	Lset11eh
Leh_frame_begin3:
	.long	Leh_frame_begin3-EH_frame0
	.long	Leh_func_begin3-.
	.set	Lset12eh,Leh_func_end3-Leh_func_begin3
	.long	Lset12eh
	.byte	0x0
	.byte	0x4
	.set	Lset13eh,Llabel25-Leh_func_begin3
	.long	Lset13eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset14eh,Llabel26-Llabel25
	.long	Lset14eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end3:
"_L-[EnvatoNotifierAppDelegate showGrowl:andTitle:].eh":
	.set	Lset15eh,Leh_frame_end4-Leh_frame_begin4
	.long	Lset15eh
Leh_frame_begin4:
	.long	Leh_frame_begin4-EH_frame0
	.long	Leh_func_begin4-.
	.set	Lset16eh,Leh_func_end4-Leh_func_begin4
	.long	Lset16eh
	.byte	0x0
	.byte	0x4
	.set	Lset17eh,Llabel31-Leh_func_begin4
	.long	Lset17eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset18eh,Llabel32-Llabel31
	.long	Lset18eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end4:
"_L-[EnvatoNotifierAppDelegate update].eh":
	.set	Lset19eh,Leh_frame_end5-Leh_frame_begin5
	.long	Lset19eh
Leh_frame_begin5:
	.long	Leh_frame_begin5-EH_frame0
	.long	Leh_func_begin5-.
	.set	Lset20eh,Leh_func_end5-Leh_func_begin5
	.long	Lset20eh
	.byte	0x0
	.byte	0x4
	.set	Lset21eh,Llabel38-Leh_func_begin5
	.long	Lset21eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset22eh,Llabel39-Llabel38
	.long	Lset22eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end5:
"_L-[EnvatoNotifierAppDelegate showpreferences:].eh":
	.set	Lset23eh,Leh_frame_end6-Leh_frame_begin6
	.long	Lset23eh
Leh_frame_begin6:
	.long	Leh_frame_begin6-EH_frame0
	.long	Leh_func_begin6-.
	.set	Lset24eh,Leh_func_end6-Leh_func_begin6
	.long	Lset24eh
	.byte	0x0
	.byte	0x4
	.set	Lset25eh,Llabel76-Leh_func_begin6
	.long	Lset25eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset26eh,Llabel77-Llabel76
	.long	Lset26eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end6:
"_L-[EnvatoNotifierAppDelegate savesettings:].eh":
	.set	Lset27eh,Leh_frame_end7-Leh_frame_begin7
	.long	Lset27eh
Leh_frame_begin7:
	.long	Leh_frame_begin7-EH_frame0
	.long	Leh_func_begin7-.
	.set	Lset28eh,Leh_func_end7-Leh_func_begin7
	.long	Lset28eh
	.byte	0x0
	.byte	0x4
	.set	Lset29eh,Llabel85-Leh_func_begin7
	.long	Lset29eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset30eh,Llabel86-Llabel85
	.long	Lset30eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end7:
"_L-[EnvatoNotifierAppDelegate SettingsPanel].eh":
	.set	Lset31eh,Leh_frame_end8-Leh_frame_begin8
	.long	Lset31eh
Leh_frame_begin8:
	.long	Leh_frame_begin8-EH_frame0
	.long	Leh_func_begin8-.
	.set	Lset32eh,Leh_func_end8-Leh_func_begin8
	.long	Lset32eh
	.byte	0x0
	.byte	0x4
	.set	Lset33eh,Llabel96-Leh_func_begin8
	.long	Lset33eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset34eh,Llabel97-Llabel96
	.long	Lset34eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end8:
"_L-[EnvatoNotifierAppDelegate setSettingsPanel:].eh":
	.set	Lset35eh,Leh_frame_end9-Leh_frame_begin9
	.long	Lset35eh
Leh_frame_begin9:
	.long	Leh_frame_begin9-EH_frame0
	.long	Leh_func_begin9-.
	.set	Lset36eh,Leh_func_end9-Leh_func_begin9
	.long	Lset36eh
	.byte	0x0
	.byte	0x4
	.set	Lset37eh,Llabel98-Leh_func_begin9
	.long	Lset37eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset38eh,Llabel99-Llabel98
	.long	Lset38eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end9:
"_L-[EnvatoNotifierAppDelegate timer].eh":
	.set	Lset39eh,Leh_frame_end10-Leh_frame_begin10
	.long	Lset39eh
Leh_frame_begin10:
	.long	Leh_frame_begin10-EH_frame0
	.long	Leh_func_begin10-.
	.set	Lset40eh,Leh_func_end10-Leh_func_begin10
	.long	Lset40eh
	.byte	0x0
	.byte	0x4
	.set	Lset41eh,Llabel100-Leh_func_begin10
	.long	Lset41eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset42eh,Llabel101-Llabel100
	.long	Lset42eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end10:
"_L-[EnvatoNotifierAppDelegate setTimer:].eh":
	.set	Lset43eh,Leh_frame_end11-Leh_frame_begin11
	.long	Lset43eh
Leh_frame_begin11:
	.long	Leh_frame_begin11-EH_frame0
	.long	Leh_func_begin11-.
	.set	Lset44eh,Leh_func_end11-Leh_func_begin11
	.long	Lset44eh
	.byte	0x0
	.byte	0x4
	.set	Lset45eh,Llabel102-Leh_func_begin11
	.long	Lset45eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset46eh,Llabel103-Llabel102
	.long	Lset46eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end11:
"_L-[EnvatoNotifierAppDelegate preferences].eh":
	.set	Lset47eh,Leh_frame_end12-Leh_frame_begin12
	.long	Lset47eh
Leh_frame_begin12:
	.long	Leh_frame_begin12-EH_frame0
	.long	Leh_func_begin12-.
	.set	Lset48eh,Leh_func_end12-Leh_func_begin12
	.long	Lset48eh
	.byte	0x0
	.byte	0x4
	.set	Lset49eh,Llabel104-Leh_func_begin12
	.long	Lset49eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset50eh,Llabel105-Llabel104
	.long	Lset50eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end12:
"_L-[EnvatoNotifierAppDelegate setPreferences:].eh":
	.set	Lset51eh,Leh_frame_end13-Leh_frame_begin13
	.long	Lset51eh
Leh_frame_begin13:
	.long	Leh_frame_begin13-EH_frame0
	.long	Leh_func_begin13-.
	.set	Lset52eh,Leh_func_end13-Leh_func_begin13
	.long	Lset52eh
	.byte	0x0
	.byte	0x4
	.set	Lset53eh,Llabel106-Leh_func_begin13
	.long	Lset53eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset54eh,Llabel107-Llabel106
	.long	Lset54eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end13:
"_L-[EnvatoNotifierAppDelegate field_username].eh":
	.set	Lset55eh,Leh_frame_end14-Leh_frame_begin14
	.long	Lset55eh
Leh_frame_begin14:
	.long	Leh_frame_begin14-EH_frame0
	.long	Leh_func_begin14-.
	.set	Lset56eh,Leh_func_end14-Leh_func_begin14
	.long	Lset56eh
	.byte	0x0
	.byte	0x4
	.set	Lset57eh,Llabel108-Leh_func_begin14
	.long	Lset57eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset58eh,Llabel109-Llabel108
	.long	Lset58eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end14:
"_L-[EnvatoNotifierAppDelegate setField_username:].eh":
	.set	Lset59eh,Leh_frame_end15-Leh_frame_begin15
	.long	Lset59eh
Leh_frame_begin15:
	.long	Leh_frame_begin15-EH_frame0
	.long	Leh_func_begin15-.
	.set	Lset60eh,Leh_func_end15-Leh_func_begin15
	.long	Lset60eh
	.byte	0x0
	.byte	0x4
	.set	Lset61eh,Llabel110-Leh_func_begin15
	.long	Lset61eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset62eh,Llabel111-Llabel110
	.long	Lset62eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end15:
"_L-[EnvatoNotifierAppDelegate username].eh":
	.set	Lset63eh,Leh_frame_end16-Leh_frame_begin16
	.long	Lset63eh
Leh_frame_begin16:
	.long	Leh_frame_begin16-EH_frame0
	.long	Leh_func_begin16-.
	.set	Lset64eh,Leh_func_end16-Leh_func_begin16
	.long	Lset64eh
	.byte	0x0
	.byte	0x4
	.set	Lset65eh,Llabel112-Leh_func_begin16
	.long	Lset65eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset66eh,Llabel113-Llabel112
	.long	Lset66eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end16:
"_L-[EnvatoNotifierAppDelegate setUsername:].eh":
	.set	Lset67eh,Leh_frame_end17-Leh_frame_begin17
	.long	Lset67eh
Leh_frame_begin17:
	.long	Leh_frame_begin17-EH_frame0
	.long	Leh_func_begin17-.
	.set	Lset68eh,Leh_func_end17-Leh_func_begin17
	.long	Lset68eh
	.byte	0x0
	.byte	0x4
	.set	Lset69eh,Llabel114-Leh_func_begin17
	.long	Lset69eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset70eh,Llabel115-Llabel114
	.long	Lset70eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end17:
"_L-[EnvatoNotifierAppDelegate apikey].eh":
	.set	Lset71eh,Leh_frame_end18-Leh_frame_begin18
	.long	Lset71eh
Leh_frame_begin18:
	.long	Leh_frame_begin18-EH_frame0
	.long	Leh_func_begin18-.
	.set	Lset72eh,Leh_func_end18-Leh_func_begin18
	.long	Lset72eh
	.byte	0x0
	.byte	0x4
	.set	Lset73eh,Llabel116-Leh_func_begin18
	.long	Lset73eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset74eh,Llabel117-Llabel116
	.long	Lset74eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end18:
"_L-[EnvatoNotifierAppDelegate setApikey:].eh":
	.set	Lset75eh,Leh_frame_end19-Leh_frame_begin19
	.long	Lset75eh
Leh_frame_begin19:
	.long	Leh_frame_begin19-EH_frame0
	.long	Leh_func_begin19-.
	.set	Lset76eh,Leh_func_end19-Leh_func_begin19
	.long	Lset76eh
	.byte	0x0
	.byte	0x4
	.set	Lset77eh,Llabel118-Leh_func_begin19
	.long	Lset77eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset78eh,Llabel119-Llabel118
	.long	Lset78eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end19:
"_L-[EnvatoNotifierAppDelegate field_apikey].eh":
	.set	Lset79eh,Leh_frame_end20-Leh_frame_begin20
	.long	Lset79eh
Leh_frame_begin20:
	.long	Leh_frame_begin20-EH_frame0
	.long	Leh_func_begin20-.
	.set	Lset80eh,Leh_func_end20-Leh_func_begin20
	.long	Lset80eh
	.byte	0x0
	.byte	0x4
	.set	Lset81eh,Llabel120-Leh_func_begin20
	.long	Lset81eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset82eh,Llabel121-Llabel120
	.long	Lset82eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end20:
"_L-[EnvatoNotifierAppDelegate setField_apikey:].eh":
	.set	Lset83eh,Leh_frame_end21-Leh_frame_begin21
	.long	Lset83eh
Leh_frame_begin21:
	.long	Leh_frame_begin21-EH_frame0
	.long	Leh_func_begin21-.
	.set	Lset84eh,Leh_func_end21-Leh_func_begin21
	.long	Lset84eh
	.byte	0x0
	.byte	0x4
	.set	Lset85eh,Llabel122-Leh_func_begin21
	.long	Lset85eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset86eh,Llabel123-Llabel122
	.long	Lset86eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end21:
"_L-[EnvatoNotifierAppDelegate window].eh":
	.set	Lset87eh,Leh_frame_end22-Leh_frame_begin22
	.long	Lset87eh
Leh_frame_begin22:
	.long	Leh_frame_begin22-EH_frame0
	.long	Leh_func_begin22-.
	.set	Lset88eh,Leh_func_end22-Leh_func_begin22
	.long	Lset88eh
	.byte	0x0
	.byte	0x4
	.set	Lset89eh,Llabel124-Leh_func_begin22
	.long	Lset89eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset90eh,Llabel125-Llabel124
	.long	Lset90eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end22:
"_L-[EnvatoNotifierAppDelegate setWindow:].eh":
	.set	Lset91eh,Leh_frame_end23-Leh_frame_begin23
	.long	Lset91eh
Leh_frame_begin23:
	.long	Leh_frame_begin23-EH_frame0
	.long	Leh_func_begin23-.
	.set	Lset92eh,Leh_func_end23-Leh_func_begin23
	.long	Lset92eh
	.byte	0x0
	.byte	0x4
	.set	Lset93eh,Llabel126-Leh_func_begin23
	.long	Lset93eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset94eh,Llabel127-Llabel126
	.long	Lset94eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end23:
"_L-[EnvatoNotifierAppDelegate Menu].eh":
	.set	Lset95eh,Leh_frame_end24-Leh_frame_begin24
	.long	Lset95eh
Leh_frame_begin24:
	.long	Leh_frame_begin24-EH_frame0
	.long	Leh_func_begin24-.
	.set	Lset96eh,Leh_func_end24-Leh_func_begin24
	.long	Lset96eh
	.byte	0x0
	.byte	0x4
	.set	Lset97eh,Llabel128-Leh_func_begin24
	.long	Lset97eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset98eh,Llabel129-Llabel128
	.long	Lset98eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end24:
"_L-[EnvatoNotifierAppDelegate setMenu:].eh":
	.set	Lset99eh,Leh_frame_end25-Leh_frame_begin25
	.long	Lset99eh
Leh_frame_begin25:
	.long	Leh_frame_begin25-EH_frame0
	.long	Leh_func_begin25-.
	.set	Lset100eh,Leh_func_end25-Leh_func_begin25
	.long	Lset100eh
	.byte	0x0
	.byte	0x4
	.set	Lset101eh,Llabel130-Leh_func_begin25
	.long	Lset101eh
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset102eh,Llabel131-Llabel130
	.long	Lset102eh
	.byte	0xD
	.byte	0x6
	.align	3
Leh_frame_end25:
	.text
Ltext_end:
	.data
Ldata_end:
	.text
Lsection_end1:
.section __DWARF,__debug_frame,regular,debug
Ldebug_frame_common:
	.set	Lset1dbg,Ldebug_frame_common_end-Ldebug_frame_common_begin
	.long	Lset1dbg
Ldebug_frame_common_begin:
	.long	0xFFFFFFFF
	.byte	0x1
	.asciz	""
	.byte	0x1
	.byte	0x78
	.byte	0x10
	.byte	0xC
	.byte	0x7
	.byte	0x8
	.byte	0x90
	.byte	0x1
	.align	2
Ldebug_frame_common_end:

	.set	Lset2dbg,Ldebug_frame_end1-Ldebug_frame_begin1
	.long	Lset2dbg
Ldebug_frame_begin1:
	.set	Lset3dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset3dbg
	.quad	Lfunc_begin1
	.set	Lset4dbg,Lfunc_end1-Lfunc_begin1
	.quad	Lset4dbg
	.byte	0x4
	.set	Lset5dbg,Llabel3-Lfunc_begin1
	.long	Lset5dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset6dbg,Llabel4-Llabel3
	.long	Lset6dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end1:

	.set	Lset7dbg,Ldebug_frame_end2-Ldebug_frame_begin2
	.long	Lset7dbg
Ldebug_frame_begin2:
	.set	Lset8dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset8dbg
	.quad	Lfunc_begin2
	.set	Lset9dbg,Lfunc_end2-Lfunc_begin2
	.quad	Lset9dbg
	.byte	0x4
	.set	Lset10dbg,Llabel17-Lfunc_begin2
	.long	Lset10dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset11dbg,Llabel18-Llabel17
	.long	Lset11dbg
	.byte	0xD
	.byte	0x6
	.byte	0x4
	.set	Lset12dbg,Llabel19-Llabel18
	.long	Lset12dbg
	.byte	0x83
	.byte	0x5
	.byte	0x8E
	.byte	0x4
	.byte	0x8F
	.byte	0x3
	.align	2
Ldebug_frame_end2:

	.set	Lset13dbg,Ldebug_frame_end3-Ldebug_frame_begin3
	.long	Lset13dbg
Ldebug_frame_begin3:
	.set	Lset14dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset14dbg
	.quad	Lfunc_begin3
	.set	Lset15dbg,Lfunc_end3-Lfunc_begin3
	.quad	Lset15dbg
	.byte	0x4
	.set	Lset16dbg,Llabel25-Lfunc_begin3
	.long	Lset16dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset17dbg,Llabel26-Llabel25
	.long	Lset17dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end3:

	.set	Lset18dbg,Ldebug_frame_end4-Ldebug_frame_begin4
	.long	Lset18dbg
Ldebug_frame_begin4:
	.set	Lset19dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset19dbg
	.quad	Lfunc_begin4
	.set	Lset20dbg,Lfunc_end4-Lfunc_begin4
	.quad	Lset20dbg
	.byte	0x4
	.set	Lset21dbg,Llabel31-Lfunc_begin4
	.long	Lset21dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset22dbg,Llabel32-Llabel31
	.long	Lset22dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end4:

	.set	Lset23dbg,Ldebug_frame_end5-Ldebug_frame_begin5
	.long	Lset23dbg
Ldebug_frame_begin5:
	.set	Lset24dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset24dbg
	.quad	Lfunc_begin5
	.set	Lset25dbg,Lfunc_end5-Lfunc_begin5
	.quad	Lset25dbg
	.byte	0x4
	.set	Lset26dbg,Llabel38-Lfunc_begin5
	.long	Lset26dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset27dbg,Llabel39-Llabel38
	.long	Lset27dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end5:

	.set	Lset28dbg,Ldebug_frame_end6-Ldebug_frame_begin6
	.long	Lset28dbg
Ldebug_frame_begin6:
	.set	Lset29dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset29dbg
	.quad	Lfunc_begin6
	.set	Lset30dbg,Lfunc_end6-Lfunc_begin6
	.quad	Lset30dbg
	.byte	0x4
	.set	Lset31dbg,Llabel76-Lfunc_begin6
	.long	Lset31dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset32dbg,Llabel77-Llabel76
	.long	Lset32dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end6:

	.set	Lset33dbg,Ldebug_frame_end7-Ldebug_frame_begin7
	.long	Lset33dbg
Ldebug_frame_begin7:
	.set	Lset34dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset34dbg
	.quad	Lfunc_begin7
	.set	Lset35dbg,Lfunc_end7-Lfunc_begin7
	.quad	Lset35dbg
	.byte	0x4
	.set	Lset36dbg,Llabel85-Lfunc_begin7
	.long	Lset36dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset37dbg,Llabel86-Llabel85
	.long	Lset37dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end7:

	.set	Lset38dbg,Ldebug_frame_end8-Ldebug_frame_begin8
	.long	Lset38dbg
Ldebug_frame_begin8:
	.set	Lset39dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset39dbg
	.quad	Lfunc_begin8
	.set	Lset40dbg,Lfunc_end8-Lfunc_begin8
	.quad	Lset40dbg
	.byte	0x4
	.set	Lset41dbg,Llabel96-Lfunc_begin8
	.long	Lset41dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset42dbg,Llabel97-Llabel96
	.long	Lset42dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end8:

	.set	Lset43dbg,Ldebug_frame_end9-Ldebug_frame_begin9
	.long	Lset43dbg
Ldebug_frame_begin9:
	.set	Lset44dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset44dbg
	.quad	Lfunc_begin9
	.set	Lset45dbg,Lfunc_end9-Lfunc_begin9
	.quad	Lset45dbg
	.byte	0x4
	.set	Lset46dbg,Llabel98-Lfunc_begin9
	.long	Lset46dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset47dbg,Llabel99-Llabel98
	.long	Lset47dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end9:

	.set	Lset48dbg,Ldebug_frame_end10-Ldebug_frame_begin10
	.long	Lset48dbg
Ldebug_frame_begin10:
	.set	Lset49dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset49dbg
	.quad	Lfunc_begin10
	.set	Lset50dbg,Lfunc_end10-Lfunc_begin10
	.quad	Lset50dbg
	.byte	0x4
	.set	Lset51dbg,Llabel100-Lfunc_begin10
	.long	Lset51dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset52dbg,Llabel101-Llabel100
	.long	Lset52dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end10:

	.set	Lset53dbg,Ldebug_frame_end11-Ldebug_frame_begin11
	.long	Lset53dbg
Ldebug_frame_begin11:
	.set	Lset54dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset54dbg
	.quad	Lfunc_begin11
	.set	Lset55dbg,Lfunc_end11-Lfunc_begin11
	.quad	Lset55dbg
	.byte	0x4
	.set	Lset56dbg,Llabel102-Lfunc_begin11
	.long	Lset56dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset57dbg,Llabel103-Llabel102
	.long	Lset57dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end11:

	.set	Lset58dbg,Ldebug_frame_end12-Ldebug_frame_begin12
	.long	Lset58dbg
Ldebug_frame_begin12:
	.set	Lset59dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset59dbg
	.quad	Lfunc_begin12
	.set	Lset60dbg,Lfunc_end12-Lfunc_begin12
	.quad	Lset60dbg
	.byte	0x4
	.set	Lset61dbg,Llabel104-Lfunc_begin12
	.long	Lset61dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset62dbg,Llabel105-Llabel104
	.long	Lset62dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end12:

	.set	Lset63dbg,Ldebug_frame_end13-Ldebug_frame_begin13
	.long	Lset63dbg
Ldebug_frame_begin13:
	.set	Lset64dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset64dbg
	.quad	Lfunc_begin13
	.set	Lset65dbg,Lfunc_end13-Lfunc_begin13
	.quad	Lset65dbg
	.byte	0x4
	.set	Lset66dbg,Llabel106-Lfunc_begin13
	.long	Lset66dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset67dbg,Llabel107-Llabel106
	.long	Lset67dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end13:

	.set	Lset68dbg,Ldebug_frame_end14-Ldebug_frame_begin14
	.long	Lset68dbg
Ldebug_frame_begin14:
	.set	Lset69dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset69dbg
	.quad	Lfunc_begin14
	.set	Lset70dbg,Lfunc_end14-Lfunc_begin14
	.quad	Lset70dbg
	.byte	0x4
	.set	Lset71dbg,Llabel108-Lfunc_begin14
	.long	Lset71dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset72dbg,Llabel109-Llabel108
	.long	Lset72dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end14:

	.set	Lset73dbg,Ldebug_frame_end15-Ldebug_frame_begin15
	.long	Lset73dbg
Ldebug_frame_begin15:
	.set	Lset74dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset74dbg
	.quad	Lfunc_begin15
	.set	Lset75dbg,Lfunc_end15-Lfunc_begin15
	.quad	Lset75dbg
	.byte	0x4
	.set	Lset76dbg,Llabel110-Lfunc_begin15
	.long	Lset76dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset77dbg,Llabel111-Llabel110
	.long	Lset77dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end15:

	.set	Lset78dbg,Ldebug_frame_end16-Ldebug_frame_begin16
	.long	Lset78dbg
Ldebug_frame_begin16:
	.set	Lset79dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset79dbg
	.quad	Lfunc_begin16
	.set	Lset80dbg,Lfunc_end16-Lfunc_begin16
	.quad	Lset80dbg
	.byte	0x4
	.set	Lset81dbg,Llabel112-Lfunc_begin16
	.long	Lset81dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset82dbg,Llabel113-Llabel112
	.long	Lset82dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end16:

	.set	Lset83dbg,Ldebug_frame_end17-Ldebug_frame_begin17
	.long	Lset83dbg
Ldebug_frame_begin17:
	.set	Lset84dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset84dbg
	.quad	Lfunc_begin17
	.set	Lset85dbg,Lfunc_end17-Lfunc_begin17
	.quad	Lset85dbg
	.byte	0x4
	.set	Lset86dbg,Llabel114-Lfunc_begin17
	.long	Lset86dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset87dbg,Llabel115-Llabel114
	.long	Lset87dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end17:

	.set	Lset88dbg,Ldebug_frame_end18-Ldebug_frame_begin18
	.long	Lset88dbg
Ldebug_frame_begin18:
	.set	Lset89dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset89dbg
	.quad	Lfunc_begin18
	.set	Lset90dbg,Lfunc_end18-Lfunc_begin18
	.quad	Lset90dbg
	.byte	0x4
	.set	Lset91dbg,Llabel116-Lfunc_begin18
	.long	Lset91dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset92dbg,Llabel117-Llabel116
	.long	Lset92dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end18:

	.set	Lset93dbg,Ldebug_frame_end19-Ldebug_frame_begin19
	.long	Lset93dbg
Ldebug_frame_begin19:
	.set	Lset94dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset94dbg
	.quad	Lfunc_begin19
	.set	Lset95dbg,Lfunc_end19-Lfunc_begin19
	.quad	Lset95dbg
	.byte	0x4
	.set	Lset96dbg,Llabel118-Lfunc_begin19
	.long	Lset96dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset97dbg,Llabel119-Llabel118
	.long	Lset97dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end19:

	.set	Lset98dbg,Ldebug_frame_end20-Ldebug_frame_begin20
	.long	Lset98dbg
Ldebug_frame_begin20:
	.set	Lset99dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset99dbg
	.quad	Lfunc_begin20
	.set	Lset100dbg,Lfunc_end20-Lfunc_begin20
	.quad	Lset100dbg
	.byte	0x4
	.set	Lset101dbg,Llabel120-Lfunc_begin20
	.long	Lset101dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset102dbg,Llabel121-Llabel120
	.long	Lset102dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end20:

	.set	Lset103dbg,Ldebug_frame_end21-Ldebug_frame_begin21
	.long	Lset103dbg
Ldebug_frame_begin21:
	.set	Lset104dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset104dbg
	.quad	Lfunc_begin21
	.set	Lset105dbg,Lfunc_end21-Lfunc_begin21
	.quad	Lset105dbg
	.byte	0x4
	.set	Lset106dbg,Llabel122-Lfunc_begin21
	.long	Lset106dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset107dbg,Llabel123-Llabel122
	.long	Lset107dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end21:

	.set	Lset108dbg,Ldebug_frame_end22-Ldebug_frame_begin22
	.long	Lset108dbg
Ldebug_frame_begin22:
	.set	Lset109dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset109dbg
	.quad	Lfunc_begin22
	.set	Lset110dbg,Lfunc_end22-Lfunc_begin22
	.quad	Lset110dbg
	.byte	0x4
	.set	Lset111dbg,Llabel124-Lfunc_begin22
	.long	Lset111dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset112dbg,Llabel125-Llabel124
	.long	Lset112dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end22:

	.set	Lset113dbg,Ldebug_frame_end23-Ldebug_frame_begin23
	.long	Lset113dbg
Ldebug_frame_begin23:
	.set	Lset114dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset114dbg
	.quad	Lfunc_begin23
	.set	Lset115dbg,Lfunc_end23-Lfunc_begin23
	.quad	Lset115dbg
	.byte	0x4
	.set	Lset116dbg,Llabel126-Lfunc_begin23
	.long	Lset116dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset117dbg,Llabel127-Llabel126
	.long	Lset117dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end23:

	.set	Lset118dbg,Ldebug_frame_end24-Ldebug_frame_begin24
	.long	Lset118dbg
Ldebug_frame_begin24:
	.set	Lset119dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset119dbg
	.quad	Lfunc_begin24
	.set	Lset120dbg,Lfunc_end24-Lfunc_begin24
	.quad	Lset120dbg
	.byte	0x4
	.set	Lset121dbg,Llabel128-Lfunc_begin24
	.long	Lset121dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset122dbg,Llabel129-Llabel128
	.long	Lset122dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end24:

	.set	Lset123dbg,Ldebug_frame_end25-Ldebug_frame_begin25
	.long	Lset123dbg
Ldebug_frame_begin25:
	.set	Lset124dbg,Ldebug_frame_common-Lsection_debug_frame
	.long	Lset124dbg
	.quad	Lfunc_begin25
	.set	Lset125dbg,Lfunc_end25-Lfunc_begin25
	.quad	Lset125dbg
	.byte	0x4
	.set	Lset126dbg,Llabel130-Lfunc_begin25
	.long	Lset126dbg
	.byte	0xE
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set	Lset127dbg,Llabel131-Llabel130
	.long	Lset127dbg
	.byte	0xD
	.byte	0x6
	.align	2
Ldebug_frame_end25:

.section __DWARF,__debug_info,regular,debug
Linfo_begin32:
	.long	0x23FD
	.short	0x2
	.set	Lset128dbg,Labbrev_begin-Lsection_abbrev
	.long	Lset128dbg
	.byte	0x8

	.byte	0x1
	.set	Lset129dbg,Lsection_line-Lsection_line
	.long	Lset129dbg
	.asciz	"clang 1.0"
	.byte	0x10
	.asciz	"EnvatoNotifierAppDelegate.m"
	.asciz	"/Users/pablo/Desktop/EnvatoNotifier/EnvatoNotifier"
	.byte	0x2

	.byte	0x2
	.long	0x108
	.asciz	"-[EnvatoNotifierAppDelegate savesettings:]"
	.asciz	"\001-[EnvatoNotifierAppDelegate savesettings:]"
	.byte	0x20
	.byte	0xAD
	.byte	0x1
	.quad	Lfunc_begin7
	.quad	Lfunc_end7
	.byte	0x1
	.byte	0x56

	.byte	0x3
	.asciz	"self"
	.long	0x2223
	.byte	0x2
	.byte	0x76
	.byte	0x78

	.byte	0x3
	.asciz	"_cmd"
	.long	0x2024
	.byte	0x2
	.byte	0x76
	.byte	0x70

	.byte	0x4
	.asciz	"sender"
	.byte	0x20
	.byte	0xAD
	.long	0x5C7
	.byte	0x2
	.byte	0x76
	.byte	0x68
	.byte	0x0

	.byte	0x2
	.long	0x1AB
	.asciz	"-[EnvatoNotifierAppDelegate showpreferences:]"
	.asciz	"\001-[EnvatoNotifierAppDelegate showpreferences:]"
	.byte	0x20
	.byte	0xA1
	.byte	0x1
	.quad	Lfunc_begin6
	.quad	Lfunc_end6
	.byte	0x1
	.byte	0x56

	.byte	0x3
	.asciz	"self"
	.long	0x2223
	.byte	0x2
	.byte	0x76
	.byte	0x78

	.byte	0x3
	.asciz	"_cmd"
	.long	0x2024
	.byte	0x2
	.byte	0x76
	.byte	0x70

	.byte	0x4
	.asciz	"sender"
	.byte	0x20
	.byte	0xA1
	.long	0x5C7
	.byte	0x2
	.byte	0x76
	.byte	0x68
	.byte	0x0

	.byte	0x2
	.long	0x2C5
	.asciz	"-[EnvatoNotifierAppDelegate update]"
	.asciz	"\001-[EnvatoNotifierAppDelegate update]"
	.byte	0x20
	.byte	0x48
	.byte	0x1
	.quad	Lfunc_begin5
	.quad	Lfunc_end5
	.byte	0x1
	.byte	0x56

	.byte	0x3
	.asciz	"self"
	.long	0x2223
	.byte	0x2
	.byte	0x76
	.byte	0x78

	.byte	0x3
	.asciz	"_cmd"
	.long	0x2024
	.byte	0x2
	.byte	0x76
	.byte	0x70

	.byte	0x5
	.asciz	"api"
	.byte	0x20
	.byte	0x4A
	.long	0x22A8
	.byte	0x2
	.byte	0x76
	.byte	0x68

	.byte	0x5
	.asciz	"error"
	.byte	0x20
	.byte	0x54
	.long	0xC40
	.byte	0x2
	.byte	0x76
	.byte	0x60

	.byte	0x5
	.asciz	"balance"
	.byte	0x20
	.byte	0x5F
	.long	0xC40
	.byte	0x2
	.byte	0x76
	.byte	0x58

	.byte	0x5
	.asciz	"currentbalance"
	.byte	0x20
	.byte	0x61
	.long	0xC40
	.byte	0x2
	.byte	0x76
	.byte	0x50

	.byte	0x5
	.asciz	"lastsale"
	.byte	0x20
	.byte	0x72
	.long	0x22C7
	.byte	0x2
	.byte	0x76
	.byte	0x48

	.byte	0x5
	.asciz	"df"
	.byte	0x20
	.byte	0x7D
	.long	0x23D3
	.byte	0x2
	.byte	0x76
	.byte	0x40

	.byte	0x5
	.asciz	"EST"
	.byte	0x20
	.byte	0x80
	.long	0x23F6
	.byte	0x3
	.byte	0x76
	.byte	0xB8, 0x7F

	.byte	0x5
	.asciz	"sale"
	.byte	0x20
	.byte	0x84
	.long	0x226F
	.byte	0x3
	.byte	0x76
	.byte	0xB0, 0x7F

	.byte	0x5
	.asciz	"saledate"
	.byte	0x20
	.byte	0x87
	.long	0x22C7
	.byte	0x3
	.byte	0x76
	.byte	0xD0, 0x7D
	.byte	0x0

	.byte	0x2
	.long	0x37F
	.asciz	"-[EnvatoNotifierAppDelegate showGrowl:andTitle:]"
	.asciz	"\001-[EnvatoNotifierAppDelegate showGrowl:andTitle:]"
	.byte	0x20
	.byte	0x3E
	.byte	0x1
	.quad	Lfunc_begin4
	.quad	Lfunc_end4
	.byte	0x1
	.byte	0x56

	.byte	0x3
	.asciz	"self"
	.long	0x2223
	.byte	0x2
	.byte	0x76
	.byte	0x78

	.byte	0x3
	.asciz	"_cmd"
	.long	0x2024
	.byte	0x2
	.byte	0x76
	.byte	0x70

	.byte	0x4
	.asciz	"message"
	.byte	0x20
	.byte	0x3D
	.long	0xC40
	.byte	0x2
	.byte	0x76
	.byte	0x68

	.byte	0x4
	.asciz	"title"
	.byte	0x20
	.byte	0x3D
	.long	0xC40
	.byte	0x2
	.byte	0x76
	.byte	0x60
	.byte	0x0

	.byte	0x2
	.long	0x40C
	.asciz	"-[EnvatoNotifierAppDelegate quit:]"
	.asciz	"\001-[EnvatoNotifierAppDelegate quit:]"
	.byte	0x20
	.byte	0x3A
	.byte	0x1
	.quad	Lfunc_begin3
	.quad	Lfunc_end3
	.byte	0x1
	.byte	0x56

	.byte	0x3
	.asciz	"self"
	.long	0x2223
	.byte	0x2
	.byte	0x76
	.byte	0x78

	.byte	0x3
	.asciz	"_cmd"
	.long	0x2024
	.byte	0x2
	.byte	0x76
	.byte	0x70

	.byte	0x4
	.asciz	"sender"
	.byte	0x20
	.byte	0x3A
	.long	0x5C7
	.byte	0x2
	.byte	0x76
	.byte	0x68
	.byte	0x0

	.byte	0x2
	.long	0x4D2
	.asciz	"-[EnvatoNotifierAppDelegate applicationDidFinishLaunching:]"
	.asciz	"\001-[EnvatoNotifierAppDelegate applicationDidFinishLaunching:]"
	.byte	0x20
	.byte	0x2E
	.byte	0x1
	.quad	Lfunc_begin2
	.quad	Lfunc_end2
	.byte	0x1
	.byte	0x56

	.byte	0x3
	.asciz	"self"
	.long	0x2223
	.byte	0x2
	.byte	0x76
	.byte	0x60

	.byte	0x3
	.asciz	"_cmd"
	.long	0x2024
	.byte	0x2
	.byte	0x76
	.byte	0x58

	.byte	0x4
	.asciz	"aNotification"
	.byte	0x20
	.byte	0x2D
	.long	0x224A
	.byte	0x2
	.byte	0x76
	.byte	0x50
	.byte	0x0

	.byte	0x2
	.long	0x55C
	.asciz	"-[EnvatoNotifierAppDelegate awakeFromNib]"
	.asciz	"\001-[EnvatoNotifierAppDelegate awakeFromNib]"
	.byte	0x20
	.byte	0x1B
	.byte	0x1
	.quad	Lfunc_begin1
	.quad	Lfunc_end1
	.byte	0x1
	.byte	0x56

	.byte	0x3
	.asciz	"self"
	.long	0x2223
	.byte	0x2
	.byte	0x76
	.byte	0x78

	.byte	0x3
	.asciz	"_cmd"
	.long	0x2024
	.byte	0x2
	.byte	0x76
	.byte	0x70
	.byte	0x0

	.byte	0x6
	.asciz	"objc_class"
	.byte	0x0

	.byte	0x7
	.long	0x55C
	.byte	0x8

	.byte	0x8
	.long	0x569
	.asciz	"Class"
	.byte	0x1D
	.byte	0x23

	.byte	0x9
	.long	0x59E
	.byte	0x10
	.asciz	"NSObject"
	.byte	0x8
	.byte	0x1E
	.byte	0x41

	.byte	0xA
	.asciz	"isa"
	.long	0x56F
	.byte	0x1E
	.byte	0x42
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x2
	.byte	0x0

	.byte	0xB
	.long	0x5C1
	.asciz	"objc_object"
	.byte	0x8
	.byte	0x1D
	.byte	0x24

	.byte	0xC
	.asciz	"isa"
	.long	0x56F
	.byte	0x1D
	.byte	0x25
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0

	.byte	0x7
	.long	0x59E
	.byte	0x8

	.byte	0x8
	.long	0x5C1
	.asciz	"id"
	.byte	0x1D
	.byte	0x26

	.byte	0x9
	.long	0x609
	.byte	0x10
	.asciz	"NSResponder"
	.byte	0x10
	.byte	0x1B
	.byte	0xC

	.byte	0xD
	.long	0x57C
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0xA
	.asciz	"_nextResponder"
	.long	0x5C7
	.byte	0x1B
	.byte	0xF
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x2
	.byte	0x0

	.byte	0xE
	.byte	0x4
	.asciz	"double"
	.byte	0x8

	.byte	0x8
	.long	0x609
	.asciz	"CGFloat"
	.byte	0x19
	.byte	0x69

	.byte	0xB
	.long	0x64B
	.asciz	"CGPoint"
	.byte	0x10
	.byte	0x1A
	.byte	0xD

	.byte	0xC
	.asciz	"x"
	.long	0x613
	.byte	0x1A
	.byte	0xE
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0xC
	.asciz	"y"
	.long	0x613
	.byte	0x1A
	.byte	0xF
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x0

	.byte	0x8
	.long	0x622
	.asciz	"CGPoint"
	.byte	0x1A
	.byte	0x11

	.byte	0xB
	.long	0x68B
	.asciz	"CGSize"
	.byte	0x10
	.byte	0x1A
	.byte	0x15

	.byte	0xC
	.asciz	"width"
	.long	0x613
	.byte	0x1A
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0xC
	.asciz	"height"
	.long	0x613
	.byte	0x1A
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x0

	.byte	0x8
	.long	0x65A
	.asciz	"CGSize"
	.byte	0x1A
	.byte	0x19

	.byte	0xB
	.long	0x6C9
	.asciz	"CGRect"
	.byte	0x20
	.byte	0x1A
	.byte	0x1D

	.byte	0xC
	.asciz	"origin"
	.long	0x64B
	.byte	0x1A
	.byte	0x1E
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0xC
	.asciz	"size"
	.long	0x68B
	.byte	0x1A
	.byte	0x1F
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x0

	.byte	0x8
	.long	0x699
	.asciz	"CGRect"
	.byte	0x1A
	.byte	0x21

	.byte	0x8
	.long	0x6C9
	.asciz	"NSRect"
	.byte	0x18
	.byte	0x1F

	.byte	0x7
	.long	0x5D1
	.byte	0x8

	.byte	0x7
	.long	0x172B
	.byte	0x8

	.byte	0xF
	.asciz	"_NSViewAuxiliary"
	.byte	0x0
	.byte	0x17
	.byte	0x78

	.byte	0x7
	.long	0x6F1
	.byte	0x8

	.byte	0xE
	.byte	0x7
	.asciz	"unsigned int"
	.byte	0x4

	.byte	0xB
	.long	0x9E0
	.asciz	"__VFlags"
	.byte	0x4
	.byte	0x17
	.byte	0x43

	.byte	0x10
	.asciz	"aboutToResize"
	.long	0x70C
	.byte	0x17
	.byte	0x5C
	.byte	0x4
	.byte	0x1
	.byte	0x1F
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"retainCountOverMax"
	.long	0x70C
	.byte	0x17
	.byte	0x5D
	.byte	0x4
	.byte	0x1
	.byte	0x1E
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"retainCount"
	.long	0x70C
	.byte	0x17
	.byte	0x5E
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"interfaceStyle1"
	.long	0x70C
	.byte	0x17
	.byte	0x5F
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"specialArchiving"
	.long	0x70C
	.byte	0x17
	.byte	0x60
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"needsDisplayForBounds"
	.long	0x70C
	.byte	0x17
	.byte	0x61
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"interfaceStyle0"
	.long	0x70C
	.byte	0x17
	.byte	0x62
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"removingWithoutInvalidation"
	.long	0x70C
	.byte	0x17
	.byte	0x63
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"needsBoundsChangeNote"
	.long	0x70C
	.byte	0x17
	.byte	0x64
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"boundsChangeNotesSuspended"
	.long	0x70C
	.byte	0x17
	.byte	0x65
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"focusChangeNotesSuspended"
	.long	0x70C
	.byte	0x17
	.byte	0x66
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"needsFrameChangeNote"
	.long	0x70C
	.byte	0x17
	.byte	0x67
	.byte	0x4
	.byte	0x1
	.byte	0xF
	.byte	0x2
	.byte	0x23
	.byte	0x2

	.byte	0x10
	.asciz	"frameChangeNotesSuspended"
	.long	0x70C
	.byte	0x17
	.byte	0x68
	.byte	0x4
	.byte	0x1
	.byte	0xE
	.byte	0x2
	.byte	0x23
	.byte	0x2

	.byte	0x10
	.asciz	"noVerticalAutosizing"
	.long	0x70C
	.byte	0x17
	.byte	0x69
	.byte	0x4
	.byte	0x1
	.byte	0xD
	.byte	0x2
	.byte	0x23
	.byte	0x2

	.byte	0x10
	.asciz	"newGState"
	.long	0x70C
	.byte	0x17
	.byte	0x6A
	.byte	0x4
	.byte	0x1
	.byte	0xC
	.byte	0x2
	.byte	0x23
	.byte	0x2

	.byte	0x10
	.asciz	"validGState"
	.long	0x70C
	.byte	0x17
	.byte	0x6B
	.byte	0x4
	.byte	0x1
	.byte	0xB
	.byte	0x2
	.byte	0x23
	.byte	0x2

	.byte	0x10
	.asciz	"needsDisplay"
	.long	0x70C
	.byte	0x17
	.byte	0x6C
	.byte	0x4
	.byte	0x1
	.byte	0xA
	.byte	0x2
	.byte	0x23
	.byte	0x2

	.byte	0x10
	.asciz	"wantsGState"
	.long	0x70C
	.byte	0x17
	.byte	0x6D
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x2

	.byte	0x10
	.asciz	"autoresizeSubviews"
	.long	0x70C
	.byte	0x17
	.byte	0x6E
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x2

	.byte	0x10
	.asciz	"autosizing"
	.long	0x70C
	.byte	0x17
	.byte	0x6F
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3

	.byte	0x10
	.asciz	"rotatedOrScaledFromBase"
	.long	0x70C
	.byte	0x17
	.byte	0x70
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3

	.byte	0x10
	.asciz	"rotatedFromBase"
	.long	0x70C
	.byte	0x17
	.byte	0x71
	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x0

	.byte	0x8
	.long	0x71C
	.asciz	"_VFlags"
	.byte	0x17
	.byte	0x73

	.byte	0xB
	.long	0xAB3
	.asciz	"__VFlags2"
	.byte	0x4
	.byte	0x17
	.byte	0x8B

	.byte	0x10
	.asciz	"nextKeyViewRefCount"
	.long	0x70C
	.byte	0x17
	.byte	0x8C
	.byte	0x4
	.byte	0xE
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"previousKeyViewRefCount"
	.long	0x70C
	.byte	0x17
	.byte	0x8D
	.byte	0x4
	.byte	0xE
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"isVisibleRect"
	.long	0x70C
	.byte	0x17
	.byte	0x8E
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x3

	.byte	0x10
	.asciz	"hasToolTip"
	.long	0x70C
	.byte	0x17
	.byte	0x8F
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3

	.byte	0x10
	.asciz	"needsRealLockFocus"
	.long	0x70C
	.byte	0x17
	.byte	0x90
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3

	.byte	0x10
	.asciz	"menuWasSet"
	.long	0x70C
	.byte	0x17
	.byte	0x91
	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x0

	.byte	0x9
	.long	0xBCC
	.byte	0x10
	.asciz	"NSView"
	.byte	0x98
	.byte	0x17
	.byte	0x7A

	.byte	0xD
	.long	0x5D1
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0xA
	.asciz	"_frame"
	.long	0x6D7
	.byte	0x17
	.byte	0x80
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x2

	.byte	0xA
	.asciz	"_bounds"
	.long	0x6D7
	.byte	0x17
	.byte	0x81
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x2

	.byte	0xA
	.asciz	"_superview"
	.long	0x5C7
	.byte	0x17
	.byte	0x82
	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0x2

	.byte	0xA
	.asciz	"_subviews"
	.long	0x5C7
	.byte	0x17
	.byte	0x83
	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0x2

	.byte	0xA
	.asciz	"_window"
	.long	0x6EB
	.byte	0x17
	.byte	0x84
	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0x2

	.byte	0xA
	.asciz	"_gState"
	.long	0x5C7
	.byte	0x17
	.byte	0x85
	.byte	0x2
	.byte	0x23
	.byte	0x68
	.byte	0x2

	.byte	0xA
	.asciz	"_frameMatrix"
	.long	0x5C7
	.byte	0x17
	.byte	0x86
	.byte	0x2
	.byte	0x23
	.byte	0x70
	.byte	0x2

	.byte	0xA
	.asciz	"_drawMatrix"
	.long	0x5C7
	.byte	0x17
	.byte	0x87
	.byte	0x2
	.byte	0x23
	.byte	0x78
	.byte	0x2

	.byte	0xA
	.asciz	"_dragTypes"
	.long	0x5C7
	.byte	0x17
	.byte	0x88
	.byte	0x3
	.byte	0x23
	.byte	0x80, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_viewAuxiliary"
	.long	0x706
	.byte	0x17
	.byte	0x89
	.byte	0x3
	.byte	0x23
	.byte	0x88, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_vFlags"
	.long	0x9E0
	.byte	0x17
	.byte	0x8A
	.byte	0x3
	.byte	0x23
	.byte	0x90, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_vFlags2"
	.long	0x9EF
	.byte	0x17
	.byte	0x92
	.byte	0x3
	.byte	0x23
	.byte	0x94, 0x1
	.byte	0x2
	.byte	0x0

	.byte	0x7
	.long	0xAB3
	.byte	0x8

	.byte	0xE
	.byte	0x5
	.asciz	"int"
	.byte	0x4

	.byte	0xE
	.byte	0x5
	.asciz	"long"
	.byte	0x8

	.byte	0x8
	.long	0xBD9
	.asciz	"NSInteger"
	.byte	0x16
	.byte	0xA7

	.byte	0x9
	.long	0xC0C
	.byte	0x10
	.asciz	"NSColor"
	.byte	0x8
	.byte	0x15
	.byte	0x2B

	.byte	0xD
	.long	0x57C
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0

	.byte	0x7
	.long	0xBF2
	.byte	0x8

	.byte	0xE
	.byte	0x8
	.asciz	"unsigned char"
	.byte	0x1

	.byte	0x11
	.byte	0x8

	.byte	0x9
	.long	0xC40
	.byte	0x10
	.asciz	"NSString"
	.byte	0x8
	.byte	0x13
	.byte	0x54

	.byte	0xD
	.long	0x57C
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0

	.byte	0x7
	.long	0xC25
	.byte	0x8

	.byte	0x8
	.long	0x68B
	.asciz	"NSSize"
	.byte	0x18
	.byte	0x1A

	.byte	0xB
	.long	0xEA5
	.asciz	"__imageFlags"
	.byte	0x4
	.byte	0x14
	.byte	0x34

	.byte	0x10
	.asciz	"scalable"
	.long	0x70C
	.byte	0x14
	.byte	0x35
	.byte	0x4
	.byte	0x1
	.byte	0x1F
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"dataRetained"
	.long	0x70C
	.byte	0x14
	.byte	0x36
	.byte	0x4
	.byte	0x1
	.byte	0x1E
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"uniqueWindow"
	.long	0x70C
	.byte	0x14
	.byte	0x37
	.byte	0x4
	.byte	0x1
	.byte	0x1D
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"sizeWasExplicitlySet"
	.long	0x70C
	.byte	0x14
	.byte	0x38
	.byte	0x4
	.byte	0x1
	.byte	0x1C
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"builtIn"
	.long	0x70C
	.byte	0x14
	.byte	0x39
	.byte	0x4
	.byte	0x1
	.byte	0x1B
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"needsToExpand"
	.long	0x70C
	.byte	0x14
	.byte	0x3A
	.byte	0x4
	.byte	0x1
	.byte	0x1A
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"useEPSOnResolutionMismatch"
	.long	0x70C
	.byte	0x14
	.byte	0x3B
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"colorMatchPreferred"
	.long	0x70C
	.byte	0x14
	.byte	0x3C
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"multipleResolutionMatching"
	.long	0x70C
	.byte	0x14
	.byte	0x3D
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"focusedWhilePrinting"
	.long	0x70C
	.byte	0x14
	.byte	0x3E
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"archiveByName"
	.long	0x70C
	.byte	0x14
	.byte	0x3F
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"unboundedCacheDepth"
	.long	0x70C
	.byte	0x14
	.byte	0x40
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"flipped"
	.long	0x70C
	.byte	0x14
	.byte	0x41
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"aliased"
	.long	0x70C
	.byte	0x14
	.byte	0x42
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"dirtied"
	.long	0x70C
	.byte	0x14
	.byte	0x43
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"cacheMode"
	.long	0x70C
	.byte	0x14
	.byte	0x44
	.byte	0x4
	.byte	0x2
	.byte	0xF
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"sampleMode"
	.long	0x70C
	.byte	0x14
	.byte	0x45
	.byte	0x4
	.byte	0x3
	.byte	0xC
	.byte	0x2
	.byte	0x23
	.byte	0x2

	.byte	0x10
	.asciz	"reserved2"
	.long	0x70C
	.byte	0x14
	.byte	0x46
	.byte	0x4
	.byte	0x1
	.byte	0xB
	.byte	0x2
	.byte	0x23
	.byte	0x2

	.byte	0x10
	.asciz	"isTemplate"
	.long	0x70C
	.byte	0x14
	.byte	0x47
	.byte	0x4
	.byte	0x1
	.byte	0xA
	.byte	0x2
	.byte	0x23
	.byte	0x2

	.byte	0x10
	.asciz	"failedToExpand"
	.long	0x70C
	.byte	0x14
	.byte	0x48
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x2

	.byte	0x10
	.asciz	"reserved1"
	.long	0x70C
	.byte	0x14
	.byte	0x49
	.byte	0x4
	.byte	0x9
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x0

	.byte	0x12
	.long	0x5C7

	.byte	0xF
	.asciz	"_NSImageAuxiliary"
	.byte	0x0
	.byte	0x14
	.byte	0x28

	.byte	0x7
	.long	0xEAA
	.byte	0x8

	.byte	0x9
	.long	0xF40
	.byte	0x10
	.asciz	"NSImage"
	.byte	0x38
	.byte	0x14
	.byte	0x2A

	.byte	0xD
	.long	0x57C
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0xA
	.asciz	"_name"
	.long	0xC40
	.byte	0x14
	.byte	0x32
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x2

	.byte	0xA
	.asciz	"_size"
	.long	0xC46
	.byte	0x14
	.byte	0x33
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x2

	.byte	0xA
	.asciz	"_flags"
	.long	0xC54
	.byte	0x14
	.byte	0x4A
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x2

	.byte	0xA
	.asciz	"_reps"
	.long	0xEA5
	.byte	0x14
	.byte	0x4B
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x2

	.byte	0xA
	.asciz	"_imageAuxiliary"
	.long	0xEC0
	.byte	0x14
	.byte	0x4C
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x2
	.byte	0x0

	.byte	0x7
	.long	0xEC6
	.byte	0x8

	.byte	0x9
	.long	0xF5E
	.byte	0x10
	.asciz	"NSSet"
	.byte	0x8
	.byte	0x12
	.byte	0xC

	.byte	0xD
	.long	0x57C
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0

	.byte	0x9
	.long	0xF7D
	.byte	0x10
	.asciz	"NSMutableSet"
	.byte	0x8
	.byte	0x12
	.byte	0x43

	.byte	0xD
	.long	0xF46
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0

	.byte	0x7
	.long	0xF5E
	.byte	0x8

	.byte	0x7
	.long	0xF89
	.byte	0x8

	.byte	0x9
	.long	0xFF4
	.byte	0x10
	.asciz	"NSURL"
	.byte	0x28
	.byte	0x11
	.byte	0x24

	.byte	0xD
	.long	0x57C
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0xA
	.asciz	"_urlString"
	.long	0xC40
	.byte	0x11
	.byte	0x27
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x2

	.byte	0xA
	.asciz	"_baseURL"
	.long	0xF83
	.byte	0x11
	.byte	0x28
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x2

	.byte	0xA
	.asciz	"_clients"
	.long	0xC23
	.byte	0x11
	.byte	0x29
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x2

	.byte	0xA
	.asciz	"_reserved"
	.long	0xC23
	.byte	0x11
	.byte	0x2A
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x2
	.byte	0x0

	.byte	0x7
	.long	0xC46
	.byte	0x8

	.byte	0x7
	.long	0xF46
	.byte	0x8

	.byte	0xB
	.long	0x170F
	.asciz	"__wFlags"
	.byte	0x8
	.byte	0x1C
	.byte	0xBE

	.byte	0x10
	.asciz	"backing"
	.long	0x70C
	.byte	0x1C
	.byte	0xBF
	.byte	0x4
	.byte	0x2
	.byte	0x1E
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"visible"
	.long	0x70C
	.byte	0x1C
	.byte	0xC0
	.byte	0x4
	.byte	0x1
	.byte	0x1D
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"isMainWindow"
	.long	0x70C
	.byte	0x1C
	.byte	0xC1
	.byte	0x4
	.byte	0x1
	.byte	0x1C
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"isKeyWindow"
	.long	0x70C
	.byte	0x1C
	.byte	0xC2
	.byte	0x4
	.byte	0x1
	.byte	0x1B
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"hidesOnDeactivate"
	.long	0x70C
	.byte	0x1C
	.byte	0xC3
	.byte	0x4
	.byte	0x1
	.byte	0x1A
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"dontFreeWhenClosed"
	.long	0x70C
	.byte	0x1C
	.byte	0xC4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"oneShot"
	.long	0x70C
	.byte	0x1C
	.byte	0xC5
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"deferred"
	.long	0x70C
	.byte	0x1C
	.byte	0xC6
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"cursorRectsDisabled"
	.long	0x70C
	.byte	0x1C
	.byte	0xC7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"haveFreeCursorRects"
	.long	0x70C
	.byte	0x1C
	.byte	0xC8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"validCursorRects"
	.long	0x70C
	.byte	0x1C
	.byte	0xC9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"docEdited"
	.long	0x70C
	.byte	0x1C
	.byte	0xCA
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"dynamicDepthLimit"
	.long	0x70C
	.byte	0x1C
	.byte	0xCB
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"worksWhenModal"
	.long	0x70C
	.byte	0x1C
	.byte	0xCC
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"limitedBecomeKey"
	.long	0x70C
	.byte	0x1C
	.byte	0xCD
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"needsFlush"
	.long	0x70C
	.byte	0x1C
	.byte	0xCE
	.byte	0x4
	.byte	0x1
	.byte	0xF
	.byte	0x2
	.byte	0x23
	.byte	0x2

	.byte	0x10
	.asciz	"viewsNeedDisplay"
	.long	0x70C
	.byte	0x1C
	.byte	0xCF
	.byte	0x4
	.byte	0x1
	.byte	0xE
	.byte	0x2
	.byte	0x23
	.byte	0x2

	.byte	0x10
	.asciz	"ignoredFirstMouse"
	.long	0x70C
	.byte	0x1C
	.byte	0xD0
	.byte	0x4
	.byte	0x1
	.byte	0xD
	.byte	0x2
	.byte	0x23
	.byte	0x2

	.byte	0x10
	.asciz	"repostedFirstMouse"
	.long	0x70C
	.byte	0x1C
	.byte	0xD1
	.byte	0x4
	.byte	0x1
	.byte	0xC
	.byte	0x2
	.byte	0x23
	.byte	0x2

	.byte	0x10
	.asciz	"windowDying"
	.long	0x70C
	.byte	0x1C
	.byte	0xD2
	.byte	0x4
	.byte	0x1
	.byte	0xB
	.byte	0x2
	.byte	0x23
	.byte	0x2

	.byte	0x10
	.asciz	"tempHidden"
	.long	0x70C
	.byte	0x1C
	.byte	0xD3
	.byte	0x4
	.byte	0x1
	.byte	0xA
	.byte	0x2
	.byte	0x23
	.byte	0x2

	.byte	0x10
	.asciz	"floatingPanel"
	.long	0x70C
	.byte	0x1C
	.byte	0xD4
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x2

	.byte	0x10
	.asciz	"wantsToBeOnMainScreen"
	.long	0x70C
	.byte	0x1C
	.byte	0xD5
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x2

	.byte	0x10
	.asciz	"optimizedDrawingOk"
	.long	0x70C
	.byte	0x1C
	.byte	0xD6
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x3

	.byte	0x10
	.asciz	"optimizeDrawing"
	.long	0x70C
	.byte	0x1C
	.byte	0xD7
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3

	.byte	0x10
	.asciz	"titleIsRepresentedFilename"
	.long	0x70C
	.byte	0x1C
	.byte	0xD8
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3

	.byte	0x10
	.asciz	"excludedFromWindowsMenu"
	.long	0x70C
	.byte	0x1C
	.byte	0xD9
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3

	.byte	0x10
	.asciz	"depthLimit"
	.long	0x70C
	.byte	0x1C
	.byte	0xDA
	.byte	0x4
	.byte	0x4
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x3

	.byte	0x10
	.asciz	"delegateReturnsValidRequestor"
	.long	0x70C
	.byte	0x1C
	.byte	0xDB
	.byte	0x4
	.byte	0x1
	.byte	0x1F
	.byte	0x2
	.byte	0x23
	.byte	0x4

	.byte	0x10
	.asciz	"lmouseupPending"
	.long	0x70C
	.byte	0x1C
	.byte	0xDC
	.byte	0x4
	.byte	0x1
	.byte	0x1E
	.byte	0x2
	.byte	0x23
	.byte	0x4

	.byte	0x10
	.asciz	"rmouseupPending"
	.long	0x70C
	.byte	0x1C
	.byte	0xDD
	.byte	0x4
	.byte	0x1
	.byte	0x1D
	.byte	0x2
	.byte	0x23
	.byte	0x4

	.byte	0x10
	.asciz	"wantsToDestroyRealWindow"
	.long	0x70C
	.byte	0x1C
	.byte	0xDE
	.byte	0x4
	.byte	0x1
	.byte	0x1C
	.byte	0x2
	.byte	0x23
	.byte	0x4

	.byte	0x10
	.asciz	"wantsToRegDragTypes"
	.long	0x70C
	.byte	0x1C
	.byte	0xDF
	.byte	0x4
	.byte	0x1
	.byte	0x1B
	.byte	0x2
	.byte	0x23
	.byte	0x4

	.byte	0x10
	.asciz	"sentInvalidateCursorRectsMsg"
	.long	0x70C
	.byte	0x1C
	.byte	0xE0
	.byte	0x4
	.byte	0x1
	.byte	0x1A
	.byte	0x2
	.byte	0x23
	.byte	0x4

	.byte	0x10
	.asciz	"avoidsActivation"
	.long	0x70C
	.byte	0x1C
	.byte	0xE1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x4

	.byte	0x10
	.asciz	"frameSavedUsingTitle"
	.long	0x70C
	.byte	0x1C
	.byte	0xE2
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x4

	.byte	0x10
	.asciz	"didRegDragTypes"
	.long	0x70C
	.byte	0x1C
	.byte	0xE3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x5

	.byte	0x10
	.asciz	"delayedOneShot"
	.long	0x70C
	.byte	0x1C
	.byte	0xE4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x5

	.byte	0x10
	.asciz	"postedNeedsDisplayNote"
	.long	0x70C
	.byte	0x1C
	.byte	0xE5
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x5

	.byte	0x10
	.asciz	"postedInvalidCursorRectsNote"
	.long	0x70C
	.byte	0x1C
	.byte	0xE6
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x5

	.byte	0x10
	.asciz	"initialFirstResponderTempSet"
	.long	0x70C
	.byte	0x1C
	.byte	0xE7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x5

	.byte	0x10
	.asciz	"autodisplay"
	.long	0x70C
	.byte	0x1C
	.byte	0xE8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x5

	.byte	0x10
	.asciz	"tossedFirstEvent"
	.long	0x70C
	.byte	0x1C
	.byte	0xE9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x5

	.byte	0x10
	.asciz	"isImageCache"
	.long	0x70C
	.byte	0x1C
	.byte	0xEA
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x5

	.byte	0x10
	.asciz	"interfaceStyle"
	.long	0x70C
	.byte	0x1C
	.byte	0xEB
	.byte	0x4
	.byte	0x3
	.byte	0xD
	.byte	0x2
	.byte	0x23
	.byte	0x6

	.byte	0x10
	.asciz	"keyViewSelectionDirection"
	.long	0x70C
	.byte	0x1C
	.byte	0xEC
	.byte	0x4
	.byte	0x2
	.byte	0xB
	.byte	0x2
	.byte	0x23
	.byte	0x6

	.byte	0x10
	.asciz	"defaultButtonCellKETemporarilyDisabled"
	.long	0x70C
	.byte	0x1C
	.byte	0xED
	.byte	0x4
	.byte	0x1
	.byte	0xA
	.byte	0x2
	.byte	0x23
	.byte	0x6

	.byte	0x10
	.asciz	"defaultButtonCellKEDisabled"
	.long	0x70C
	.byte	0x1C
	.byte	0xEE
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x6

	.byte	0x10
	.asciz	"menuHasBeenSet"
	.long	0x70C
	.byte	0x1C
	.byte	0xEF
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x6

	.byte	0x10
	.asciz	"wantsToBeModal"
	.long	0x70C
	.byte	0x1C
	.byte	0xF0
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x7

	.byte	0x10
	.asciz	"showingModalFrame"
	.long	0x70C
	.byte	0x1C
	.byte	0xF1
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x7

	.byte	0x10
	.asciz	"isTerminating"
	.long	0x70C
	.byte	0x1C
	.byte	0xF2
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x7

	.byte	0x10
	.asciz	"win32MouseActivationInProgress"
	.long	0x70C
	.byte	0x1C
	.byte	0xF3
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x7

	.byte	0x10
	.asciz	"makingFirstResponderForMouseDown"
	.long	0x70C
	.byte	0x1C
	.byte	0xF4
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x7

	.byte	0x10
	.asciz	"needsZoom"
	.long	0x70C
	.byte	0x1C
	.byte	0xF5
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x7

	.byte	0x10
	.asciz	"sentWindowNeedsDisplayMsg"
	.long	0x70C
	.byte	0x1C
	.byte	0xF6
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x7

	.byte	0x10
	.asciz	"liveResizeActive"
	.long	0x70C
	.byte	0x1C
	.byte	0xF7
	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x7
	.byte	0x0

	.byte	0xF
	.asciz	"NSWindowAuxiliary"
	.byte	0x0
	.byte	0x1C
	.byte	0x98

	.byte	0x7
	.long	0x170F
	.byte	0x8

	.byte	0x13
	.long	0x1A33
	.byte	0x10
	.asciz	"NSWindow"
	.short	0x100
	.byte	0x1C
	.byte	0x9C

	.byte	0xD
	.long	0x5D1
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0xA
	.asciz	"_frame"
	.long	0x6D7
	.byte	0x1C
	.byte	0xA4
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x2

	.byte	0xA
	.asciz	"_contentView"
	.long	0x5C7
	.byte	0x1C
	.byte	0xA5
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x2

	.byte	0xA
	.asciz	"_delegate"
	.long	0x5C7
	.byte	0x1C
	.byte	0xA6
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x2

	.byte	0xA
	.asciz	"_firstResponder"
	.long	0x6E5
	.byte	0x1C
	.byte	0xA7
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x2

	.byte	0xA
	.asciz	"_lastLeftHit"
	.long	0xBCC
	.byte	0x1C
	.byte	0xA8
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x2

	.byte	0xA
	.asciz	"_lastRightHit"
	.long	0xBCC
	.byte	0x1C
	.byte	0xA9
	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0x2

	.byte	0xA
	.asciz	"_counterpart"
	.long	0x5C7
	.byte	0x1C
	.byte	0xAA
	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0x2

	.byte	0xA
	.asciz	"_fieldEditor"
	.long	0x5C7
	.byte	0x1C
	.byte	0xAB
	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0x2

	.byte	0xA
	.asciz	"_winEventMask"
	.long	0xBD2
	.byte	0x1C
	.byte	0xAC
	.byte	0x2
	.byte	0x23
	.byte	0x68
	.byte	0x2

	.byte	0xA
	.asciz	"_windowNum"
	.long	0xBE1
	.byte	0x1C
	.byte	0xAD
	.byte	0x2
	.byte	0x23
	.byte	0x70
	.byte	0x2

	.byte	0xA
	.asciz	"_level"
	.long	0xBD2
	.byte	0x1C
	.byte	0xAE
	.byte	0x2
	.byte	0x23
	.byte	0x78
	.byte	0x2

	.byte	0xA
	.asciz	"_backgroundColor"
	.long	0xC0C
	.byte	0x1C
	.byte	0xAF
	.byte	0x3
	.byte	0x23
	.byte	0x80, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_borderView"
	.long	0x5C7
	.byte	0x1C
	.byte	0xB0
	.byte	0x3
	.byte	0x23
	.byte	0x88, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_postingDisabled"
	.long	0xC12
	.byte	0x1C
	.byte	0xB1
	.byte	0x3
	.byte	0x23
	.byte	0x90, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_styleMask"
	.long	0xC12
	.byte	0x1C
	.byte	0xB2
	.byte	0x3
	.byte	0x23
	.byte	0x91, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_flushDisabled"
	.long	0xC12
	.byte	0x1C
	.byte	0xB3
	.byte	0x3
	.byte	0x23
	.byte	0x92, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_reservedWindow1"
	.long	0xC12
	.byte	0x1C
	.byte	0xB4
	.byte	0x3
	.byte	0x23
	.byte	0x93, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_cursorRects"
	.long	0xC23
	.byte	0x1C
	.byte	0xB5
	.byte	0x3
	.byte	0x23
	.byte	0x98, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_trectTable"
	.long	0xC23
	.byte	0x1C
	.byte	0xB6
	.byte	0x3
	.byte	0x23
	.byte	0xA0, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_miniIcon"
	.long	0xF40
	.byte	0x1C
	.byte	0xB7
	.byte	0x3
	.byte	0x23
	.byte	0xA8, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_unused"
	.long	0xBD2
	.byte	0x1C
	.byte	0xB8
	.byte	0x3
	.byte	0x23
	.byte	0xB0, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_dragTypes"
	.long	0xF7D
	.byte	0x1C
	.byte	0xB9
	.byte	0x3
	.byte	0x23
	.byte	0xB8, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_representedURL"
	.long	0xF83
	.byte	0x1C
	.byte	0xBA
	.byte	0x3
	.byte	0x23
	.byte	0xC0, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_sizeLimits"
	.long	0xFF4
	.byte	0x1C
	.byte	0xBB
	.byte	0x3
	.byte	0x23
	.byte	0xC8, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_frameSaveName"
	.long	0xC40
	.byte	0x1C
	.byte	0xBC
	.byte	0x3
	.byte	0x23
	.byte	0xD0, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_regDragTypes"
	.long	0xFFA
	.byte	0x1C
	.byte	0xBD
	.byte	0x3
	.byte	0x23
	.byte	0xD8, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_wFlags"
	.long	0x1000
	.byte	0x1C
	.byte	0xF8
	.byte	0x3
	.byte	0x23
	.byte	0xE0, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_defaultButtonCell"
	.long	0x5C7
	.byte	0x1C
	.byte	0xF9
	.byte	0x3
	.byte	0x23
	.byte	0xE8, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_initialFirstResponder"
	.long	0xBCC
	.byte	0x1C
	.byte	0xFA
	.byte	0x3
	.byte	0x23
	.byte	0xF0, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_auxiliaryStorage"
	.long	0x1725
	.byte	0x1C
	.byte	0xFB
	.byte	0x3
	.byte	0x23
	.byte	0xF8, 0x1
	.byte	0x2
	.byte	0x0

	.byte	0x7
	.long	0x1C28
	.byte	0x8

	.byte	0xB
	.long	0x1C28
	.asciz	"__mFlags"
	.byte	0x4
	.byte	0x10
	.byte	0x1A

	.byte	0x10
	.asciz	"noAutoenable"
	.long	0x70C
	.byte	0x10
	.byte	0x1B
	.byte	0x4
	.byte	0x1
	.byte	0x1F
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"inMain"
	.long	0x70C
	.byte	0x10
	.byte	0x1C
	.byte	0x4
	.byte	0x1
	.byte	0x1E
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"internalPerformAction"
	.long	0x70C
	.byte	0x10
	.byte	0x1D
	.byte	0x4
	.byte	0x1
	.byte	0x1D
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"condenseSeparators"
	.long	0x70C
	.byte	0x10
	.byte	0x1E
	.byte	0x4
	.byte	0x1
	.byte	0x1C
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"disabled"
	.long	0x70C
	.byte	0x10
	.byte	0x1F
	.byte	0x4
	.byte	0x1
	.byte	0x1B
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"ownedByPopUp"
	.long	0x70C
	.byte	0x10
	.byte	0x20
	.byte	0x4
	.byte	0x1
	.byte	0x1A
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"delegateNeedsUpdate"
	.long	0x70C
	.byte	0x10
	.byte	0x21
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"delegateUpdateItem"
	.long	0x70C
	.byte	0x10
	.byte	0x22
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"delegateHasKeyEquiv"
	.long	0x70C
	.byte	0x10
	.byte	0x23
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"delegateHasAltKeyEquiv"
	.long	0x70C
	.byte	0x10
	.byte	0x24
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"excludeMarkColumn"
	.long	0x70C
	.byte	0x10
	.byte	0x25
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"isContextualMenu"
	.long	0x70C
	.byte	0x10
	.byte	0x26
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"cmPluginMode"
	.long	0x70C
	.byte	0x10
	.byte	0x27
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"invertedCMPluginTypes"
	.long	0x70C
	.byte	0x10
	.byte	0x28
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"allowsDifferentSelection"
	.long	0x70C
	.byte	0x10
	.byte	0x29
	.byte	0x4
	.byte	0x1
	.byte	0xF
	.byte	0x2
	.byte	0x23
	.byte	0x2

	.byte	0x10
	.asciz	"RESERVED"
	.long	0x70C
	.byte	0x10
	.byte	0x2A
	.byte	0x4
	.byte	0xF
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x0

	.byte	0x9
	.long	0x1CB5
	.byte	0x10
	.asciz	"NSMenu"
	.byte	0x38
	.byte	0x10
	.byte	0x12

	.byte	0xD
	.long	0x57C
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0xA
	.asciz	"_supermenu"
	.long	0x1A33
	.byte	0x10
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3

	.byte	0xA
	.asciz	"_title"
	.long	0xC40
	.byte	0x10
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3

	.byte	0xA
	.asciz	"_itemArray"
	.long	0x5C7
	.byte	0x10
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3

	.byte	0xA
	.asciz	"_extra"
	.long	0x5C7
	.byte	0x10
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x3

	.byte	0xA
	.asciz	"_mFlags"
	.long	0x1A39
	.byte	0x10
	.byte	0x2B
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x3

	.byte	0xA
	.asciz	"_name"
	.long	0xC40
	.byte	0x10
	.byte	0x2C
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x3
	.byte	0x0

	.byte	0x9
	.long	0x1D31
	.byte	0x10
	.asciz	"NSStatusBar"
	.byte	0x28
	.byte	0xE
	.byte	0x13

	.byte	0xD
	.long	0x57C
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0xA
	.asciz	"_items"
	.long	0x5C7
	.byte	0xE
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3

	.byte	0xA
	.asciz	"_fReserved1"
	.long	0xC23
	.byte	0xE
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3

	.byte	0xA
	.asciz	"_fReserved2"
	.long	0xC23
	.byte	0xE
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3

	.byte	0xA
	.asciz	"_registeredForNote"
	.long	0xBE1
	.byte	0xE
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x3
	.byte	0x0

	.byte	0x7
	.long	0x1CB5
	.byte	0x8

	.byte	0x14
	.long	0x1DF5
	.byte	0x4
	.byte	0xF
	.byte	0x1C

	.byte	0x10
	.asciz	"customView"
	.long	0x70C
	.byte	0xF
	.byte	0x1D
	.byte	0x4
	.byte	0x1
	.byte	0x1F
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"highlightMode"
	.long	0x70C
	.byte	0xF
	.byte	0x1E
	.byte	0x4
	.byte	0x1
	.byte	0x1E
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"hasAlternateImage"
	.long	0x70C
	.byte	0xF
	.byte	0x1F
	.byte	0x4
	.byte	0x1
	.byte	0x1D
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"hidden"
	.long	0x70C
	.byte	0xF
	.byte	0x20
	.byte	0x4
	.byte	0x1
	.byte	0x1C
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"backgroundStyle"
	.long	0x70C
	.byte	0xF
	.byte	0x21
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"inAdjustLength"
	.long	0x70C
	.byte	0xF
	.byte	0x22
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x1

	.byte	0x10
	.asciz	"reserved"
	.long	0x70C
	.byte	0xF
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x0

	.byte	0x9
	.long	0x1EEE
	.byte	0x10
	.asciz	"NSStatusItem"
	.byte	0x50
	.byte	0xF
	.byte	0x14

	.byte	0xD
	.long	0x57C
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0xA
	.asciz	"_fStatusBar"
	.long	0x1D31
	.byte	0xF
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3

	.byte	0xA
	.asciz	"_fLength"
	.long	0x613
	.byte	0xF
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3

	.byte	0xA
	.asciz	"_fWindow"
	.long	0x6EB
	.byte	0xF
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3

	.byte	0xA
	.asciz	"_fView"
	.long	0xBCC
	.byte	0xF
	.byte	0x1A
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x3

	.byte	0xA
	.asciz	"_fPriority"
	.long	0xBD2
	.byte	0xF
	.byte	0x1B
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x3

	.byte	0xA
	.asciz	"_fFlags"
	.long	0x1D37
	.byte	0xF
	.byte	0x24
	.byte	0x2
	.byte	0x23
	.byte	0x2C
	.byte	0x3

	.byte	0xA
	.asciz	"_statusItemMenu"
	.long	0x5C7
	.byte	0xF
	.byte	0x25
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x3

	.byte	0xA
	.asciz	"_fReserved2"
	.long	0x5C7
	.byte	0xF
	.byte	0x26
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x3

	.byte	0xA
	.asciz	"_fReserved3"
	.long	0x5C7
	.byte	0xF
	.byte	0x27
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x3

	.byte	0xA
	.asciz	"_fReserved4"
	.long	0x5C7
	.byte	0xF
	.byte	0x28
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x3
	.byte	0x0

	.byte	0x7
	.long	0x1DF5
	.byte	0x8

	.byte	0xB
	.long	0x1FB9
	.asciz	"__conFlags"
	.byte	0x4
	.byte	0xC
	.byte	0x12

	.byte	0x10
	.asciz	"enabled"
	.long	0x70C
	.byte	0xC
	.byte	0x13
	.byte	0x4
	.byte	0x1
	.byte	0x1F
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"ignoreMultiClick"
	.long	0x70C
	.byte	0xC
	.byte	0x14
	.byte	0x4
	.byte	0x1
	.byte	0x1E
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"calcSize"
	.long	0x70C
	.byte	0xC
	.byte	0x15
	.byte	0x4
	.byte	0x1
	.byte	0x1D
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"drawingAncestor"
	.long	0x70C
	.byte	0xC
	.byte	0x16
	.byte	0x4
	.byte	0x1
	.byte	0x1C
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"ibReserved"
	.long	0x70C
	.byte	0xC
	.byte	0x17
	.byte	0x4
	.byte	0x1
	.byte	0x1B
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"updateCellFocus"
	.long	0x70C
	.byte	0xC
	.byte	0x18
	.byte	0x4
	.byte	0x1
	.byte	0x1A
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0x10
	.asciz	"reserved"
	.long	0x70C
	.byte	0xC
	.byte	0x19
	.byte	0x4
	.byte	0x1A
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0

	.byte	0x9
	.long	0x200E
	.byte	0x10
	.asciz	"NSControl"
	.byte	0xB0
	.byte	0xC
	.byte	0xD

	.byte	0xD
	.long	0xAB3
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0xA
	.asciz	"_tag"
	.long	0xBE1
	.byte	0xC
	.byte	0x10
	.byte	0x3
	.byte	0x23
	.byte	0x98, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_cell"
	.long	0x5C7
	.byte	0xC
	.byte	0x11
	.byte	0x3
	.byte	0x23
	.byte	0xA0, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_conFlags"
	.long	0x1EF4
	.byte	0xC
	.byte	0x1A
	.byte	0x3
	.byte	0x23
	.byte	0xA8, 0x1
	.byte	0x2
	.byte	0x0

	.byte	0x6
	.asciz	"objc_selector"
	.byte	0x0

	.byte	0x7
	.long	0x200E
	.byte	0x8

	.byte	0x8
	.long	0x201E
	.asciz	"SEL"
	.byte	0x1D
	.byte	0x29

	.byte	0x9
	.long	0x207C
	.byte	0x10
	.asciz	"NSTextField"
	.byte	0xC0
	.byte	0xD
	.byte	0xE

	.byte	0xD
	.long	0x1FB9
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0xA
	.asciz	"_delegate"
	.long	0x5C7
	.byte	0xD
	.byte	0x11
	.byte	0x3
	.byte	0x23
	.byte	0xB0, 0x1
	.byte	0x2

	.byte	0xA
	.asciz	"_errorAction"
	.long	0x2024
	.byte	0xD
	.byte	0x12
	.byte	0x3
	.byte	0x23
	.byte	0xB8, 0x1
	.byte	0x2
	.byte	0x0

	.byte	0x7
	.long	0x202F
	.byte	0x8

	.byte	0x13
	.long	0x209D
	.byte	0x10
	.asciz	"NSPanel"
	.short	0x100
	.byte	0xB
	.byte	0x53

	.byte	0xD
	.long	0x172B
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0

	.byte	0x7
	.long	0x2082
	.byte	0x8

	.byte	0x15
	.byte	0x4
	.byte	0x5

	.byte	0x16
	.long	0x20B6
	.long	0xC23

	.byte	0x17
	.long	0x20A3
	.byte	0x3
	.byte	0x0

	.byte	0x9
	.long	0x2100
	.byte	0x10
	.asciz	"NSUserDefaults"
	.byte	0x30
	.byte	0xA
	.byte	0xD

	.byte	0xD
	.long	0x57C
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0xA
	.asciz	"_private"
	.long	0x5C7
	.byte	0xA
	.byte	0xF
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3

	.byte	0xA
	.asciz	"_reserved"
	.long	0x20A6
	.byte	0xA
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x0

	.byte	0x7
	.long	0x20B6
	.byte	0x8

	.byte	0x9
	.long	0x2120
	.byte	0x10
	.asciz	"NSTimer"
	.byte	0x8
	.byte	0x9
	.byte	0x8

	.byte	0xD
	.long	0x57C
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0

	.byte	0x7
	.long	0x2106
	.byte	0x8

	.byte	0x9
	.long	0x2223
	.byte	0x10
	.asciz	"EnvatoNotifierAppDelegate"
	.byte	0x58
	.byte	0x1F
	.byte	0xB

	.byte	0xD
	.long	0x57C
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0xA
	.asciz	"window"
	.long	0x6EB
	.byte	0x1F
	.byte	0xD
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3

	.byte	0xA
	.asciz	"Menu"
	.long	0x1A33
	.byte	0x1F
	.byte	0xE
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3

	.byte	0xA
	.asciz	"statusItem"
	.long	0x1EEE
	.byte	0x1F
	.byte	0xF
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3

	.byte	0xA
	.asciz	"field_username"
	.long	0x207C
	.byte	0x1F
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x3

	.byte	0xA
	.asciz	"field_apikey"
	.long	0x207C
	.byte	0x1F
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x3

	.byte	0xA
	.asciz	"SettingsPanel"
	.long	0x209D
	.byte	0x1F
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x3

	.byte	0xA
	.asciz	"preferences"
	.long	0x2100
	.byte	0x1F
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x3

	.byte	0xA
	.asciz	"timer"
	.long	0x2120
	.byte	0x1F
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x3

	.byte	0xA
	.asciz	"username"
	.long	0xC40
	.byte	0x1F
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x3

	.byte	0xA
	.asciz	"apikey"
	.long	0xC40
	.byte	0x1F
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0x3
	.byte	0x0

	.byte	0x7
	.long	0x2126
	.byte	0x8

	.byte	0x9
	.long	0x224A
	.byte	0x10
	.asciz	"NSNotification"
	.byte	0x8
	.byte	0x8
	.byte	0xB

	.byte	0xD
	.long	0x57C
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0

	.byte	0x7
	.long	0x2229
	.byte	0x8

	.byte	0x9
	.long	0x226F
	.byte	0x10
	.asciz	"NSDictionary"
	.byte	0x8
	.byte	0x6
	.byte	0xC

	.byte	0xD
	.long	0x57C
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0

	.byte	0x7
	.long	0x2250
	.byte	0x8

	.byte	0x9
	.long	0x22A8
	.byte	0x10
	.asciz	"EnvatoAPI"
	.byte	0x10
	.byte	0x7
	.byte	0xC

	.byte	0xD
	.long	0x57C
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0xA
	.asciz	"FetchedData"
	.long	0x226F
	.byte	0x7
	.byte	0xD
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x2
	.byte	0x0

	.byte	0x7
	.long	0x2275
	.byte	0x8

	.byte	0x9
	.long	0x22C7
	.byte	0x10
	.asciz	"NSDate"
	.byte	0x8
	.byte	0x5
	.byte	0xF

	.byte	0xD
	.long	0x57C
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0

	.byte	0x7
	.long	0x22AE
	.byte	0x8

	.byte	0x9
	.long	0x22EB
	.byte	0x10
	.asciz	"NSFormatter"
	.byte	0x8
	.byte	0x3
	.byte	0xC

	.byte	0xD
	.long	0x57C
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0

	.byte	0x9
	.long	0x2311
	.byte	0x10
	.asciz	"NSMutableDictionary"
	.byte	0x8
	.byte	0x6
	.byte	0x4B

	.byte	0xD
	.long	0x2250
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0

	.byte	0x7
	.long	0x22EB
	.byte	0x8

	.byte	0xF
	.asciz	"__CFDateFormatter"
	.byte	0x0
	.byte	0x2
	.byte	0x10

	.byte	0x7
	.long	0x2317
	.byte	0x8

	.byte	0x8
	.long	0x232D
	.asciz	"CFDateFormatterRef"
	.byte	0x2
	.byte	0x10

	.byte	0xE
	.byte	0x7
	.asciz	"unsigned long"
	.byte	0x8

	.byte	0x8
	.long	0x234D
	.asciz	"NSUInteger"
	.byte	0x16
	.byte	0xA8

	.byte	0x9
	.long	0x23D3
	.byte	0x10
	.asciz	"NSDateFormatter"
	.byte	0x20
	.byte	0x4
	.byte	0xA

	.byte	0xD
	.long	0x22CD
	.byte	0x2
	.byte	0x23
	.byte	0x0

	.byte	0xA
	.asciz	"_attributes"
	.long	0x2311
	.byte	0x4
	.byte	0xC
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3

	.byte	0xA
	.asciz	"_formatter"
	.long	0x2333
	.byte	0x4
	.byte	0xD
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3

	.byte	0xA
	.asciz	"_counter"
	.long	0x235E
	.byte	0x4
	.byte	0xE
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3
	.byte	0x0

	.byte	0x7
	.long	0x2370
	.byte	0x8

	.byte	0x9
	.long	0x23F6
	.byte	0x10
	.asciz	"NSTimeZone"
	.byte	0x8
	.byte	0x1
	.byte	0xA

	.byte	0xD
	.long	0x57C
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0

	.byte	0x7
	.long	0x23D9
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
Linfo_end32:

.section __DWARF,__debug_abbrev,regular,debug
Labbrev_begin:
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x10
	.byte	0x6
	.byte	0x25
	.byte	0x8
	.byte	0x13
	.byte	0xB
	.byte	0x3
	.byte	0x8
	.byte	0x1B
	.byte	0x8
	.byte	0xE5, 0x7F
	.byte	0xB
	.byte	0x0
	.byte	0x0

	.byte	0x2
	.byte	0x2E
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0x3
	.byte	0x8
	.byte	0x87, 0x40
	.byte	0x8
	.byte	0x3A
	.byte	0xB
	.byte	0x3B
	.byte	0xB
	.byte	0x27
	.byte	0xC
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0xA
	.byte	0x0
	.byte	0x0

	.byte	0x3
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xA
	.byte	0x0
	.byte	0x0

	.byte	0x4
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3A
	.byte	0xB
	.byte	0x3B
	.byte	0xB
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xA
	.byte	0x0
	.byte	0x0

	.byte	0x5
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3A
	.byte	0xB
	.byte	0x3B
	.byte	0xB
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xA
	.byte	0x0
	.byte	0x0

	.byte	0x6
	.byte	0x13
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0xB
	.byte	0xB
	.byte	0x0
	.byte	0x0

	.byte	0x7
	.byte	0xF
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0xB
	.byte	0xB
	.byte	0x0
	.byte	0x0

	.byte	0x8
	.byte	0x16
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x3
	.byte	0x8
	.byte	0x3A
	.byte	0xB
	.byte	0x3B
	.byte	0xB
	.byte	0x0
	.byte	0x0

	.byte	0x9
	.byte	0x13
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0xE6, 0x7F
	.byte	0xB
	.byte	0x3
	.byte	0x8
	.byte	0xB
	.byte	0xB
	.byte	0x3A
	.byte	0xB
	.byte	0x3B
	.byte	0xB
	.byte	0x0
	.byte	0x0

	.byte	0xA
	.byte	0xD
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x3A
	.byte	0xB
	.byte	0x3B
	.byte	0xB
	.byte	0x38
	.byte	0xA
	.byte	0x32
	.byte	0xB
	.byte	0x0
	.byte	0x0

	.byte	0xB
	.byte	0x13
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0x3
	.byte	0x8
	.byte	0xB
	.byte	0xB
	.byte	0x3A
	.byte	0xB
	.byte	0x3B
	.byte	0xB
	.byte	0x0
	.byte	0x0

	.byte	0xC
	.byte	0xD
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x3A
	.byte	0xB
	.byte	0x3B
	.byte	0xB
	.byte	0x38
	.byte	0xA
	.byte	0x0
	.byte	0x0

	.byte	0xD
	.byte	0x1C
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xA
	.byte	0x0
	.byte	0x0

	.byte	0xE
	.byte	0x24
	.byte	0x0
	.byte	0x3E
	.byte	0xB
	.byte	0x3
	.byte	0x8
	.byte	0xB
	.byte	0xB
	.byte	0x0
	.byte	0x0

	.byte	0xF
	.byte	0x13
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0xB
	.byte	0xB
	.byte	0x3A
	.byte	0xB
	.byte	0x3B
	.byte	0xB
	.byte	0x0
	.byte	0x0

	.byte	0x10
	.byte	0xD
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x3A
	.byte	0xB
	.byte	0x3B
	.byte	0xB
	.byte	0xB
	.byte	0xB
	.byte	0xD
	.byte	0xB
	.byte	0xC
	.byte	0xB
	.byte	0x38
	.byte	0xA
	.byte	0x0
	.byte	0x0

	.byte	0x11
	.byte	0xF
	.byte	0x0
	.byte	0xB
	.byte	0xB
	.byte	0x0
	.byte	0x0

	.byte	0x12
	.byte	0x35
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0

	.byte	0x13
	.byte	0x13
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0xE6, 0x7F
	.byte	0xB
	.byte	0x3
	.byte	0x8
	.byte	0xB
	.byte	0x5
	.byte	0x3A
	.byte	0xB
	.byte	0x3B
	.byte	0xB
	.byte	0x0
	.byte	0x0

	.byte	0x14
	.byte	0x13
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0xB
	.byte	0xB
	.byte	0x3A
	.byte	0xB
	.byte	0x3B
	.byte	0xB
	.byte	0x0
	.byte	0x0

	.byte	0x15
	.byte	0x24
	.byte	0x0
	.byte	0xB
	.byte	0xB
	.byte	0x3E
	.byte	0xB
	.byte	0x0
	.byte	0x0

	.byte	0x16
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0

	.byte	0x17
	.byte	0x21
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x2F
	.byte	0xB
	.byte	0x0
	.byte	0x0

	.byte	0x0
Labbrev_end:

.section __DWARF,__debug_line,regular,debug
	.set	Lset130dbg,Lline_end-Lline_begin
	.long	Lset130dbg
Lline_begin:
	.short	0x2
	.set	Lset131dbg,Lline_prolog_end-Lline_prolog_begin
	.long	Lset131dbg
Lline_prolog_begin:
	.byte	0x1
	.byte	0x1
	.byte	0xF6
	.byte	0xF5
	.byte	0xA
	.byte	0x0
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.asciz	"/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/Foundation.framework/Headers"
	.asciz	"/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers"
	.asciz	"/Users/pablo/Desktop/EnvatoNotifier/EnvatoNotifier"
	.asciz	"/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers"
	.asciz	"/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/ApplicationServices.framework/Headers/../Frameworks/CoreGraphics.framework/Headers"
	.asciz	"/Developer/SDKs/MacOSX10.6.sdk/usr/include/objc"
	.byte	0x0
	.asciz	"NSTimeZone.h"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.asciz	"CFDateFormatter.h"
	.byte	0x2
	.byte	0x0
	.byte	0x0
	.asciz	"NSFormatter.h"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.asciz	"NSDateFormatter.h"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.asciz	"NSDate.h"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.asciz	"NSDictionary.h"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.asciz	"EnvatoAPI.h"
	.byte	0x3
	.byte	0x0
	.byte	0x0
	.asciz	"NSNotification.h"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.asciz	"NSTimer.h"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.asciz	"NSUserDefaults.h"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.asciz	"NSPanel.h"
	.byte	0x4
	.byte	0x0
	.byte	0x0
	.asciz	"NSControl.h"
	.byte	0x4
	.byte	0x0
	.byte	0x0
	.asciz	"NSTextField.h"
	.byte	0x4
	.byte	0x0
	.byte	0x0
	.asciz	"NSStatusBar.h"
	.byte	0x4
	.byte	0x0
	.byte	0x0
	.asciz	"NSStatusItem.h"
	.byte	0x4
	.byte	0x0
	.byte	0x0
	.asciz	"NSMenu.h"
	.byte	0x4
	.byte	0x0
	.byte	0x0
	.asciz	"NSURL.h"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.asciz	"NSSet.h"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.asciz	"NSString.h"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.asciz	"NSImage.h"
	.byte	0x4
	.byte	0x0
	.byte	0x0
	.asciz	"NSColor.h"
	.byte	0x4
	.byte	0x0
	.byte	0x0
	.asciz	"NSObjCRuntime.h"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.asciz	"NSView.h"
	.byte	0x4
	.byte	0x0
	.byte	0x0
	.asciz	"NSGeometry.h"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.asciz	"CGBase.h"
	.byte	0x5
	.byte	0x0
	.byte	0x0
	.asciz	"CGGeometry.h"
	.byte	0x5
	.byte	0x0
	.byte	0x0
	.asciz	"NSResponder.h"
	.byte	0x4
	.byte	0x0
	.byte	0x0
	.asciz	"NSWindow.h"
	.byte	0x4
	.byte	0x0
	.byte	0x0
	.asciz	"objc.h"
	.byte	0x6
	.byte	0x0
	.byte	0x0
	.asciz	"NSObject.h"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.asciz	"EnvatoNotifierAppDelegate.h"
	.byte	0x3
	.byte	0x0
	.byte	0x0
	.asciz	"EnvatoNotifierAppDelegate.m"
	.byte	0x3
	.byte	0x0
	.byte	0x0
	.byte	0x0
Lline_prolog_end:


	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel5
	.byte	0x4
	.byte	0x20
	.byte	0x2E

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel6
	.byte	0x15

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel7
	.byte	0x15

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel8
	.byte	0x15

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel9
	.byte	0x15

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel10
	.byte	0x17

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel11
	.byte	0x19

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel12
	.byte	0x15

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel13
	.byte	0x17

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel14
	.byte	0x15

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel20
	.byte	0x16

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel21
	.byte	0x16

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel22
	.byte	0x18

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel23
	.byte	0x19

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel27
	.byte	0x15

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel28
	.byte	0x15

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel33
	.byte	0x17

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel34
	.byte	0x15

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel35
	.byte	0x1B

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel40
	.byte	0x16

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel41
	.byte	0x16

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel42
	.byte	0x17

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel43
	.byte	0x17

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel44
	.byte	0x18

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel45
	.byte	0x16

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel46
	.byte	0x16

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel47
	.byte	0x15

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel48
	.byte	0x1A

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel49
	.byte	0x16

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel50
	.byte	0x17

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel51
	.byte	0x16

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel52
	.byte	0x1D

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel53
	.byte	0x17

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel54
	.byte	0x16

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel55
	.byte	0x16

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel56
	.byte	0x16

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel57
	.byte	0x15

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel58
	.byte	0x18

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel59
	.byte	0x15

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel60
	.byte	0x15

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel61
	.byte	0x15

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel62
	.byte	0x15

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel63
	.byte	0x17

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel64
	.byte	0x17

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel65
	.byte	0x17

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel66
	.byte	0x16

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel67
	.byte	0x15

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel68
	.byte	0x18

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel69
	.byte	0x16

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel70
	.byte	0x17

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel71
	.byte	0x15

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel72
	.byte	0x1A

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel73
	.byte	0x15

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel78
	.byte	0x17

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel79
	.byte	0x17

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel80
	.byte	0x16

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel81
	.byte	0x18

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel82
	.byte	0x15

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel87
	.byte	0x16

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel88
	.byte	0x19

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel89
	.byte	0x15

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel90
	.byte	0x17

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel91
	.byte	0x15

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel92
	.byte	0x16

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel93
	.byte	0x16

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel94
	.byte	0x17

	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Llabel95
	.byte	0x16
	.byte	0x0
	.byte	0x9
	.byte	0x2
	.quad	Lsection_end1
	.byte	0x0
	.byte	0x1
	.byte	0x1
Lline_end:

.section __DWARF,__debug_pubnames,regular,debug
	.set	Lset132dbg,Lpubnames_end32-Lpubnames_begin32
	.long	Lset132dbg
Lpubnames_begin32:
	.short	0x2
	.set	Lset133dbg,Linfo_begin32-Lsection_info
	.long	Lset133dbg
	.set	Lset134dbg,Linfo_end32-Linfo_begin32
	.long	Lset134dbg
	.long	0x37F
	.asciz	"-[EnvatoNotifierAppDelegate quit:]"
	.long	0x108
	.asciz	"-[EnvatoNotifierAppDelegate showpreferences:]"
	.long	0x6B
	.asciz	"-[EnvatoNotifierAppDelegate savesettings:]"
	.long	0x1AB
	.asciz	"-[EnvatoNotifierAppDelegate update]"
	.long	0x4D2
	.asciz	"-[EnvatoNotifierAppDelegate awakeFromNib]"
	.long	0x2C5
	.asciz	"-[EnvatoNotifierAppDelegate showGrowl:andTitle:]"
	.long	0x40C
	.asciz	"-[EnvatoNotifierAppDelegate applicationDidFinishLaunching:]"
	.long	0x0
Lpubnames_end32:

.section __DWARF,__debug_loc,regular,debug

.section __DWARF,__debug_aranges,regular,debug

.section __DWARF,__debug_ranges,regular,debug

.section __DWARF,__debug_macinfo,regular,debug

.section __DWARF,__debug_inlined,regular,debug

	.set	Lset135dbg,Ldebug_inlined_end1-Ldebug_inlined_begin1
	.long	Lset135dbg
Ldebug_inlined_begin1:
	.short	0x2
	.byte	0x8
Ldebug_inlined_end1:

	.subsections_via_symbols

