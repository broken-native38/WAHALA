// lib: , url: package:pddp/webview_page.dart

// class id: 1049033, size: 0x8
class :: {
}

// class id: 1618, size: 0x28, field offset: 0x14
class _SystemWebViewPageState extends State<dynamic> {

  late final WebViewController _controller; // offset: 0x14
  late int _zoom; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x315768, size: 0x37c
    // 0x315768: EnterFrame
    //     0x315768: stp             fp, lr, [SP, #-0x10]!
    //     0x31576c: mov             fp, SP
    // 0x315770: AllocStack(0x30)
    //     0x315770: sub             SP, SP, #0x30
    // 0x315774: SetupParameters(_SystemWebViewPageState this /* r1 => r0, fp-0x8 */)
    //     0x315774: mov             x0, x1
    //     0x315778: stur            x1, [fp, #-8]
    // 0x31577c: CheckStackOverflow
    //     0x31577c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x315780: cmp             SP, x16
    //     0x315784: b.ls            #0x315acc
    // 0x315788: LoadField: r1 = r0->field_23
    //     0x315788: ldur            w1, [x0, #0x23]
    // 0x31578c: DecompressPointer r1
    //     0x31578c: add             x1, x1, HEAP, lsl #32
    // 0x315790: r0 = computeLuminance()
    //     0x315790: bl              #0x3f7e00  ; [dart:ui] Color::computeLuminance
    // 0x315794: mov             v1.16b, v0.16b
    // 0x315798: d0 = 0.500000
    //     0x315798: fmov            d0, #0.50000000
    // 0x31579c: fcmp            d1, d0
    // 0x3157a0: r16 = true
    //     0x3157a0: add             x16, NULL, #0x20  ; true
    // 0x3157a4: r17 = false
    //     0x3157a4: add             x17, NULL, #0x30  ; false
    // 0x3157a8: csel            x0, x16, x17, gt
    // 0x3157ac: tbnz            w0, #4, #0x3157b8
    // 0x3157b0: r1 = Instance_Brightness
    //     0x3157b0: ldr             x1, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@4ddb01
    // 0x3157b4: b               #0x3157bc
    // 0x3157b8: r1 = Instance_Brightness
    //     0x3157b8: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] Obj!Brightness@4ddae1
    // 0x3157bc: stur            x1, [fp, #-0x20]
    // 0x3157c0: tbnz            w0, #4, #0x3157cc
    // 0x3157c4: r2 = Instance_Brightness
    //     0x3157c4: ldr             x2, [PP, #0xb20]  ; [pp+0xb20] Obj!Brightness@4ddae1
    // 0x3157c8: b               #0x3157d0
    // 0x3157cc: r2 = Instance_Brightness
    //     0x3157cc: ldr             x2, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@4ddb01
    // 0x3157d0: ldur            x0, [fp, #-8]
    // 0x3157d4: stur            x2, [fp, #-0x18]
    // 0x3157d8: LoadField: r3 = r0->field_23
    //     0x3157d8: ldur            w3, [x0, #0x23]
    // 0x3157dc: DecompressPointer r3
    //     0x3157dc: add             x3, x3, HEAP, lsl #32
    // 0x3157e0: stur            x3, [fp, #-0x10]
    // 0x3157e4: r0 = SystemUiOverlayStyle()
    //     0x3157e4: bl              #0x2d4908  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x3157e8: mov             x3, x0
    // 0x3157ec: ldur            x0, [fp, #-0x10]
    // 0x3157f0: stur            x3, [fp, #-0x28]
    // 0x3157f4: StoreField: r3->field_7 = r0
    //     0x3157f4: stur            w0, [x3, #7]
    // 0x3157f8: r1 = Instance_Color
    //     0x3157f8: add             x1, PP, #8, lsl #12  ; [pp+0x8e88] Obj!Color@4d9a61
    //     0x3157fc: ldr             x1, [x1, #0xe88]
    // 0x315800: ArrayStore: r3[0] = r1  ; List_4
    //     0x315800: stur            w1, [x3, #0x17]
    // 0x315804: ldur            x1, [fp, #-0x18]
    // 0x315808: StoreField: r3->field_1b = r1
    //     0x315808: stur            w1, [x3, #0x1b]
    // 0x31580c: ldur            x1, [fp, #-0x20]
    // 0x315810: StoreField: r3->field_1f = r1
    //     0x315810: stur            w1, [x3, #0x1f]
    // 0x315814: r1 = <Widget>
    //     0x315814: ldr             x1, [PP, #0x5ba0]  ; [pp+0x5ba0] TypeArguments: <Widget>
    // 0x315818: r2 = 0
    //     0x315818: mov             x2, #0
    // 0x31581c: r0 = _GrowableList()
    //     0x31581c: bl              #0x1c7094  ; [dart:core] _GrowableList::_GrowableList
    // 0x315820: mov             x2, x0
    // 0x315824: ldur            x0, [fp, #-8]
    // 0x315828: stur            x2, [fp, #-0x18]
    // 0x31582c: LoadField: r1 = r0->field_1b
    //     0x31582c: ldur            w1, [x0, #0x1b]
    // 0x315830: DecompressPointer r1
    //     0x315830: add             x1, x1, HEAP, lsl #32
    // 0x315834: cmp             w1, NULL
    // 0x315838: b.eq            #0x3158d4
    // 0x31583c: mov             x1, x0
    // 0x315840: r0 = _buildErrorView()
    //     0x315840: bl              #0x33eb90  ; [package:pddp/webview_page.dart] _SystemWebViewPageState::_buildErrorView
    // 0x315844: mov             x2, x0
    // 0x315848: ldur            x0, [fp, #-0x18]
    // 0x31584c: stur            x2, [fp, #-0x20]
    // 0x315850: LoadField: r1 = r0->field_b
    //     0x315850: ldur            w1, [x0, #0xb]
    // 0x315854: LoadField: r3 = r0->field_f
    //     0x315854: ldur            w3, [x0, #0xf]
    // 0x315858: DecompressPointer r3
    //     0x315858: add             x3, x3, HEAP, lsl #32
    // 0x31585c: LoadField: r4 = r3->field_b
    //     0x31585c: ldur            w4, [x3, #0xb]
    // 0x315860: r3 = LoadInt32Instr(r1)
    //     0x315860: sbfx            x3, x1, #1, #0x1f
    // 0x315864: stur            x3, [fp, #-0x30]
    // 0x315868: r1 = LoadInt32Instr(r4)
    //     0x315868: sbfx            x1, x4, #1, #0x1f
    // 0x31586c: cmp             x3, x1
    // 0x315870: b.ne            #0x31587c
    // 0x315874: mov             x1, x0
    // 0x315878: r0 = _growToNextCapacity()
    //     0x315878: bl              #0x1c6eac  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31587c: ldur            x2, [fp, #-0x18]
    // 0x315880: ldur            x3, [fp, #-0x30]
    // 0x315884: add             x4, x3, #1
    // 0x315888: lsl             x0, x4, #1
    // 0x31588c: StoreField: r2->field_b = r0
    //     0x31588c: stur            w0, [x2, #0xb]
    // 0x315890: LoadField: r5 = r2->field_f
    //     0x315890: ldur            w5, [x2, #0xf]
    // 0x315894: DecompressPointer r5
    //     0x315894: add             x5, x5, HEAP, lsl #32
    // 0x315898: mov             x1, x5
    // 0x31589c: ldur            x0, [fp, #-0x20]
    // 0x3158a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3158a0: add             x25, x1, x3, lsl #2
    //     0x3158a4: add             x25, x25, #0xf
    //     0x3158a8: str             w0, [x25]
    //     0x3158ac: tbz             w0, #0, #0x3158c8
    //     0x3158b0: ldurb           w16, [x1, #-1]
    //     0x3158b4: ldurb           w17, [x0, #-1]
    //     0x3158b8: and             x16, x17, x16, lsr #2
    //     0x3158bc: tst             x16, HEAP, lsr #32
    //     0x3158c0: b.eq            #0x3158c8
    //     0x3158c4: bl              #0x471d14  ; ArrayWriteBarrierStub
    // 0x3158c8: mov             x3, x4
    // 0x3158cc: mov             x1, x5
    // 0x3158d0: b               #0x315984
    // 0x3158d4: LoadField: r1 = r0->field_13
    //     0x3158d4: ldur            w1, [x0, #0x13]
    // 0x3158d8: DecompressPointer r1
    //     0x3158d8: add             x1, x1, HEAP, lsl #32
    // 0x3158dc: r16 = Sentinel
    //     0x3158dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3158e0: cmp             w1, w16
    // 0x3158e4: b.eq            #0x315ad4
    // 0x3158e8: stur            x1, [fp, #-0x20]
    // 0x3158ec: r0 = WebViewWidget()
    //     0x3158ec: bl              #0x33eb84  ; AllocateWebViewWidgetStub -> WebViewWidget (size=0x10)
    // 0x3158f0: mov             x1, x0
    // 0x3158f4: ldur            x2, [fp, #-0x20]
    // 0x3158f8: stur            x0, [fp, #-0x20]
    // 0x3158fc: r0 = WebViewWidget()
    //     0x3158fc: bl              #0x315ae4  ; [package:webview_flutter/src/webview_widget.dart] WebViewWidget::WebViewWidget
    // 0x315900: ldur            x0, [fp, #-0x18]
    // 0x315904: LoadField: r1 = r0->field_b
    //     0x315904: ldur            w1, [x0, #0xb]
    // 0x315908: LoadField: r2 = r0->field_f
    //     0x315908: ldur            w2, [x0, #0xf]
    // 0x31590c: DecompressPointer r2
    //     0x31590c: add             x2, x2, HEAP, lsl #32
    // 0x315910: LoadField: r3 = r2->field_b
    //     0x315910: ldur            w3, [x2, #0xb]
    // 0x315914: r2 = LoadInt32Instr(r1)
    //     0x315914: sbfx            x2, x1, #1, #0x1f
    // 0x315918: stur            x2, [fp, #-0x30]
    // 0x31591c: r1 = LoadInt32Instr(r3)
    //     0x31591c: sbfx            x1, x3, #1, #0x1f
    // 0x315920: cmp             x2, x1
    // 0x315924: b.ne            #0x315930
    // 0x315928: mov             x1, x0
    // 0x31592c: r0 = _growToNextCapacity()
    //     0x31592c: bl              #0x1c6eac  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x315930: ldur            x2, [fp, #-0x18]
    // 0x315934: ldur            x3, [fp, #-0x30]
    // 0x315938: add             x4, x3, #1
    // 0x31593c: lsl             x0, x4, #1
    // 0x315940: StoreField: r2->field_b = r0
    //     0x315940: stur            w0, [x2, #0xb]
    // 0x315944: LoadField: r5 = r2->field_f
    //     0x315944: ldur            w5, [x2, #0xf]
    // 0x315948: DecompressPointer r5
    //     0x315948: add             x5, x5, HEAP, lsl #32
    // 0x31594c: mov             x1, x5
    // 0x315950: ldur            x0, [fp, #-0x20]
    // 0x315954: ArrayStore: r1[r3] = r0  ; List_4
    //     0x315954: add             x25, x1, x3, lsl #2
    //     0x315958: add             x25, x25, #0xf
    //     0x31595c: str             w0, [x25]
    //     0x315960: tbz             w0, #0, #0x31597c
    //     0x315964: ldurb           w16, [x1, #-1]
    //     0x315968: ldurb           w17, [x0, #-1]
    //     0x31596c: and             x16, x17, x16, lsr #2
    //     0x315970: tst             x16, HEAP, lsr #32
    //     0x315974: b.eq            #0x31597c
    //     0x315978: bl              #0x471d14  ; ArrayWriteBarrierStub
    // 0x31597c: mov             x3, x4
    // 0x315980: mov             x1, x5
    // 0x315984: ldur            x0, [fp, #-8]
    // 0x315988: stur            x3, [fp, #-0x30]
    // 0x31598c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x31598c: ldur            w4, [x0, #0x17]
    // 0x315990: DecompressPointer r4
    //     0x315990: add             x4, x4, HEAP, lsl #32
    // 0x315994: tbnz            w4, #4, #0x3159f8
    // 0x315998: LoadField: r4 = r0->field_1b
    //     0x315998: ldur            w4, [x0, #0x1b]
    // 0x31599c: DecompressPointer r4
    //     0x31599c: add             x4, x4, HEAP, lsl #32
    // 0x3159a0: cmp             w4, NULL
    // 0x3159a4: b.ne            #0x3159f8
    // 0x3159a8: LoadField: r0 = r1->field_b
    //     0x3159a8: ldur            w0, [x1, #0xb]
    // 0x3159ac: r1 = LoadInt32Instr(r0)
    //     0x3159ac: sbfx            x1, x0, #1, #0x1f
    // 0x3159b0: cmp             x3, x1
    // 0x3159b4: b.ne            #0x3159c0
    // 0x3159b8: mov             x1, x2
    // 0x3159bc: r0 = _growToNextCapacity()
    //     0x3159bc: bl              #0x1c6eac  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3159c0: ldur            x2, [fp, #-0x18]
    // 0x3159c4: ldur            x3, [fp, #-0x30]
    // 0x3159c8: add             x0, x3, #1
    // 0x3159cc: lsl             x1, x0, #1
    // 0x3159d0: StoreField: r2->field_b = r1
    //     0x3159d0: stur            w1, [x2, #0xb]
    // 0x3159d4: mov             x1, x3
    // 0x3159d8: cmp             x1, x0
    // 0x3159dc: b.hs            #0x315ae0
    // 0x3159e0: LoadField: r0 = r2->field_f
    //     0x3159e0: ldur            w0, [x2, #0xf]
    // 0x3159e4: DecompressPointer r0
    //     0x3159e4: add             x0, x0, HEAP, lsl #32
    // 0x3159e8: add             x1, x0, x3, lsl #2
    // 0x3159ec: r16 = Instance_Center
    //     0x3159ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf258] Obj!Center@4d7251
    //     0x3159f0: ldr             x16, [x16, #0x258]
    // 0x3159f4: StoreField: r1->field_f = r16
    //     0x3159f4: stur            w16, [x1, #0xf]
    // 0x3159f8: ldur            x0, [fp, #-0x10]
    // 0x3159fc: ldur            x1, [fp, #-0x28]
    // 0x315a00: r0 = Stack()
    //     0x315a00: bl              #0x2cccd8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x315a04: mov             x1, x0
    // 0x315a08: r0 = Instance_AlignmentDirectional
    //     0x315a08: add             x0, PP, #0xf, lsl #12  ; [pp+0xf260] Obj!AlignmentDirectional@4cdc01
    //     0x315a0c: ldr             x0, [x0, #0x260]
    // 0x315a10: stur            x1, [fp, #-8]
    // 0x315a14: StoreField: r1->field_f = r0
    //     0x315a14: stur            w0, [x1, #0xf]
    // 0x315a18: r0 = Instance_StackFit
    //     0x315a18: add             x0, PP, #0xf, lsl #12  ; [pp+0xf268] Obj!StackFit@4dc6e1
    //     0x315a1c: ldr             x0, [x0, #0x268]
    // 0x315a20: ArrayStore: r1[0] = r0  ; List_4
    //     0x315a20: stur            w0, [x1, #0x17]
    // 0x315a24: r0 = Instance_Clip
    //     0x315a24: add             x0, PP, #0xb, lsl #12  ; [pp+0xbfd0] Obj!Clip@4de2c1
    //     0x315a28: ldr             x0, [x0, #0xfd0]
    // 0x315a2c: StoreField: r1->field_1b = r0
    //     0x315a2c: stur            w0, [x1, #0x1b]
    // 0x315a30: ldur            x0, [fp, #-0x18]
    // 0x315a34: StoreField: r1->field_b = r0
    //     0x315a34: stur            w0, [x1, #0xb]
    // 0x315a38: r0 = SafeArea()
    //     0x315a38: bl              #0x2d4914  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x315a3c: mov             x1, x0
    // 0x315a40: r0 = true
    //     0x315a40: add             x0, NULL, #0x20  ; true
    // 0x315a44: stur            x1, [fp, #-0x18]
    // 0x315a48: StoreField: r1->field_b = r0
    //     0x315a48: stur            w0, [x1, #0xb]
    // 0x315a4c: StoreField: r1->field_f = r0
    //     0x315a4c: stur            w0, [x1, #0xf]
    // 0x315a50: StoreField: r1->field_13 = r0
    //     0x315a50: stur            w0, [x1, #0x13]
    // 0x315a54: ArrayStore: r1[0] = r0  ; List_4
    //     0x315a54: stur            w0, [x1, #0x17]
    // 0x315a58: r2 = Instance_EdgeInsets
    //     0x315a58: ldr             x2, [PP, #0x59b0]  ; [pp+0x59b0] Obj!EdgeInsets@4cd631
    // 0x315a5c: StoreField: r1->field_1b = r2
    //     0x315a5c: stur            w2, [x1, #0x1b]
    // 0x315a60: r2 = false
    //     0x315a60: add             x2, NULL, #0x30  ; false
    // 0x315a64: StoreField: r1->field_1f = r2
    //     0x315a64: stur            w2, [x1, #0x1f]
    // 0x315a68: ldur            x3, [fp, #-8]
    // 0x315a6c: StoreField: r1->field_23 = r3
    //     0x315a6c: stur            w3, [x1, #0x23]
    // 0x315a70: r0 = Scaffold()
    //     0x315a70: bl              #0x3132c4  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x315a74: mov             x2, x0
    // 0x315a78: ldur            x0, [fp, #-0x18]
    // 0x315a7c: stur            x2, [fp, #-8]
    // 0x315a80: ArrayStore: r2[0] = r0  ; List_4
    //     0x315a80: stur            w0, [x2, #0x17]
    // 0x315a84: ldur            x0, [fp, #-0x10]
    // 0x315a88: StoreField: r2->field_33 = r0
    //     0x315a88: stur            w0, [x2, #0x33]
    // 0x315a8c: r0 = true
    //     0x315a8c: add             x0, NULL, #0x20  ; true
    // 0x315a90: StoreField: r2->field_43 = r0
    //     0x315a90: stur            w0, [x2, #0x43]
    // 0x315a94: r1 = false
    //     0x315a94: add             x1, NULL, #0x30  ; false
    // 0x315a98: StoreField: r2->field_b = r1
    //     0x315a98: stur            w1, [x2, #0xb]
    // 0x315a9c: StoreField: r2->field_f = r1
    //     0x315a9c: stur            w1, [x2, #0xf]
    // 0x315aa0: r1 = <SystemUiOverlayStyle>
    //     0x315aa0: ldr             x1, [PP, #0x3760]  ; [pp+0x3760] TypeArguments: <SystemUiOverlayStyle>
    // 0x315aa4: r0 = AnnotatedRegion()
    //     0x315aa4: bl              #0x2d4880  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x315aa8: ldur            x1, [fp, #-0x28]
    // 0x315aac: StoreField: r0->field_13 = r1
    //     0x315aac: stur            w1, [x0, #0x13]
    // 0x315ab0: r1 = true
    //     0x315ab0: add             x1, NULL, #0x20  ; true
    // 0x315ab4: ArrayStore: r0[0] = r1  ; List_4
    //     0x315ab4: stur            w1, [x0, #0x17]
    // 0x315ab8: ldur            x1, [fp, #-8]
    // 0x315abc: StoreField: r0->field_b = r1
    //     0x315abc: stur            w1, [x0, #0xb]
    // 0x315ac0: LeaveFrame
    //     0x315ac0: mov             SP, fp
    //     0x315ac4: ldp             fp, lr, [SP], #0x10
    // 0x315ac8: ret
    //     0x315ac8: ret             
    // 0x315acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315acc: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315ad0: b               #0x315788
    // 0x315ad4: r9 = _controller
    //     0x315ad4: add             x9, PP, #0xf, lsl #12  ; [pp+0xf270] Field <_SystemWebViewPageState@493092215._controller@493092215>: late final (offset: 0x14)
    //     0x315ad8: ldr             x9, [x9, #0x270]
    // 0x315adc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x315adc: bl              #0x474364  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x315ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x315ae0: bl              #0x473f7c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildErrorView(/* No info */) {
    // ** addr: 0x33eb90, size: 0x1a4
    // 0x33eb90: EnterFrame
    //     0x33eb90: stp             fp, lr, [SP, #-0x10]!
    //     0x33eb94: mov             fp, SP
    // 0x33eb98: AllocStack(0x18)
    //     0x33eb98: sub             SP, SP, #0x18
    // 0x33eb9c: SetupParameters(_SystemWebViewPageState this /* r1 => r2, fp-0x10 */)
    //     0x33eb9c: mov             x2, x1
    //     0x33eba0: stur            x1, [fp, #-0x10]
    // 0x33eba4: CheckStackOverflow
    //     0x33eba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33eba8: cmp             SP, x16
    //     0x33ebac: b.ls            #0x33ed2c
    // 0x33ebb0: LoadField: r0 = r2->field_1b
    //     0x33ebb0: ldur            w0, [x2, #0x1b]
    // 0x33ebb4: DecompressPointer r0
    //     0x33ebb4: add             x0, x0, HEAP, lsl #32
    // 0x33ebb8: cmp             w0, NULL
    // 0x33ebbc: b.ne            #0x33ebc4
    // 0x33ebc0: r0 = ""
    //     0x33ebc0: ldr             x0, [PP, #0x118]  ; [pp+0x118] ""
    // 0x33ebc4: stur            x0, [fp, #-8]
    // 0x33ebc8: r0 = Text()
    //     0x33ebc8: bl              #0x2cc6ac  ; AllocateTextStub -> Text (size=0x4c)
    // 0x33ebcc: mov             x1, x0
    // 0x33ebd0: ldur            x0, [fp, #-8]
    // 0x33ebd4: stur            x1, [fp, #-0x18]
    // 0x33ebd8: StoreField: r1->field_b = r0
    //     0x33ebd8: stur            w0, [x1, #0xb]
    // 0x33ebdc: r0 = Instance_TextStyle
    //     0x33ebdc: add             x0, PP, #0x10, lsl #12  ; [pp+0x106b0] Obj!TextStyle@4d5b81
    //     0x33ebe0: ldr             x0, [x0, #0x6b0]
    // 0x33ebe4: StoreField: r1->field_13 = r0
    //     0x33ebe4: stur            w0, [x1, #0x13]
    // 0x33ebe8: r0 = Instance_TextAlign
    //     0x33ebe8: ldr             x0, [PP, #0x5328]  ; [pp+0x5328] Obj!TextAlign@4ddd01
    // 0x33ebec: StoreField: r1->field_1b = r0
    //     0x33ebec: stur            w0, [x1, #0x1b]
    // 0x33ebf0: r0 = Padding()
    //     0x33ebf0: bl              #0x2ca8a8  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x33ebf4: mov             x3, x0
    // 0x33ebf8: r0 = Instance_EdgeInsets
    //     0x33ebf8: add             x0, PP, #0x10, lsl #12  ; [pp+0x106b8] Obj!EdgeInsets@4cd841
    //     0x33ebfc: ldr             x0, [x0, #0x6b8]
    // 0x33ec00: stur            x3, [fp, #-8]
    // 0x33ec04: StoreField: r3->field_f = r0
    //     0x33ec04: stur            w0, [x3, #0xf]
    // 0x33ec08: ldur            x0, [fp, #-0x18]
    // 0x33ec0c: StoreField: r3->field_b = r0
    //     0x33ec0c: stur            w0, [x3, #0xb]
    // 0x33ec10: ldur            x2, [fp, #-0x10]
    // 0x33ec14: r1 = Function '_reload@493092215':.
    //     0x33ec14: add             x1, PP, #0x10, lsl #12  ; [pp+0x106c0] AnonymousClosure: (0x33ee48), in [package:pddp/webview_page.dart] _SystemWebViewPageState::_reload (0x33ee80)
    //     0x33ec18: ldr             x1, [x1, #0x6c0]
    // 0x33ec1c: r0 = AllocateClosure()
    //     0x33ec1c: bl              #0x472d60  ; AllocateClosureStub
    // 0x33ec20: mov             x2, x0
    // 0x33ec24: r1 = Null
    //     0x33ec24: mov             x1, NULL
    // 0x33ec28: r0 = FilledButton.icon()
    //     0x33ec28: bl              #0x33ed34  ; [package:flutter/src/material/filled_button.dart] FilledButton::FilledButton.icon
    // 0x33ec2c: r1 = Null
    //     0x33ec2c: mov             x1, NULL
    // 0x33ec30: r2 = 14
    //     0x33ec30: mov             x2, #0xe
    // 0x33ec34: stur            x0, [fp, #-0x10]
    // 0x33ec38: r0 = AllocateArray()
    //     0x33ec38: bl              #0x473a2c  ; AllocateArrayStub
    // 0x33ec3c: stur            x0, [fp, #-0x18]
    // 0x33ec40: r16 = Instance_Icon
    //     0x33ec40: add             x16, PP, #0x10, lsl #12  ; [pp+0x106c8] Obj!Icon@4d75d1
    //     0x33ec44: ldr             x16, [x16, #0x6c8]
    // 0x33ec48: StoreField: r0->field_f = r16
    //     0x33ec48: stur            w16, [x0, #0xf]
    // 0x33ec4c: r16 = Instance_SizedBox
    //     0x33ec4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd60] Obj!SizedBox@4d71f1
    //     0x33ec50: ldr             x16, [x16, #0xd60]
    // 0x33ec54: StoreField: r0->field_13 = r16
    //     0x33ec54: stur            w16, [x0, #0x13]
    // 0x33ec58: r16 = Instance_Text
    //     0x33ec58: add             x16, PP, #0x10, lsl #12  ; [pp+0x106d0] Obj!Text@4d74b1
    //     0x33ec5c: ldr             x16, [x16, #0x6d0]
    // 0x33ec60: ArrayStore: r0[0] = r16  ; List_4
    //     0x33ec60: stur            w16, [x0, #0x17]
    // 0x33ec64: r16 = Instance_SizedBox
    //     0x33ec64: add             x16, PP, #0x10, lsl #12  ; [pp+0x106d8] Obj!SizedBox@4d7231
    //     0x33ec68: ldr             x16, [x16, #0x6d8]
    // 0x33ec6c: StoreField: r0->field_1b = r16
    //     0x33ec6c: stur            w16, [x0, #0x1b]
    // 0x33ec70: ldur            x1, [fp, #-8]
    // 0x33ec74: StoreField: r0->field_1f = r1
    //     0x33ec74: stur            w1, [x0, #0x1f]
    // 0x33ec78: r16 = Instance_SizedBox
    //     0x33ec78: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!SizedBox@4d7211
    //     0x33ec7c: ldr             x16, [x16, #0x6e0]
    // 0x33ec80: StoreField: r0->field_23 = r16
    //     0x33ec80: stur            w16, [x0, #0x23]
    // 0x33ec84: ldur            x1, [fp, #-0x10]
    // 0x33ec88: StoreField: r0->field_27 = r1
    //     0x33ec88: stur            w1, [x0, #0x27]
    // 0x33ec8c: r1 = <Widget>
    //     0x33ec8c: ldr             x1, [PP, #0x5ba0]  ; [pp+0x5ba0] TypeArguments: <Widget>
    // 0x33ec90: r0 = AllocateGrowableArray()
    //     0x33ec90: bl              #0x472960  ; AllocateGrowableArrayStub
    // 0x33ec94: mov             x1, x0
    // 0x33ec98: ldur            x0, [fp, #-0x18]
    // 0x33ec9c: stur            x1, [fp, #-8]
    // 0x33eca0: StoreField: r1->field_f = r0
    //     0x33eca0: stur            w0, [x1, #0xf]
    // 0x33eca4: r0 = 14
    //     0x33eca4: mov             x0, #0xe
    // 0x33eca8: StoreField: r1->field_b = r0
    //     0x33eca8: stur            w0, [x1, #0xb]
    // 0x33ecac: r0 = Column()
    //     0x33ecac: bl              #0x3132d0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x33ecb0: mov             x1, x0
    // 0x33ecb4: r0 = Instance_Axis
    //     0x33ecb4: ldr             x0, [PP, #0x7f88]  ; [pp+0x7f88] Obj!Axis@4dcd41
    // 0x33ecb8: stur            x1, [fp, #-0x10]
    // 0x33ecbc: StoreField: r1->field_f = r0
    //     0x33ecbc: stur            w0, [x1, #0xf]
    // 0x33ecc0: r0 = Instance_MainAxisAlignment
    //     0x33ecc0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc4d0] Obj!MainAxisAlignment@4dc9e1
    //     0x33ecc4: ldr             x0, [x0, #0x4d0]
    // 0x33ecc8: StoreField: r1->field_13 = r0
    //     0x33ecc8: stur            w0, [x1, #0x13]
    // 0x33eccc: r0 = Instance_MainAxisSize
    //     0x33eccc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc4d8] Obj!MainAxisSize@4dca41
    //     0x33ecd0: ldr             x0, [x0, #0x4d8]
    // 0x33ecd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x33ecd4: stur            w0, [x1, #0x17]
    // 0x33ecd8: r0 = Instance_CrossAxisAlignment
    //     0x33ecd8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf78] Obj!CrossAxisAlignment@4dc901
    //     0x33ecdc: ldr             x0, [x0, #0xf78]
    // 0x33ece0: StoreField: r1->field_1b = r0
    //     0x33ece0: stur            w0, [x1, #0x1b]
    // 0x33ece4: r0 = Instance_VerticalDirection
    //     0x33ece4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf80] Obj!VerticalDirection@4dcd21
    //     0x33ece8: ldr             x0, [x0, #0xf80]
    // 0x33ecec: StoreField: r1->field_23 = r0
    //     0x33ecec: stur            w0, [x1, #0x23]
    // 0x33ecf0: r0 = Instance_Clip
    //     0x33ecf0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!Clip@4de281
    //     0x33ecf4: ldr             x0, [x0, #0xf88]
    // 0x33ecf8: StoreField: r1->field_2b = r0
    //     0x33ecf8: stur            w0, [x1, #0x2b]
    // 0x33ecfc: StoreField: r1->field_2f = rZR
    //     0x33ecfc: stur            xzr, [x1, #0x2f]
    // 0x33ed00: ldur            x0, [fp, #-8]
    // 0x33ed04: StoreField: r1->field_b = r0
    //     0x33ed04: stur            w0, [x1, #0xb]
    // 0x33ed08: r0 = Center()
    //     0x33ed08: bl              #0x2d1170  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x33ed0c: r1 = Instance_Alignment
    //     0x33ed0c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4e0] Obj!Alignment@4cdc81
    //     0x33ed10: ldr             x1, [x1, #0x4e0]
    // 0x33ed14: StoreField: r0->field_f = r1
    //     0x33ed14: stur            w1, [x0, #0xf]
    // 0x33ed18: ldur            x1, [fp, #-0x10]
    // 0x33ed1c: StoreField: r0->field_b = r1
    //     0x33ed1c: stur            w1, [x0, #0xb]
    // 0x33ed20: LeaveFrame
    //     0x33ed20: mov             SP, fp
    //     0x33ed24: ldp             fp, lr, [SP], #0x10
    // 0x33ed28: ret
    //     0x33ed28: ret             
    // 0x33ed2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ed2c: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ed30: b               #0x33ebb0
  }
  [closure] void _reload(dynamic) {
    // ** addr: 0x33ee48, size: 0x38
    // 0x33ee48: EnterFrame
    //     0x33ee48: stp             fp, lr, [SP, #-0x10]!
    //     0x33ee4c: mov             fp, SP
    // 0x33ee50: ldr             x0, [fp, #0x10]
    // 0x33ee54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x33ee54: ldur            w1, [x0, #0x17]
    // 0x33ee58: DecompressPointer r1
    //     0x33ee58: add             x1, x1, HEAP, lsl #32
    // 0x33ee5c: CheckStackOverflow
    //     0x33ee5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ee60: cmp             SP, x16
    //     0x33ee64: b.ls            #0x33ee78
    // 0x33ee68: r0 = _reload()
    //     0x33ee68: bl              #0x33ee80  ; [package:pddp/webview_page.dart] _SystemWebViewPageState::_reload
    // 0x33ee6c: LeaveFrame
    //     0x33ee6c: mov             SP, fp
    //     0x33ee70: ldp             fp, lr, [SP], #0x10
    // 0x33ee74: ret
    //     0x33ee74: ret             
    // 0x33ee78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ee78: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ee7c: b               #0x33ee68
  }
  _ _reload(/* No info */) {
    // ** addr: 0x33ee80, size: 0xc0
    // 0x33ee80: EnterFrame
    //     0x33ee80: stp             fp, lr, [SP, #-0x10]!
    //     0x33ee84: mov             fp, SP
    // 0x33ee88: AllocStack(0x10)
    //     0x33ee88: sub             SP, SP, #0x10
    // 0x33ee8c: SetupParameters(_SystemWebViewPageState this /* r1 => r1, fp-0x8 */)
    //     0x33ee8c: stur            x1, [fp, #-8]
    // 0x33ee90: CheckStackOverflow
    //     0x33ee90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ee94: cmp             SP, x16
    //     0x33ee98: b.ls            #0x33ef28
    // 0x33ee9c: r1 = 1
    //     0x33ee9c: mov             x1, #1
    // 0x33eea0: r0 = AllocateContext()
    //     0x33eea0: bl              #0x47299c  ; AllocateContextStub
    // 0x33eea4: mov             x1, x0
    // 0x33eea8: ldur            x0, [fp, #-8]
    // 0x33eeac: StoreField: r1->field_f = r0
    //     0x33eeac: stur            w0, [x1, #0xf]
    // 0x33eeb0: mov             x2, x1
    // 0x33eeb4: r1 = Function '<anonymous closure>':.
    //     0x33eeb4: add             x1, PP, #0x10, lsl #12  ; [pp+0x106e8] AnonymousClosure: (0x340428), in [package:pddp/webview_page.dart] _SystemWebViewPageState::_reload (0x33ee80)
    //     0x33eeb8: ldr             x1, [x1, #0x6e8]
    // 0x33eebc: r0 = AllocateClosure()
    //     0x33eebc: bl              #0x472d60  ; AllocateClosureStub
    // 0x33eec0: ldur            x1, [fp, #-8]
    // 0x33eec4: mov             x2, x0
    // 0x33eec8: r0 = setState()
    //     0x33eec8: bl              #0x20c1c8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x33eecc: ldur            x0, [fp, #-8]
    // 0x33eed0: LoadField: r2 = r0->field_13
    //     0x33eed0: ldur            w2, [x0, #0x13]
    // 0x33eed4: DecompressPointer r2
    //     0x33eed4: add             x2, x2, HEAP, lsl #32
    // 0x33eed8: r16 = Sentinel
    //     0x33eed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33eedc: cmp             w2, w16
    // 0x33eee0: b.eq            #0x33ef30
    // 0x33eee4: stur            x2, [fp, #-0x10]
    // 0x33eee8: LoadField: r1 = r0->field_b
    //     0x33eee8: ldur            w1, [x0, #0xb]
    // 0x33eeec: DecompressPointer r1
    //     0x33eeec: add             x1, x1, HEAP, lsl #32
    // 0x33eef0: cmp             w1, NULL
    // 0x33eef4: b.eq            #0x33ef3c
    // 0x33eef8: LoadField: r0 = r1->field_b
    //     0x33eef8: ldur            w0, [x1, #0xb]
    // 0x33eefc: DecompressPointer r0
    //     0x33eefc: add             x0, x0, HEAP, lsl #32
    // 0x33ef00: mov             x1, x0
    // 0x33ef04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x33ef04: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x33ef08: r0 = parse()
    //     0x33ef08: bl              #0x1ed75c  ; [dart:core] Uri::parse
    // 0x33ef0c: ldur            x1, [fp, #-0x10]
    // 0x33ef10: mov             x2, x0
    // 0x33ef14: r0 = loadRequest()
    //     0x33ef14: bl              #0x33ef40  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::loadRequest
    // 0x33ef18: r0 = Null
    //     0x33ef18: mov             x0, NULL
    // 0x33ef1c: LeaveFrame
    //     0x33ef1c: mov             SP, fp
    //     0x33ef20: ldp             fp, lr, [SP], #0x10
    // 0x33ef24: ret
    //     0x33ef24: ret             
    // 0x33ef28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ef28: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ef2c: b               #0x33ee9c
    // 0x33ef30: r9 = _controller
    //     0x33ef30: add             x9, PP, #0xf, lsl #12  ; [pp+0xf270] Field <_SystemWebViewPageState@493092215._controller@493092215>: late final (offset: 0x14)
    //     0x33ef34: ldr             x9, [x9, #0x270]
    // 0x33ef38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33ef38: bl              #0x474364  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33ef3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33ef3c: bl              #0x4740dc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x340428, size: 0x20
    // 0x340428: ldr             x1, [SP]
    // 0x34042c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x34042c: ldur            w2, [x1, #0x17]
    // 0x340430: DecompressPointer r2
    //     0x340430: add             x2, x2, HEAP, lsl #32
    // 0x340434: LoadField: r1 = r2->field_f
    //     0x340434: ldur            w1, [x2, #0xf]
    // 0x340438: DecompressPointer r1
    //     0x340438: add             x1, x1, HEAP, lsl #32
    // 0x34043c: StoreField: r1->field_1b = rNULL
    //     0x34043c: stur            NULL, [x1, #0x1b]
    // 0x340440: r0 = Null
    //     0x340440: mov             x0, NULL
    // 0x340444: ret
    //     0x340444: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x39dbfc, size: 0x30
    // 0x39dbfc: EnterFrame
    //     0x39dbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x39dc00: mov             fp, SP
    // 0x39dc04: CheckStackOverflow
    //     0x39dc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39dc08: cmp             SP, x16
    //     0x39dc0c: b.ls            #0x39dc24
    // 0x39dc10: r0 = _initWebView()
    //     0x39dc10: bl              #0x39dc2c  ; [package:pddp/webview_page.dart] _SystemWebViewPageState::_initWebView
    // 0x39dc14: r0 = Null
    //     0x39dc14: mov             x0, NULL
    // 0x39dc18: LeaveFrame
    //     0x39dc18: mov             SP, fp
    //     0x39dc1c: ldp             fp, lr, [SP], #0x10
    // 0x39dc20: ret
    //     0x39dc20: ret             
    // 0x39dc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39dc24: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39dc28: b               #0x39dc10
  }
  _ _initWebView(/* No info */) {
    // ** addr: 0x39dc2c, size: 0x164
    // 0x39dc2c: EnterFrame
    //     0x39dc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x39dc30: mov             fp, SP
    // 0x39dc34: AllocStack(0x30)
    //     0x39dc34: sub             SP, SP, #0x30
    // 0x39dc38: SetupParameters(_SystemWebViewPageState this /* r1 => r1, fp-0x8 */)
    //     0x39dc38: stur            x1, [fp, #-8]
    // 0x39dc3c: CheckStackOverflow
    //     0x39dc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39dc40: cmp             SP, x16
    //     0x39dc44: b.ls            #0x39dd84
    // 0x39dc48: r1 = 1
    //     0x39dc48: mov             x1, #1
    // 0x39dc4c: r0 = AllocateContext()
    //     0x39dc4c: bl              #0x47299c  ; AllocateContextStub
    // 0x39dc50: mov             x2, x0
    // 0x39dc54: ldur            x0, [fp, #-8]
    // 0x39dc58: stur            x2, [fp, #-0x10]
    // 0x39dc5c: StoreField: r2->field_f = r0
    //     0x39dc5c: stur            w0, [x2, #0xf]
    // 0x39dc60: r1 = Null
    //     0x39dc60: mov             x1, NULL
    // 0x39dc64: r0 = PlatformWebViewController()
    //     0x39dc64: bl              #0x3a4dd4  ; [package:webview_flutter_platform_interface/src/platform_webview_controller.dart] PlatformWebViewController::PlatformWebViewController
    // 0x39dc68: stur            x0, [fp, #-0x18]
    // 0x39dc6c: r0 = WebViewController()
    //     0x39dc6c: bl              #0x3a4dc8  ; AllocateWebViewControllerStub -> WebViewController (size=0xc)
    // 0x39dc70: mov             x2, x0
    // 0x39dc74: ldur            x0, [fp, #-0x18]
    // 0x39dc78: stur            x2, [fp, #-0x20]
    // 0x39dc7c: StoreField: r2->field_7 = r0
    //     0x39dc7c: stur            w0, [x2, #7]
    // 0x39dc80: mov             x1, x2
    // 0x39dc84: r0 = setJavaScriptMode()
    //     0x39dc84: bl              #0x3a4654  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setJavaScriptMode
    // 0x39dc88: ldur            x2, [fp, #-0x10]
    // 0x39dc8c: r1 = Function '<anonymous closure>':.
    //     0x39dc8c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10820] AnonymousClosure: (0x3a85f0), in [package:pddp/webview_page.dart] _SystemWebViewPageState::_initWebView (0x39dc2c)
    //     0x39dc90: ldr             x1, [x1, #0x820]
    // 0x39dc94: r0 = AllocateClosure()
    //     0x39dc94: bl              #0x472d60  ; AllocateClosureStub
    // 0x39dc98: ldur            x2, [fp, #-0x10]
    // 0x39dc9c: r1 = Function '<anonymous closure>':.
    //     0x39dc9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10828] AnonymousClosure: (0x3a7aa4), in [package:pddp/webview_page.dart] _SystemWebViewPageState::_initWebView (0x39dc2c)
    //     0x39dca0: ldr             x1, [x1, #0x828]
    // 0x39dca4: stur            x0, [fp, #-0x18]
    // 0x39dca8: r0 = AllocateClosure()
    //     0x39dca8: bl              #0x472d60  ; AllocateClosureStub
    // 0x39dcac: ldur            x2, [fp, #-0x10]
    // 0x39dcb0: r1 = Function '<anonymous closure>':.
    //     0x39dcb0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10830] AnonymousClosure: (0x3a7994), in [package:pddp/webview_page.dart] _SystemWebViewPageState::_initWebView (0x39dc2c)
    //     0x39dcb4: ldr             x1, [x1, #0x830]
    // 0x39dcb8: stur            x0, [fp, #-0x10]
    // 0x39dcbc: r0 = AllocateClosure()
    //     0x39dcbc: bl              #0x472d60  ; AllocateClosureStub
    // 0x39dcc0: stur            x0, [fp, #-0x28]
    // 0x39dcc4: r0 = NavigationDelegate()
    //     0x39dcc4: bl              #0x3a4648  ; AllocateNavigationDelegateStub -> NavigationDelegate (size=0x20)
    // 0x39dcc8: mov             x1, x0
    // 0x39dccc: ldur            x2, [fp, #-0x10]
    // 0x39dcd0: ldur            x3, [fp, #-0x18]
    // 0x39dcd4: ldur            x5, [fp, #-0x28]
    // 0x39dcd8: stur            x0, [fp, #-0x10]
    // 0x39dcdc: r0 = NavigationDelegate.fromPlatformCreationParams()
    //     0x39dcdc: bl              #0x39e520  ; [package:webview_flutter/src/navigation_delegate.dart] NavigationDelegate::NavigationDelegate.fromPlatformCreationParams
    // 0x39dce0: ldur            x1, [fp, #-0x20]
    // 0x39dce4: ldur            x2, [fp, #-0x10]
    // 0x39dce8: r0 = setNavigationDelegate()
    //     0x39dce8: bl              #0x39dd90  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setNavigationDelegate
    // 0x39dcec: ldur            x0, [fp, #-8]
    // 0x39dcf0: LoadField: r1 = r0->field_b
    //     0x39dcf0: ldur            w1, [x0, #0xb]
    // 0x39dcf4: DecompressPointer r1
    //     0x39dcf4: add             x1, x1, HEAP, lsl #32
    // 0x39dcf8: cmp             w1, NULL
    // 0x39dcfc: b.eq            #0x39dd8c
    // 0x39dd00: LoadField: r2 = r1->field_b
    //     0x39dd00: ldur            w2, [x1, #0xb]
    // 0x39dd04: DecompressPointer r2
    //     0x39dd04: add             x2, x2, HEAP, lsl #32
    // 0x39dd08: mov             x1, x2
    // 0x39dd0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x39dd0c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x39dd10: r0 = parse()
    //     0x39dd10: bl              #0x1ed75c  ; [dart:core] Uri::parse
    // 0x39dd14: ldur            x1, [fp, #-0x20]
    // 0x39dd18: mov             x2, x0
    // 0x39dd1c: r0 = loadRequest()
    //     0x39dd1c: bl              #0x33ef40  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::loadRequest
    // 0x39dd20: ldur            x0, [fp, #-8]
    // 0x39dd24: LoadField: r1 = r0->field_13
    //     0x39dd24: ldur            w1, [x0, #0x13]
    // 0x39dd28: DecompressPointer r1
    //     0x39dd28: add             x1, x1, HEAP, lsl #32
    // 0x39dd2c: r16 = Sentinel
    //     0x39dd2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39dd30: cmp             w1, w16
    // 0x39dd34: b.ne            #0x39dd40
    // 0x39dd38: mov             x1, x0
    // 0x39dd3c: b               #0x39dd54
    // 0x39dd40: r16 = "_controller@493092215"
    //     0x39dd40: add             x16, PP, #0x10, lsl #12  ; [pp+0x10838] "_controller@493092215"
    //     0x39dd44: ldr             x16, [x16, #0x838]
    // 0x39dd48: str             x16, [SP]
    // 0x39dd4c: r0 = _throwFieldAlreadyInitialized()
    //     0x39dd4c: bl              #0x1f4104  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x39dd50: ldur            x1, [fp, #-8]
    // 0x39dd54: ldur            x0, [fp, #-0x20]
    // 0x39dd58: StoreField: r1->field_13 = r0
    //     0x39dd58: stur            w0, [x1, #0x13]
    //     0x39dd5c: ldurb           w16, [x1, #-1]
    //     0x39dd60: ldurb           w17, [x0, #-1]
    //     0x39dd64: and             x16, x17, x16, lsr #2
    //     0x39dd68: tst             x16, HEAP, lsr #32
    //     0x39dd6c: b.eq            #0x39dd74
    //     0x39dd70: bl              #0x472158  ; WriteBarrierWrappersStub
    // 0x39dd74: r0 = Null
    //     0x39dd74: mov             x0, NULL
    // 0x39dd78: LeaveFrame
    //     0x39dd78: mov             SP, fp
    //     0x39dd7c: ldp             fp, lr, [SP], #0x10
    // 0x39dd80: ret
    //     0x39dd80: ret             
    // 0x39dd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39dd84: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39dd88: b               #0x39dc48
    // 0x39dd8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39dd8c: bl              #0x4740dc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, WebResourceError) {
    // ** addr: 0x3a7994, size: 0xb0
    // 0x3a7994: EnterFrame
    //     0x3a7994: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7998: mov             fp, SP
    // 0x3a799c: AllocStack(0x10)
    //     0x3a799c: sub             SP, SP, #0x10
    // 0x3a79a0: SetupParameters([dynamic _ /* r0 */])
    //     0x3a79a0: ldr             x0, [fp, #0x18]
    //     0x3a79a4: ldur            w1, [x0, #0x17]
    //     0x3a79a8: add             x1, x1, HEAP, lsl #32
    //     0x3a79ac: stur            x1, [fp, #-8]
    // 0x3a79b0: CheckStackOverflow
    //     0x3a79b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a79b4: cmp             SP, x16
    //     0x3a79b8: b.ls            #0x3a7a3c
    // 0x3a79bc: r1 = 1
    //     0x3a79bc: mov             x1, #1
    // 0x3a79c0: r0 = AllocateContext()
    //     0x3a79c0: bl              #0x47299c  ; AllocateContextStub
    // 0x3a79c4: mov             x1, x0
    // 0x3a79c8: ldur            x0, [fp, #-8]
    // 0x3a79cc: StoreField: r1->field_b = r0
    //     0x3a79cc: stur            w0, [x1, #0xb]
    // 0x3a79d0: ldr             x2, [fp, #0x10]
    // 0x3a79d4: StoreField: r1->field_f = r2
    //     0x3a79d4: stur            w2, [x1, #0xf]
    // 0x3a79d8: LoadField: r3 = r2->field_b
    //     0x3a79d8: ldur            w3, [x2, #0xb]
    // 0x3a79dc: DecompressPointer r3
    //     0x3a79dc: add             x3, x3, HEAP, lsl #32
    // 0x3a79e0: tbz             w3, #4, #0x3a79f4
    // 0x3a79e4: r0 = Null
    //     0x3a79e4: mov             x0, NULL
    // 0x3a79e8: LeaveFrame
    //     0x3a79e8: mov             SP, fp
    //     0x3a79ec: ldp             fp, lr, [SP], #0x10
    // 0x3a79f0: ret
    //     0x3a79f0: ret             
    // 0x3a79f4: LoadField: r3 = r0->field_f
    //     0x3a79f4: ldur            w3, [x0, #0xf]
    // 0x3a79f8: DecompressPointer r3
    //     0x3a79f8: add             x3, x3, HEAP, lsl #32
    // 0x3a79fc: stur            x3, [fp, #-0x10]
    // 0x3a7a00: LoadField: r0 = r3->field_f
    //     0x3a7a00: ldur            w0, [x3, #0xf]
    // 0x3a7a04: DecompressPointer r0
    //     0x3a7a04: add             x0, x0, HEAP, lsl #32
    // 0x3a7a08: cmp             w0, NULL
    // 0x3a7a0c: b.eq            #0x3a7a2c
    // 0x3a7a10: mov             x2, x1
    // 0x3a7a14: r1 = Function '<anonymous closure>':.
    //     0x3a7a14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10840] AnonymousClosure: (0x3a7a44), in [package:pddp/webview_page.dart] _SystemWebViewPageState::_initWebView (0x39dc2c)
    //     0x3a7a18: ldr             x1, [x1, #0x840]
    // 0x3a7a1c: r0 = AllocateClosure()
    //     0x3a7a1c: bl              #0x472d60  ; AllocateClosureStub
    // 0x3a7a20: ldur            x1, [fp, #-0x10]
    // 0x3a7a24: mov             x2, x0
    // 0x3a7a28: r0 = setState()
    //     0x3a7a28: bl              #0x20c1c8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a7a2c: r0 = Null
    //     0x3a7a2c: mov             x0, NULL
    // 0x3a7a30: LeaveFrame
    //     0x3a7a30: mov             SP, fp
    //     0x3a7a34: ldp             fp, lr, [SP], #0x10
    // 0x3a7a38: ret
    //     0x3a7a38: ret             
    // 0x3a7a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7a3c: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7a40: b               #0x3a79bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a7a44, size: 0x60
    // 0x3a7a44: r1 = false
    //     0x3a7a44: add             x1, NULL, #0x30  ; false
    // 0x3a7a48: ldr             x2, [SP]
    // 0x3a7a4c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3a7a4c: ldur            w3, [x2, #0x17]
    // 0x3a7a50: DecompressPointer r3
    //     0x3a7a50: add             x3, x3, HEAP, lsl #32
    // 0x3a7a54: LoadField: r2 = r3->field_b
    //     0x3a7a54: ldur            w2, [x3, #0xb]
    // 0x3a7a58: DecompressPointer r2
    //     0x3a7a58: add             x2, x2, HEAP, lsl #32
    // 0x3a7a5c: LoadField: r4 = r2->field_f
    //     0x3a7a5c: ldur            w4, [x2, #0xf]
    // 0x3a7a60: DecompressPointer r4
    //     0x3a7a60: add             x4, x4, HEAP, lsl #32
    // 0x3a7a64: ArrayStore: r4[0] = r1  ; List_4
    //     0x3a7a64: stur            w1, [x4, #0x17]
    // 0x3a7a68: LoadField: r1 = r3->field_f
    //     0x3a7a68: ldur            w1, [x3, #0xf]
    // 0x3a7a6c: DecompressPointer r1
    //     0x3a7a6c: add             x1, x1, HEAP, lsl #32
    // 0x3a7a70: LoadField: r0 = r1->field_7
    //     0x3a7a70: ldur            w0, [x1, #7]
    // 0x3a7a74: DecompressPointer r0
    //     0x3a7a74: add             x0, x0, HEAP, lsl #32
    // 0x3a7a78: StoreField: r4->field_1b = r0
    //     0x3a7a78: stur            w0, [x4, #0x1b]
    //     0x3a7a7c: ldurb           w16, [x4, #-1]
    //     0x3a7a80: ldurb           w17, [x0, #-1]
    //     0x3a7a84: and             x16, x17, x16, lsr #2
    //     0x3a7a88: tst             x16, HEAP, lsr #32
    //     0x3a7a8c: b.eq            #0x3a7a9c
    //     0x3a7a90: str             lr, [SP, #-8]!
    //     0x3a7a94: bl              #0x4721b8  ; WriteBarrierWrappersStub
    //     0x3a7a98: ldr             lr, [SP], #8
    // 0x3a7a9c: r0 = Null
    //     0x3a7a9c: mov             x0, NULL
    // 0x3a7aa0: ret
    //     0x3a7aa0: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x3a7aa4, size: 0xa4
    // 0x3a7aa4: EnterFrame
    //     0x3a7aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7aa8: mov             fp, SP
    // 0x3a7aac: AllocStack(0x10)
    //     0x3a7aac: sub             SP, SP, #0x10
    // 0x3a7ab0: SetupParameters([dynamic _ /* r0 */])
    //     0x3a7ab0: ldr             x0, [fp, #0x18]
    //     0x3a7ab4: ldur            w2, [x0, #0x17]
    //     0x3a7ab8: add             x2, x2, HEAP, lsl #32
    //     0x3a7abc: stur            x2, [fp, #-8]
    // 0x3a7ac0: CheckStackOverflow
    //     0x3a7ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7ac4: cmp             SP, x16
    //     0x3a7ac8: b.ls            #0x3a7b40
    // 0x3a7acc: LoadField: r1 = r2->field_f
    //     0x3a7acc: ldur            w1, [x2, #0xf]
    // 0x3a7ad0: DecompressPointer r1
    //     0x3a7ad0: add             x1, x1, HEAP, lsl #32
    // 0x3a7ad4: r0 = _injectHideBrowserCss()
    //     0x3a7ad4: bl              #0x3a855c  ; [package:pddp/webview_page.dart] _SystemWebViewPageState::_injectHideBrowserCss
    // 0x3a7ad8: ldur            x2, [fp, #-8]
    // 0x3a7adc: LoadField: r1 = r2->field_f
    //     0x3a7adc: ldur            w1, [x2, #0xf]
    // 0x3a7ae0: DecompressPointer r1
    //     0x3a7ae0: add             x1, x1, HEAP, lsl #32
    // 0x3a7ae4: r0 = _applyZoom()
    //     0x3a7ae4: bl              #0x3a8354  ; [package:pddp/webview_page.dart] _SystemWebViewPageState::_applyZoom
    // 0x3a7ae8: ldur            x2, [fp, #-8]
    // 0x3a7aec: LoadField: r1 = r2->field_f
    //     0x3a7aec: ldur            w1, [x2, #0xf]
    // 0x3a7af0: DecompressPointer r1
    //     0x3a7af0: add             x1, x1, HEAP, lsl #32
    // 0x3a7af4: r0 = _detectTopColor()
    //     0x3a7af4: bl              #0x3a7b48  ; [package:pddp/webview_page.dart] _SystemWebViewPageState::_detectTopColor
    // 0x3a7af8: ldur            x2, [fp, #-8]
    // 0x3a7afc: LoadField: r0 = r2->field_f
    //     0x3a7afc: ldur            w0, [x2, #0xf]
    // 0x3a7b00: DecompressPointer r0
    //     0x3a7b00: add             x0, x0, HEAP, lsl #32
    // 0x3a7b04: stur            x0, [fp, #-0x10]
    // 0x3a7b08: LoadField: r1 = r0->field_f
    //     0x3a7b08: ldur            w1, [x0, #0xf]
    // 0x3a7b0c: DecompressPointer r1
    //     0x3a7b0c: add             x1, x1, HEAP, lsl #32
    // 0x3a7b10: cmp             w1, NULL
    // 0x3a7b14: b.eq            #0x3a7b30
    // 0x3a7b18: r1 = Function '<anonymous closure>':.
    //     0x3a7b18: add             x1, PP, #0x10, lsl #12  ; [pp+0x10848] AnonymousClosure: (0x3a85d0), in [package:pddp/webview_page.dart] _SystemWebViewPageState::_initWebView (0x39dc2c)
    //     0x3a7b1c: ldr             x1, [x1, #0x848]
    // 0x3a7b20: r0 = AllocateClosure()
    //     0x3a7b20: bl              #0x472d60  ; AllocateClosureStub
    // 0x3a7b24: ldur            x1, [fp, #-0x10]
    // 0x3a7b28: mov             x2, x0
    // 0x3a7b2c: r0 = setState()
    //     0x3a7b2c: bl              #0x20c1c8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a7b30: r0 = Null
    //     0x3a7b30: mov             x0, NULL
    // 0x3a7b34: LeaveFrame
    //     0x3a7b34: mov             SP, fp
    //     0x3a7b38: ldp             fp, lr, [SP], #0x10
    // 0x3a7b3c: ret
    //     0x3a7b3c: ret             
    // 0x3a7b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7b40: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7b44: b               #0x3a7acc
  }
  _ _detectTopColor(/* No info */) async {
    // ** addr: 0x3a7b48, size: 0x1b0
    // 0x3a7b48: EnterFrame
    //     0x3a7b48: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7b4c: mov             fp, SP
    // 0x3a7b50: AllocStack(0xb8)
    //     0x3a7b50: sub             SP, SP, #0xb8
    // 0x3a7b54: SetupParameters(_SystemWebViewPageState this /* r1 => r1, fp-0x68 */)
    //     0x3a7b54: stur            NULL, [fp, #-8]
    //     0x3a7b58: stur            x1, [fp, #-0x68]
    // 0x3a7b5c: CheckStackOverflow
    //     0x3a7b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7b60: cmp             SP, x16
    //     0x3a7b64: b.ls            #0x3a7ce4
    // 0x3a7b68: r1 = 2
    //     0x3a7b68: mov             x1, #2
    // 0x3a7b6c: r0 = AllocateContext()
    //     0x3a7b6c: bl              #0x47299c  ; AllocateContextStub
    // 0x3a7b70: mov             x2, x0
    // 0x3a7b74: ldur            x1, [fp, #-0x68]
    // 0x3a7b78: stur            x2, [fp, #-0x70]
    // 0x3a7b7c: StoreField: r2->field_f = r1
    //     0x3a7b7c: stur            w1, [x2, #0xf]
    // 0x3a7b80: InitAsync() -> Future<void?>
    //     0x3a7b80: ldr             x0, [PP, #0x3c8]  ; [pp+0x3c8] TypeArguments: <void?>
    //     0x3a7b84: bl              #0x1ec6e8  ; InitAsyncStub
    // 0x3a7b88: ldur            x0, [fp, #-0x68]
    // 0x3a7b8c: ldur            x2, [fp, #-0x70]
    // 0x3a7b90: LoadField: r1 = r0->field_13
    //     0x3a7b90: ldur            w1, [x0, #0x13]
    // 0x3a7b94: DecompressPointer r1
    //     0x3a7b94: add             x1, x1, HEAP, lsl #32
    // 0x3a7b98: r16 = Sentinel
    //     0x3a7b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a7b9c: cmp             w1, w16
    // 0x3a7ba0: b.eq            #0x3a7cec
    // 0x3a7ba4: r0 = runJavaScriptReturningResult()
    //     0x3a7ba4: bl              #0x3a7cf8  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::runJavaScriptReturningResult
    // 0x3a7ba8: mov             x1, x0
    // 0x3a7bac: stur            x1, [fp, #-0x78]
    // 0x3a7bb0: r0 = Await()
    //     0x3a7bb0: bl              #0x1ec4a8  ; AwaitStub
    // 0x3a7bb4: stur            x0, [fp, #-0x78]
    // 0x3a7bb8: r16 = "(\\d+)"
    //     0x3a7bb8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10850] "(\\d+)"
    //     0x3a7bbc: ldr             x16, [x16, #0x850]
    // 0x3a7bc0: stp             x16, NULL, [SP, #0x20]
    // 0x3a7bc4: r16 = false
    //     0x3a7bc4: add             x16, NULL, #0x30  ; false
    // 0x3a7bc8: r30 = true
    //     0x3a7bc8: add             lr, NULL, #0x20  ; true
    // 0x3a7bcc: stp             lr, x16, [SP, #0x10]
    // 0x3a7bd0: r16 = false
    //     0x3a7bd0: add             x16, NULL, #0x30  ; false
    // 0x3a7bd4: r30 = false
    //     0x3a7bd4: add             lr, NULL, #0x30  ; false
    // 0x3a7bd8: stp             lr, x16, [SP]
    // 0x3a7bdc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3a7bdc: ldr             x4, [PP, #0x1108]  ; [pp+0x1108] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3a7be0: r0 = _RegExp()
    //     0x3a7be0: bl              #0x1e31c4  ; [dart:core] _RegExp::_RegExp
    // 0x3a7be4: mov             x2, x0
    // 0x3a7be8: ldur            x1, [fp, #-0x78]
    // 0x3a7bec: stur            x2, [fp, #-0x80]
    // 0x3a7bf0: r0 = 60
    //     0x3a7bf0: mov             x0, #0x3c
    // 0x3a7bf4: branchIfSmi(r1, 0x3a7c00)
    //     0x3a7bf4: tbz             w1, #0, #0x3a7c00
    // 0x3a7bf8: r0 = LoadClassIdInstr(r1)
    //     0x3a7bf8: ldur            x0, [x1, #-1]
    //     0x3a7bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x3a7c00: str             x1, [SP]
    // 0x3a7c04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3a7c04: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3a7c08: r0 = GDT[cid_x0 + 0x3f1c]()
    //     0x3a7c08: mov             x17, #0x3f1c
    //     0x3a7c0c: add             lr, x0, x17
    //     0x3a7c10: ldr             lr, [x21, lr, lsl #3]
    //     0x3a7c14: blr             lr
    // 0x3a7c18: ldur            x1, [fp, #-0x80]
    // 0x3a7c1c: mov             x2, x0
    // 0x3a7c20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3a7c20: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3a7c24: r0 = allMatches()
    //     0x3a7c24: bl              #0x46e868  ; [dart:core] _RegExp::allMatches
    // 0x3a7c28: r1 = Function '<anonymous closure>':.
    //     0x3a7c28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10858] AnonymousClosure: (0x3a82f0), in [package:pddp/webview_page.dart] _SystemWebViewPageState::_detectTopColor (0x3a7b48)
    //     0x3a7c2c: ldr             x1, [x1, #0x858]
    // 0x3a7c30: r2 = Null
    //     0x3a7c30: mov             x2, NULL
    // 0x3a7c34: stur            x0, [fp, #-0x80]
    // 0x3a7c38: r0 = AllocateClosure()
    //     0x3a7c38: bl              #0x472d60  ; AllocateClosureStub
    // 0x3a7c3c: r16 = <int>
    //     0x3a7c3c: ldr             x16, [PP, #0x950]  ; [pp+0x950] TypeArguments: <int>
    // 0x3a7c40: ldur            lr, [fp, #-0x80]
    // 0x3a7c44: stp             lr, x16, [SP, #8]
    // 0x3a7c48: str             x0, [SP]
    // 0x3a7c4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3a7c4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3a7c50: r0 = map()
    //     0x3a7c50: bl              #0x2b3e58  ; [dart:core] Iterable::map
    // 0x3a7c54: stur            x0, [fp, #-0x88]
    // 0x3a7c58: LoadField: r3 = r0->field_7
    //     0x3a7c58: ldur            w3, [x0, #7]
    // 0x3a7c5c: DecompressPointer r3
    //     0x3a7c5c: add             x3, x3, HEAP, lsl #32
    // 0x3a7c60: mov             x1, x3
    // 0x3a7c64: mov             x2, x0
    // 0x3a7c68: stur            x3, [fp, #-0x80]
    // 0x3a7c6c: r0 = _GrowableList.of()
    //     0x3a7c6c: bl              #0x1c6bdc  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3a7c70: mov             x1, x0
    // 0x3a7c74: ldur            x3, [fp, #-0x70]
    // 0x3a7c78: StoreField: r3->field_13 = r0
    //     0x3a7c78: stur            w0, [x3, #0x13]
    //     0x3a7c7c: ldurb           w16, [x3, #-1]
    //     0x3a7c80: ldurb           w17, [x0, #-1]
    //     0x3a7c84: and             x16, x17, x16, lsr #2
    //     0x3a7c88: tst             x16, HEAP, lsr #32
    //     0x3a7c8c: b.eq            #0x3a7c94
    //     0x3a7c90: bl              #0x472198  ; WriteBarrierWrappersStub
    // 0x3a7c94: LoadField: r0 = r1->field_b
    //     0x3a7c94: ldur            w0, [x1, #0xb]
    // 0x3a7c98: r1 = LoadInt32Instr(r0)
    //     0x3a7c98: sbfx            x1, x0, #1, #0x1f
    // 0x3a7c9c: cmp             x1, #3
    // 0x3a7ca0: b.lt            #0x3a7cdc
    // 0x3a7ca4: ldur            x0, [fp, #-0x68]
    // 0x3a7ca8: LoadField: r1 = r0->field_f
    //     0x3a7ca8: ldur            w1, [x0, #0xf]
    // 0x3a7cac: DecompressPointer r1
    //     0x3a7cac: add             x1, x1, HEAP, lsl #32
    // 0x3a7cb0: cmp             w1, NULL
    // 0x3a7cb4: b.eq            #0x3a7cdc
    // 0x3a7cb8: mov             x2, x3
    // 0x3a7cbc: r1 = Function '<anonymous closure>':.
    //     0x3a7cbc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10860] AnonymousClosure: (0x3a8134), in [package:pddp/webview_page.dart] _SystemWebViewPageState::_detectTopColor (0x3a7b48)
    //     0x3a7cc0: ldr             x1, [x1, #0x860]
    // 0x3a7cc4: r0 = AllocateClosure()
    //     0x3a7cc4: bl              #0x472d60  ; AllocateClosureStub
    // 0x3a7cc8: ldur            x1, [fp, #-0x68]
    // 0x3a7ccc: mov             x2, x0
    // 0x3a7cd0: r0 = setState()
    //     0x3a7cd0: bl              #0x20c1c8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a7cd4: b               #0x3a7cdc
    // 0x3a7cd8: sub             SP, fp, #0xb8
    // 0x3a7cdc: r0 = Null
    //     0x3a7cdc: mov             x0, NULL
    // 0x3a7ce0: r0 = ReturnAsyncNotFuture()
    //     0x3a7ce0: b               #0x1ec240  ; ReturnAsyncNotFutureStub
    // 0x3a7ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7ce4: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7ce8: b               #0x3a7b68
    // 0x3a7cec: r9 = _controller
    //     0x3a7cec: add             x9, PP, #0xf, lsl #12  ; [pp+0xf270] Field <_SystemWebViewPageState@493092215._controller@493092215>: late final (offset: 0x14)
    //     0x3a7cf0: ldr             x9, [x9, #0x270]
    // 0x3a7cf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a7cf4: bl              #0x474364  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a8134, size: 0x1bc
    // 0x3a8134: EnterFrame
    //     0x3a8134: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8138: mov             fp, SP
    // 0x3a813c: AllocStack(0x20)
    //     0x3a813c: sub             SP, SP, #0x20
    // 0x3a8140: SetupParameters([dynamic _ /* r0 */])
    //     0x3a8140: ldr             x0, [fp, #0x10]
    //     0x3a8144: ldur            w1, [x0, #0x17]
    //     0x3a8148: add             x1, x1, HEAP, lsl #32
    // 0x3a814c: LoadField: r2 = r1->field_f
    //     0x3a814c: ldur            w2, [x1, #0xf]
    // 0x3a8150: DecompressPointer r2
    //     0x3a8150: add             x2, x2, HEAP, lsl #32
    // 0x3a8154: stur            x2, [fp, #-0x20]
    // 0x3a8158: LoadField: r3 = r1->field_13
    //     0x3a8158: ldur            w3, [x1, #0x13]
    // 0x3a815c: DecompressPointer r3
    //     0x3a815c: add             x3, x3, HEAP, lsl #32
    // 0x3a8160: LoadField: r0 = r3->field_b
    //     0x3a8160: ldur            w0, [x3, #0xb]
    // 0x3a8164: r4 = LoadInt32Instr(r0)
    //     0x3a8164: sbfx            x4, x0, #1, #0x1f
    // 0x3a8168: mov             x0, x4
    // 0x3a816c: r1 = 0
    //     0x3a816c: mov             x1, #0
    // 0x3a8170: cmp             x1, x0
    // 0x3a8174: b.hs            #0x3a82e4
    // 0x3a8178: LoadField: r5 = r3->field_f
    //     0x3a8178: ldur            w5, [x3, #0xf]
    // 0x3a817c: DecompressPointer r5
    //     0x3a817c: add             x5, x5, HEAP, lsl #32
    // 0x3a8180: LoadField: r0 = r5->field_f
    //     0x3a8180: ldur            w0, [x5, #0xf]
    // 0x3a8184: DecompressPointer r0
    //     0x3a8184: add             x0, x0, HEAP, lsl #32
    // 0x3a8188: r1 = LoadInt32Instr(r0)
    //     0x3a8188: sbfx            x1, x0, #1, #0x1f
    //     0x3a818c: tbz             w0, #0, #0x3a8194
    //     0x3a8190: ldur            x1, [x0, #7]
    // 0x3a8194: tbz             x1, #0x3f, #0x3a81a0
    // 0x3a8198: r3 = 0
    //     0x3a8198: mov             x3, #0
    // 0x3a819c: b               #0x3a81b4
    // 0x3a81a0: cmp             x1, #0xff
    // 0x3a81a4: b.le            #0x3a81b0
    // 0x3a81a8: r3 = 255
    //     0x3a81a8: mov             x3, #0xff
    // 0x3a81ac: b               #0x3a81b4
    // 0x3a81b0: mov             x3, x1
    // 0x3a81b4: mov             x0, x4
    // 0x3a81b8: stur            x3, [fp, #-0x18]
    // 0x3a81bc: r1 = 1
    //     0x3a81bc: mov             x1, #1
    // 0x3a81c0: cmp             x1, x0
    // 0x3a81c4: b.hs            #0x3a82e8
    // 0x3a81c8: LoadField: r0 = r5->field_13
    //     0x3a81c8: ldur            w0, [x5, #0x13]
    // 0x3a81cc: DecompressPointer r0
    //     0x3a81cc: add             x0, x0, HEAP, lsl #32
    // 0x3a81d0: r1 = LoadInt32Instr(r0)
    //     0x3a81d0: sbfx            x1, x0, #1, #0x1f
    //     0x3a81d4: tbz             w0, #0, #0x3a81dc
    //     0x3a81d8: ldur            x1, [x0, #7]
    // 0x3a81dc: tbz             x1, #0x3f, #0x3a81e8
    // 0x3a81e0: r6 = 0
    //     0x3a81e0: mov             x6, #0
    // 0x3a81e4: b               #0x3a81fc
    // 0x3a81e8: cmp             x1, #0xff
    // 0x3a81ec: b.le            #0x3a81f8
    // 0x3a81f0: r6 = 255
    //     0x3a81f0: mov             x6, #0xff
    // 0x3a81f4: b               #0x3a81fc
    // 0x3a81f8: mov             x6, x1
    // 0x3a81fc: mov             x0, x4
    // 0x3a8200: stur            x6, [fp, #-0x10]
    // 0x3a8204: r1 = 2
    //     0x3a8204: mov             x1, #2
    // 0x3a8208: cmp             x1, x0
    // 0x3a820c: b.hs            #0x3a82ec
    // 0x3a8210: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x3a8210: ldur            w0, [x5, #0x17]
    // 0x3a8214: DecompressPointer r0
    //     0x3a8214: add             x0, x0, HEAP, lsl #32
    // 0x3a8218: r1 = LoadInt32Instr(r0)
    //     0x3a8218: sbfx            x1, x0, #1, #0x1f
    //     0x3a821c: tbz             w0, #0, #0x3a8224
    //     0x3a8220: ldur            x1, [x0, #7]
    // 0x3a8224: tbz             x1, #0x3f, #0x3a8230
    // 0x3a8228: r0 = 0
    //     0x3a8228: mov             x0, #0
    // 0x3a822c: b               #0x3a8244
    // 0x3a8230: cmp             x1, #0xff
    // 0x3a8234: b.le            #0x3a8240
    // 0x3a8238: r0 = 255
    //     0x3a8238: mov             x0, #0xff
    // 0x3a823c: b               #0x3a8244
    // 0x3a8240: mov             x0, x1
    // 0x3a8244: stur            x0, [fp, #-8]
    // 0x3a8248: r0 = Color()
    //     0x3a8248: bl              #0x25a488  ; AllocateColorStub -> Color (size=0x2c)
    // 0x3a824c: r1 = Instance_ColorSpace
    //     0x3a824c: ldr             x1, [PP, #0x6280]  ; [pp+0x6280] Obj!ColorSpace@4de221
    // 0x3a8250: StoreField: r0->field_27 = r1
    //     0x3a8250: stur            w1, [x0, #0x27]
    // 0x3a8254: d0 = 1.000000
    //     0x3a8254: fmov            d0, #1.00000000
    // 0x3a8258: StoreField: r0->field_7 = d0
    //     0x3a8258: stur            d0, [x0, #7]
    // 0x3a825c: ldur            x1, [fp, #-0x18]
    // 0x3a8260: ubfx            x1, x1, #0, #0x20
    // 0x3a8264: and             w2, w1, #0xff
    // 0x3a8268: ubfx            x2, x2, #0, #0x20
    // 0x3a826c: scvtf           d0, x2
    // 0x3a8270: d1 = 255.000000
    //     0x3a8270: ldr             d1, [PP, #0x37c0]  ; [pp+0x37c0] IMM: double(255) from 0x406fe00000000000
    // 0x3a8274: fdiv            d2, d0, d1
    // 0x3a8278: StoreField: r0->field_f = d2
    //     0x3a8278: stur            d2, [x0, #0xf]
    // 0x3a827c: ldur            x1, [fp, #-0x10]
    // 0x3a8280: ubfx            x1, x1, #0, #0x20
    // 0x3a8284: and             w2, w1, #0xff
    // 0x3a8288: ubfx            x2, x2, #0, #0x20
    // 0x3a828c: scvtf           d0, x2
    // 0x3a8290: fdiv            d2, d0, d1
    // 0x3a8294: ArrayStore: r0[0] = d2  ; List_8
    //     0x3a8294: stur            d2, [x0, #0x17]
    // 0x3a8298: ldur            x1, [fp, #-8]
    // 0x3a829c: ubfx            x1, x1, #0, #0x20
    // 0x3a82a0: and             w2, w1, #0xff
    // 0x3a82a4: ubfx            x2, x2, #0, #0x20
    // 0x3a82a8: scvtf           d0, x2
    // 0x3a82ac: fdiv            d2, d0, d1
    // 0x3a82b0: StoreField: r0->field_1f = d2
    //     0x3a82b0: stur            d2, [x0, #0x1f]
    // 0x3a82b4: ldur            x1, [fp, #-0x20]
    // 0x3a82b8: StoreField: r1->field_23 = r0
    //     0x3a82b8: stur            w0, [x1, #0x23]
    //     0x3a82bc: ldurb           w16, [x1, #-1]
    //     0x3a82c0: ldurb           w17, [x0, #-1]
    //     0x3a82c4: and             x16, x17, x16, lsr #2
    //     0x3a82c8: tst             x16, HEAP, lsr #32
    //     0x3a82cc: b.eq            #0x3a82d4
    //     0x3a82d0: bl              #0x472158  ; WriteBarrierWrappersStub
    // 0x3a82d4: r0 = Null
    //     0x3a82d4: mov             x0, NULL
    // 0x3a82d8: LeaveFrame
    //     0x3a82d8: mov             SP, fp
    //     0x3a82dc: ldp             fp, lr, [SP], #0x10
    // 0x3a82e0: ret
    //     0x3a82e0: ret             
    // 0x3a82e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a82e4: bl              #0x473f7c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a82e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a82e8: bl              #0x473f7c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a82ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a82ec: bl              #0x473f7c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x3a82f0, size: 0x64
    // 0x3a82f0: EnterFrame
    //     0x3a82f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a82f4: mov             fp, SP
    // 0x3a82f8: CheckStackOverflow
    //     0x3a82f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a82fc: cmp             SP, x16
    //     0x3a8300: b.ls            #0x3a8348
    // 0x3a8304: ldr             x1, [fp, #0x10]
    // 0x3a8308: r2 = 1
    //     0x3a8308: mov             x2, #1
    // 0x3a830c: r0 = group()
    //     0x3a830c: bl              #0x1f449c  ; [dart:core] _RegExpMatch::group
    // 0x3a8310: cmp             w0, NULL
    // 0x3a8314: b.eq            #0x3a8350
    // 0x3a8318: mov             x1, x0
    // 0x3a831c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a831c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a8320: r0 = parse()
    //     0x3a8320: bl              #0x1d26ac  ; [dart:core] int::parse
    // 0x3a8324: mov             x2, x0
    // 0x3a8328: r0 = BoxInt64Instr(r2)
    //     0x3a8328: sbfiz           x0, x2, #1, #0x1f
    //     0x3a832c: cmp             x2, x0, asr #1
    //     0x3a8330: b.eq            #0x3a833c
    //     0x3a8334: bl              #0x473cb4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a8338: stur            x2, [x0, #7]
    // 0x3a833c: LeaveFrame
    //     0x3a833c: mov             SP, fp
    //     0x3a8340: ldp             fp, lr, [SP], #0x10
    // 0x3a8344: ret
    //     0x3a8344: ret             
    // 0x3a8348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8348: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a834c: b               #0x3a8304
    // 0x3a8350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a8350: bl              #0x4740dc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _applyZoom(/* No info */) async {
    // ** addr: 0x3a8354, size: 0x130
    // 0x3a8354: EnterFrame
    //     0x3a8354: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8358: mov             fp, SP
    // 0x3a835c: AllocStack(0x28)
    //     0x3a835c: sub             SP, SP, #0x28
    // 0x3a8360: SetupParameters(_SystemWebViewPageState this /* r1 => r1, fp-0x10 */)
    //     0x3a8360: stur            NULL, [fp, #-8]
    //     0x3a8364: stur            x1, [fp, #-0x10]
    // 0x3a8368: CheckStackOverflow
    //     0x3a8368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a836c: cmp             SP, x16
    //     0x3a8370: b.ls            #0x3a8454
    // 0x3a8374: InitAsync() -> Future<void?>
    //     0x3a8374: ldr             x0, [PP, #0x3c8]  ; [pp+0x3c8] TypeArguments: <void?>
    //     0x3a8378: bl              #0x1ec6e8  ; InitAsyncStub
    // 0x3a837c: ldur            x1, [fp, #-0x10]
    // 0x3a8380: LoadField: r0 = r1->field_1f
    //     0x3a8380: ldur            w0, [x1, #0x1f]
    // 0x3a8384: DecompressPointer r0
    //     0x3a8384: add             x0, x0, HEAP, lsl #32
    // 0x3a8388: r16 = Sentinel
    //     0x3a8388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a838c: cmp             w0, w16
    // 0x3a8390: b.ne            #0x3a83a0
    // 0x3a8394: r2 = _zoom
    //     0x3a8394: add             x2, PP, #0x10, lsl #12  ; [pp+0x108b8] Field <_SystemWebViewPageState@493092215._zoom@493092215>: late (offset: 0x20)
    //     0x3a8398: ldr             x2, [x2, #0x8b8]
    // 0x3a839c: r0 = InitLateInstanceField()
    //     0x3a839c: bl              #0x471b0c  ; InitLateInstanceFieldStub
    // 0x3a83a0: r1 = LoadInt32Instr(r0)
    //     0x3a83a0: sbfx            x1, x0, #1, #0x1f
    //     0x3a83a4: tbz             w0, #0, #0x3a83ac
    //     0x3a83a8: ldur            x1, [x0, #7]
    // 0x3a83ac: scvtf           d0, x1
    // 0x3a83b0: d1 = 100.000000
    //     0x3a83b0: ldr             d1, [PP, #0x6440]  ; [pp+0x6440] IMM: double(100) from 0x4059000000000000
    // 0x3a83b4: fdiv            d2, d0, d1
    // 0x3a83b8: ldur            x0, [fp, #-0x10]
    // 0x3a83bc: stur            d2, [fp, #-0x20]
    // 0x3a83c0: LoadField: r3 = r0->field_13
    //     0x3a83c0: ldur            w3, [x0, #0x13]
    // 0x3a83c4: DecompressPointer r3
    //     0x3a83c4: add             x3, x3, HEAP, lsl #32
    // 0x3a83c8: r16 = Sentinel
    //     0x3a83c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a83cc: cmp             w3, w16
    // 0x3a83d0: b.eq            #0x3a845c
    // 0x3a83d4: stur            x3, [fp, #-0x18]
    // 0x3a83d8: r1 = Null
    //     0x3a83d8: mov             x1, NULL
    // 0x3a83dc: r2 = 6
    //     0x3a83dc: mov             x2, #6
    // 0x3a83e0: r0 = AllocateArray()
    //     0x3a83e0: bl              #0x473a2c  ; AllocateArrayStub
    // 0x3a83e4: r16 = "document.documentElement.style.zoom=\'"
    //     0x3a83e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x108c0] "document.documentElement.style.zoom=\'"
    //     0x3a83e8: ldr             x16, [x16, #0x8c0]
    // 0x3a83ec: StoreField: r0->field_f = r16
    //     0x3a83ec: stur            w16, [x0, #0xf]
    // 0x3a83f0: ldur            d0, [fp, #-0x20]
    // 0x3a83f4: r1 = inline_Allocate_Double()
    //     0x3a83f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3a83f8: add             x1, x1, #0x10
    //     0x3a83fc: cmp             x2, x1
    //     0x3a8400: b.ls            #0x3a8468
    //     0x3a8404: str             x1, [THR, #0x50]  ; THR::top
    //     0x3a8408: sub             x1, x1, #0xf
    //     0x3a840c: mov             x2, #0xe15c
    //     0x3a8410: movk            x2, #3, lsl #16
    //     0x3a8414: stur            x2, [x1, #-1]
    // 0x3a8418: StoreField: r1->field_7 = d0
    //     0x3a8418: stur            d0, [x1, #7]
    // 0x3a841c: StoreField: r0->field_13 = r1
    //     0x3a841c: stur            w1, [x0, #0x13]
    // 0x3a8420: r16 = "\';"
    //     0x3a8420: add             x16, PP, #0x10, lsl #12  ; [pp+0x108c8] "\';"
    //     0x3a8424: ldr             x16, [x16, #0x8c8]
    // 0x3a8428: ArrayStore: r0[0] = r16  ; List_4
    //     0x3a8428: stur            w16, [x0, #0x17]
    // 0x3a842c: str             x0, [SP]
    // 0x3a8430: r0 = _interpolate()
    //     0x3a8430: bl              #0x1cc104  ; [dart:core] _StringBase::_interpolate
    // 0x3a8434: ldur            x1, [fp, #-0x18]
    // 0x3a8438: mov             x2, x0
    // 0x3a843c: r0 = runJavaScript()
    //     0x3a843c: bl              #0x3a8484  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::runJavaScript
    // 0x3a8440: mov             x1, x0
    // 0x3a8444: stur            x1, [fp, #-0x10]
    // 0x3a8448: r0 = Await()
    //     0x3a8448: bl              #0x1ec4a8  ; AwaitStub
    // 0x3a844c: r0 = Null
    //     0x3a844c: mov             x0, NULL
    // 0x3a8450: r0 = ReturnAsyncNotFuture()
    //     0x3a8450: b               #0x1ec240  ; ReturnAsyncNotFutureStub
    // 0x3a8454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8454: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8458: b               #0x3a8374
    // 0x3a845c: r9 = _controller
    //     0x3a845c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf270] Field <_SystemWebViewPageState@493092215._controller@493092215>: late final (offset: 0x14)
    //     0x3a8460: ldr             x9, [x9, #0x270]
    // 0x3a8464: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3a8464: bl              #0x4743b4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3a8468: SaveReg d0
    //     0x3a8468: str             q0, [SP, #-0x10]!
    // 0x3a846c: SaveReg r0
    //     0x3a846c: str             x0, [SP, #-8]!
    // 0x3a8470: r0 = AllocateDouble()
    //     0x3a8470: bl              #0x473984  ; AllocateDoubleStub
    // 0x3a8474: mov             x1, x0
    // 0x3a8478: RestoreReg r0
    //     0x3a8478: ldr             x0, [SP], #8
    // 0x3a847c: RestoreReg d0
    //     0x3a847c: ldr             q0, [SP], #0x10
    // 0x3a8480: b               #0x3a8418
  }
  int _zoom(_SystemWebViewPageState) {
    // ** addr: 0x3a8518, size: 0x44
    // 0x3a8518: EnterFrame
    //     0x3a8518: stp             fp, lr, [SP, #-0x10]!
    //     0x3a851c: mov             fp, SP
    // 0x3a8520: ldr             x2, [fp, #0x10]
    // 0x3a8524: LoadField: r3 = r2->field_b
    //     0x3a8524: ldur            w3, [x2, #0xb]
    // 0x3a8528: DecompressPointer r3
    //     0x3a8528: add             x3, x3, HEAP, lsl #32
    // 0x3a852c: cmp             w3, NULL
    // 0x3a8530: b.eq            #0x3a8558
    // 0x3a8534: LoadField: r2 = r3->field_f
    //     0x3a8534: ldur            x2, [x3, #0xf]
    // 0x3a8538: r0 = BoxInt64Instr(r2)
    //     0x3a8538: sbfiz           x0, x2, #1, #0x1f
    //     0x3a853c: cmp             x2, x0, asr #1
    //     0x3a8540: b.eq            #0x3a854c
    //     0x3a8544: bl              #0x473cb4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a8548: stur            x2, [x0, #7]
    // 0x3a854c: LeaveFrame
    //     0x3a854c: mov             SP, fp
    //     0x3a8550: ldp             fp, lr, [SP], #0x10
    // 0x3a8554: ret
    //     0x3a8554: ret             
    // 0x3a8558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a8558: bl              #0x4740dc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _injectHideBrowserCss(/* No info */) async {
    // ** addr: 0x3a855c, size: 0x74
    // 0x3a855c: EnterFrame
    //     0x3a855c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8560: mov             fp, SP
    // 0x3a8564: AllocStack(0x10)
    //     0x3a8564: sub             SP, SP, #0x10
    // 0x3a8568: SetupParameters(_SystemWebViewPageState this /* r1 => r1, fp-0x10 */)
    //     0x3a8568: stur            NULL, [fp, #-8]
    //     0x3a856c: stur            x1, [fp, #-0x10]
    // 0x3a8570: CheckStackOverflow
    //     0x3a8570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8574: cmp             SP, x16
    //     0x3a8578: b.ls            #0x3a85bc
    // 0x3a857c: InitAsync() -> Future<void?>
    //     0x3a857c: ldr             x0, [PP, #0x3c8]  ; [pp+0x3c8] TypeArguments: <void?>
    //     0x3a8580: bl              #0x1ec6e8  ; InitAsyncStub
    // 0x3a8584: ldur            x0, [fp, #-0x10]
    // 0x3a8588: LoadField: r1 = r0->field_13
    //     0x3a8588: ldur            w1, [x0, #0x13]
    // 0x3a858c: DecompressPointer r1
    //     0x3a858c: add             x1, x1, HEAP, lsl #32
    // 0x3a8590: r16 = Sentinel
    //     0x3a8590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a8594: cmp             w1, w16
    // 0x3a8598: b.eq            #0x3a85c4
    // 0x3a859c: r2 = "      (function() {\n        var style = document.createElement(\'style\');\n        style.innerHTML = \'::-webkit-scrollbar{display:none!important;width:0!important;height:0!important;}\' +\n          \'html,body{-ms-overflow-style:none!important;scrollbar-width:none!important;\' +\n          \'-webkit-user-select:none!important;user-select:none!important;-webkit-tap-highlight-color:transparent!important;}\';\n        document.head.appendChild(style);\n      })();\n    "
    //     0x3a859c: add             x2, PP, #0x10, lsl #12  ; [pp+0x108d0] "      (function() {\n        var style = document.createElement(\'style\');\n        style.innerHTML = \'::-webkit-scrollbar{display:none!important;width:0!important;height:0!important;}\' +\n          \'html,body{-ms-overflow-style:none!important;scrollbar-width:none!important;\' +\n          \'-webkit-user-select:none!important;user-select:none!important;-webkit-tap-highlight-color:transparent!important;}\';\n        document.head.appendChild(style);\n      })();\n    "
    //     0x3a85a0: ldr             x2, [x2, #0x8d0]
    // 0x3a85a4: r0 = runJavaScript()
    //     0x3a85a4: bl              #0x3a8484  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::runJavaScript
    // 0x3a85a8: mov             x1, x0
    // 0x3a85ac: stur            x1, [fp, #-0x10]
    // 0x3a85b0: r0 = Await()
    //     0x3a85b0: bl              #0x1ec4a8  ; AwaitStub
    // 0x3a85b4: r0 = Null
    //     0x3a85b4: mov             x0, NULL
    // 0x3a85b8: r0 = ReturnAsyncNotFuture()
    //     0x3a85b8: b               #0x1ec240  ; ReturnAsyncNotFutureStub
    // 0x3a85bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a85bc: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a85c0: b               #0x3a857c
    // 0x3a85c4: r9 = _controller
    //     0x3a85c4: add             x9, PP, #0xf, lsl #12  ; [pp+0xf270] Field <_SystemWebViewPageState@493092215._controller@493092215>: late final (offset: 0x14)
    //     0x3a85c8: ldr             x9, [x9, #0x270]
    // 0x3a85cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a85cc: bl              #0x474364  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a85d0, size: 0x20
    // 0x3a85d0: r0 = false
    //     0x3a85d0: add             x0, NULL, #0x30  ; false
    // 0x3a85d4: ldr             x1, [SP]
    // 0x3a85d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3a85d8: ldur            w2, [x1, #0x17]
    // 0x3a85dc: DecompressPointer r2
    //     0x3a85dc: add             x2, x2, HEAP, lsl #32
    // 0x3a85e0: LoadField: r1 = r2->field_f
    //     0x3a85e0: ldur            w1, [x2, #0xf]
    // 0x3a85e4: DecompressPointer r1
    //     0x3a85e4: add             x1, x1, HEAP, lsl #32
    // 0x3a85e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3a85e8: stur            w0, [x1, #0x17]
    // 0x3a85ec: ret
    //     0x3a85ec: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x3a85f0, size: 0x70
    // 0x3a85f0: EnterFrame
    //     0x3a85f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a85f4: mov             fp, SP
    // 0x3a85f8: AllocStack(0x8)
    //     0x3a85f8: sub             SP, SP, #8
    // 0x3a85fc: SetupParameters([dynamic _ /* r0 */])
    //     0x3a85fc: ldr             x0, [fp, #0x18]
    //     0x3a8600: ldur            w2, [x0, #0x17]
    //     0x3a8604: add             x2, x2, HEAP, lsl #32
    // 0x3a8608: CheckStackOverflow
    //     0x3a8608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a860c: cmp             SP, x16
    //     0x3a8610: b.ls            #0x3a8658
    // 0x3a8614: LoadField: r0 = r2->field_f
    //     0x3a8614: ldur            w0, [x2, #0xf]
    // 0x3a8618: DecompressPointer r0
    //     0x3a8618: add             x0, x0, HEAP, lsl #32
    // 0x3a861c: stur            x0, [fp, #-8]
    // 0x3a8620: LoadField: r1 = r0->field_f
    //     0x3a8620: ldur            w1, [x0, #0xf]
    // 0x3a8624: DecompressPointer r1
    //     0x3a8624: add             x1, x1, HEAP, lsl #32
    // 0x3a8628: cmp             w1, NULL
    // 0x3a862c: b.eq            #0x3a8648
    // 0x3a8630: r1 = Function '<anonymous closure>':.
    //     0x3a8630: add             x1, PP, #0x10, lsl #12  ; [pp+0x108d8] AnonymousClosure: (0x3a8660), in [package:pddp/webview_page.dart] _SystemWebViewPageState::_initWebView (0x39dc2c)
    //     0x3a8634: ldr             x1, [x1, #0x8d8]
    // 0x3a8638: r0 = AllocateClosure()
    //     0x3a8638: bl              #0x472d60  ; AllocateClosureStub
    // 0x3a863c: ldur            x1, [fp, #-8]
    // 0x3a8640: mov             x2, x0
    // 0x3a8644: r0 = setState()
    //     0x3a8644: bl              #0x20c1c8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a8648: r0 = Null
    //     0x3a8648: mov             x0, NULL
    // 0x3a864c: LeaveFrame
    //     0x3a864c: mov             SP, fp
    //     0x3a8650: ldp             fp, lr, [SP], #0x10
    // 0x3a8654: ret
    //     0x3a8654: ret             
    // 0x3a8658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8658: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a865c: b               #0x3a8614
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a8660, size: 0x28
    // 0x3a8660: r1 = true
    //     0x3a8660: add             x1, NULL, #0x20  ; true
    // 0x3a8664: ldr             x2, [SP]
    // 0x3a8668: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3a8668: ldur            w3, [x2, #0x17]
    // 0x3a866c: DecompressPointer r3
    //     0x3a866c: add             x3, x3, HEAP, lsl #32
    // 0x3a8670: LoadField: r2 = r3->field_f
    //     0x3a8670: ldur            w2, [x3, #0xf]
    // 0x3a8674: DecompressPointer r2
    //     0x3a8674: add             x2, x2, HEAP, lsl #32
    // 0x3a8678: ArrayStore: r2[0] = r1  ; List_4
    //     0x3a8678: stur            w1, [x2, #0x17]
    // 0x3a867c: StoreField: r2->field_1b = rNULL
    //     0x3a867c: stur            NULL, [x2, #0x1b]
    // 0x3a8680: r0 = Null
    //     0x3a8680: mov             x0, NULL
    // 0x3a8684: ret
    //     0x3a8684: ret             
  }
}

// class id: 2079, size: 0x18, field offset: 0xc
//   const constructor, 
class SystemWebViewPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x3aba00, size: 0x40
    // 0x3aba00: EnterFrame
    //     0x3aba00: stp             fp, lr, [SP, #-0x10]!
    //     0x3aba04: mov             fp, SP
    // 0x3aba08: mov             x0, x1
    // 0x3aba0c: r1 = <SystemWebViewPage>
    //     0x3aba0c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb58] TypeArguments: <SystemWebViewPage>
    //     0x3aba10: ldr             x1, [x1, #0xb58]
    // 0x3aba14: r0 = _SystemWebViewPageState()
    //     0x3aba14: bl              #0x3aba40  ; Allocate_SystemWebViewPageStateStub -> _SystemWebViewPageState (size=0x28)
    // 0x3aba18: r1 = Sentinel
    //     0x3aba18: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aba1c: StoreField: r0->field_13 = r1
    //     0x3aba1c: stur            w1, [x0, #0x13]
    // 0x3aba20: r2 = true
    //     0x3aba20: add             x2, NULL, #0x20  ; true
    // 0x3aba24: ArrayStore: r0[0] = r2  ; List_4
    //     0x3aba24: stur            w2, [x0, #0x17]
    // 0x3aba28: StoreField: r0->field_1f = r1
    //     0x3aba28: stur            w1, [x0, #0x1f]
    // 0x3aba2c: r1 = Instance_Color
    //     0x3aba2c: ldr             x1, [PP, #0x5fb8]  ; [pp+0x5fb8] Obj!Color@4d8a11
    // 0x3aba30: StoreField: r0->field_23 = r1
    //     0x3aba30: stur            w1, [x0, #0x23]
    // 0x3aba34: LeaveFrame
    //     0x3aba34: mov             SP, fp
    //     0x3aba38: ldp             fp, lr, [SP], #0x10
    // 0x3aba3c: ret
    //     0x3aba3c: ret             
  }
}
