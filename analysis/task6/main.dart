// lib: , url: package:pddp/main.dart

// class id: 1049032, size: 0x8
class :: {

  [closure] static void main(dynamic) {
    // ** addr: 0x476054, size: 0x30
    // 0x476054: EnterFrame
    //     0x476054: stp             fp, lr, [SP, #-0x10]!
    //     0x476058: mov             fp, SP
    // 0x47605c: CheckStackOverflow
    //     0x47605c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476060: cmp             SP, x16
    //     0x476064: b.ls            #0x47607c
    // 0x476068: r0 = runApp()
    //     0x476068: bl              #0x476084  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0x47606c: r0 = Null
    //     0x47606c: mov             x0, NULL
    // 0x476070: LeaveFrame
    //     0x476070: mov             SP, fp
    //     0x476074: ldp             fp, lr, [SP], #0x10
    // 0x476078: ret
    //     0x476078: ret             
    // 0x47607c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47607c: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476080: b               #0x476068
  }
}

// class id: 1619, size: 0x20, field offset: 0x14
class _HomePageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x312fec, size: 0x2d8
    // 0x312fec: EnterFrame
    //     0x312fec: stp             fp, lr, [SP, #-0x10]!
    //     0x312ff0: mov             fp, SP
    // 0x312ff4: AllocStack(0x30)
    //     0x312ff4: sub             SP, SP, #0x30
    // 0x312ff8: SetupParameters(_HomePageState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x312ff8: mov             x3, x1
    //     0x312ffc: mov             x0, x2
    //     0x313000: stur            x1, [fp, #-8]
    //     0x313004: stur            x2, [fp, #-0x10]
    // 0x313008: CheckStackOverflow
    //     0x313008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31300c: cmp             SP, x16
    //     0x313010: b.ls            #0x3132bc
    // 0x313014: mov             x2, x3
    // 0x313018: r1 = Function '_openSettings@492338036':.
    //     0x313018: add             x1, PP, #0xc, lsl #12  ; [pp+0xc480] AnonymousClosure: (0x313658), in [package:pddp/main.dart] _HomePageState::_openSettings (0x313690)
    //     0x31301c: ldr             x1, [x1, #0x480]
    // 0x313020: r0 = AllocateClosure()
    //     0x313020: bl              #0x472d60  ; AllocateClosureStub
    // 0x313024: stur            x0, [fp, #-0x18]
    // 0x313028: r0 = IconButton()
    //     0x313028: bl              #0x3134bc  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x31302c: mov             x3, x0
    // 0x313030: ldur            x0, [fp, #-0x18]
    // 0x313034: stur            x3, [fp, #-0x20]
    // 0x313038: StoreField: r3->field_3b = r0
    //     0x313038: stur            w0, [x3, #0x3b]
    // 0x31303c: r0 = false
    //     0x31303c: add             x0, NULL, #0x30  ; false
    // 0x313040: StoreField: r3->field_4f = r0
    //     0x313040: stur            w0, [x3, #0x4f]
    // 0x313044: r1 = "Settings"
    //     0x313044: add             x1, PP, #0xc, lsl #12  ; [pp+0xc488] "Settings"
    //     0x313048: ldr             x1, [x1, #0x488]
    // 0x31304c: StoreField: r3->field_53 = r1
    //     0x31304c: stur            w1, [x3, #0x53]
    // 0x313050: r1 = Instance_Icon
    //     0x313050: add             x1, PP, #0xc, lsl #12  ; [pp+0xc490] Obj!Icon@4d7551
    //     0x313054: ldr             x1, [x1, #0x490]
    // 0x313058: StoreField: r3->field_1f = r1
    //     0x313058: stur            w1, [x3, #0x1f]
    // 0x31305c: r1 = Instance__IconButtonVariant
    //     0x31305c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc498] Obj!_IconButtonVariant@4dd361
    //     0x313060: ldr             x1, [x1, #0x498]
    // 0x313064: StoreField: r3->field_6b = r1
    //     0x313064: stur            w1, [x3, #0x6b]
    // 0x313068: r1 = Null
    //     0x313068: mov             x1, NULL
    // 0x31306c: r2 = 2
    //     0x31306c: mov             x2, #2
    // 0x313070: r0 = AllocateArray()
    //     0x313070: bl              #0x473a2c  ; AllocateArrayStub
    // 0x313074: mov             x2, x0
    // 0x313078: ldur            x0, [fp, #-0x20]
    // 0x31307c: stur            x2, [fp, #-0x18]
    // 0x313080: StoreField: r2->field_f = r0
    //     0x313080: stur            w0, [x2, #0xf]
    // 0x313084: r1 = <Widget>
    //     0x313084: ldr             x1, [PP, #0x5ba0]  ; [pp+0x5ba0] TypeArguments: <Widget>
    // 0x313088: r0 = AllocateGrowableArray()
    //     0x313088: bl              #0x472960  ; AllocateGrowableArrayStub
    // 0x31308c: mov             x1, x0
    // 0x313090: ldur            x0, [fp, #-0x18]
    // 0x313094: stur            x1, [fp, #-0x20]
    // 0x313098: StoreField: r1->field_f = r0
    //     0x313098: stur            w0, [x1, #0xf]
    // 0x31309c: r0 = 2
    //     0x31309c: mov             x0, #2
    // 0x3130a0: StoreField: r1->field_b = r0
    //     0x3130a0: stur            w0, [x1, #0xb]
    // 0x3130a4: r0 = AppBar()
    //     0x3130a4: bl              #0x3134b0  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x3130a8: mov             x1, x0
    // 0x3130ac: ldur            x2, [fp, #-0x20]
    // 0x3130b0: stur            x0, [fp, #-0x18]
    // 0x3130b4: r0 = AppBar()
    //     0x3130b4: bl              #0x3133e4  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x3130b8: r0 = styleFrom()
    //     0x3130b8: bl              #0x3132e8  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x3130bc: stur            x0, [fp, #-0x20]
    // 0x3130c0: r0 = FilledButton()
    //     0x3130c0: bl              #0x3132dc  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x3130c4: mov             x3, x0
    // 0x3130c8: r0 = Instance__FilledButtonVariant
    //     0x3130c8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc4a0] Obj!_FilledButtonVariant@4dd381
    //     0x3130cc: ldr             x0, [x0, #0x4a0]
    // 0x3130d0: stur            x3, [fp, #-0x28]
    // 0x3130d4: StoreField: r3->field_3b = r0
    //     0x3130d4: stur            w0, [x3, #0x3b]
    // 0x3130d8: ldur            x2, [fp, #-8]
    // 0x3130dc: r1 = Function '_enterSystem@492338036':.
    //     0x3130dc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4a8] AnonymousClosure: (0x3134c8), in [package:pddp/main.dart] _HomePageState::_enterSystem (0x313500)
    //     0x3130e0: ldr             x1, [x1, #0x4a8]
    // 0x3130e4: r0 = AllocateClosure()
    //     0x3130e4: bl              #0x472d60  ; AllocateClosureStub
    // 0x3130e8: mov             x1, x0
    // 0x3130ec: ldur            x0, [fp, #-0x28]
    // 0x3130f0: StoreField: r0->field_b = r1
    //     0x3130f0: stur            w1, [x0, #0xb]
    // 0x3130f4: ldur            x1, [fp, #-0x20]
    // 0x3130f8: StoreField: r0->field_1b = r1
    //     0x3130f8: stur            w1, [x0, #0x1b]
    // 0x3130fc: r1 = false
    //     0x3130fc: add             x1, NULL, #0x30  ; false
    // 0x313100: StoreField: r0->field_27 = r1
    //     0x313100: stur            w1, [x0, #0x27]
    // 0x313104: r2 = Instance_Clip
    //     0x313104: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!Clip@4de281
    //     0x313108: ldr             x2, [x2, #0xf88]
    // 0x31310c: StoreField: r0->field_1f = r2
    //     0x31310c: stur            w2, [x0, #0x1f]
    // 0x313110: r3 = true
    //     0x313110: add             x3, NULL, #0x20  ; true
    // 0x313114: StoreField: r0->field_2f = r3
    //     0x313114: stur            w3, [x0, #0x2f]
    // 0x313118: r4 = Instance_Text
    //     0x313118: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4b0] Obj!Text@4d7321
    //     0x31311c: ldr             x4, [x4, #0x4b0]
    // 0x313120: StoreField: r0->field_37 = r4
    //     0x313120: stur            w4, [x0, #0x37]
    // 0x313124: r0 = SizedBox()
    //     0x313124: bl              #0x2c8188  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x313128: mov             x3, x0
    // 0x31312c: r0 = 240.000000
    //     0x31312c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc4b8] 240
    //     0x313130: ldr             x0, [x0, #0x4b8]
    // 0x313134: stur            x3, [fp, #-0x20]
    // 0x313138: StoreField: r3->field_f = r0
    //     0x313138: stur            w0, [x3, #0xf]
    // 0x31313c: StoreField: r3->field_13 = r0
    //     0x31313c: stur            w0, [x3, #0x13]
    // 0x313140: ldur            x0, [fp, #-0x28]
    // 0x313144: StoreField: r3->field_b = r0
    //     0x313144: stur            w0, [x3, #0xb]
    // 0x313148: r1 = Null
    //     0x313148: mov             x1, NULL
    // 0x31314c: r2 = 4
    //     0x31314c: mov             x2, #4
    // 0x313150: r0 = AllocateArray()
    //     0x313150: bl              #0x473a2c  ; AllocateArrayStub
    // 0x313154: r16 = "Current address: "
    //     0x313154: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4c0] "Current address: "
    //     0x313158: ldr             x16, [x16, #0x4c0]
    // 0x31315c: StoreField: r0->field_f = r16
    //     0x31315c: stur            w16, [x0, #0xf]
    // 0x313160: ldur            x1, [fp, #-8]
    // 0x313164: LoadField: r2 = r1->field_13
    //     0x313164: ldur            w2, [x1, #0x13]
    // 0x313168: DecompressPointer r2
    //     0x313168: add             x2, x2, HEAP, lsl #32
    // 0x31316c: StoreField: r0->field_13 = r2
    //     0x31316c: stur            w2, [x0, #0x13]
    // 0x313170: str             x0, [SP]
    // 0x313174: r0 = _interpolate()
    //     0x313174: bl              #0x1cc104  ; [dart:core] _StringBase::_interpolate
    // 0x313178: ldur            x1, [fp, #-0x10]
    // 0x31317c: stur            x0, [fp, #-8]
    // 0x313180: r0 = of()
    //     0x313180: bl              #0x255530  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x313184: LoadField: r1 = r0->field_8b
    //     0x313184: ldur            w1, [x0, #0x8b]
    // 0x313188: DecompressPointer r1
    //     0x313188: add             x1, x1, HEAP, lsl #32
    // 0x31318c: LoadField: r0 = r1->field_2f
    //     0x31318c: ldur            w0, [x1, #0x2f]
    // 0x313190: DecompressPointer r0
    //     0x313190: add             x0, x0, HEAP, lsl #32
    // 0x313194: stur            x0, [fp, #-0x10]
    // 0x313198: r0 = Text()
    //     0x313198: bl              #0x2cc6ac  ; AllocateTextStub -> Text (size=0x4c)
    // 0x31319c: mov             x3, x0
    // 0x3131a0: ldur            x0, [fp, #-8]
    // 0x3131a4: stur            x3, [fp, #-0x28]
    // 0x3131a8: StoreField: r3->field_b = r0
    //     0x3131a8: stur            w0, [x3, #0xb]
    // 0x3131ac: ldur            x0, [fp, #-0x10]
    // 0x3131b0: StoreField: r3->field_13 = r0
    //     0x3131b0: stur            w0, [x3, #0x13]
    // 0x3131b4: r0 = Instance_TextAlign
    //     0x3131b4: ldr             x0, [PP, #0x5328]  ; [pp+0x5328] Obj!TextAlign@4ddd01
    // 0x3131b8: StoreField: r3->field_1b = r0
    //     0x3131b8: stur            w0, [x3, #0x1b]
    // 0x3131bc: r1 = Null
    //     0x3131bc: mov             x1, NULL
    // 0x3131c0: r2 = 6
    //     0x3131c0: mov             x2, #6
    // 0x3131c4: r0 = AllocateArray()
    //     0x3131c4: bl              #0x473a2c  ; AllocateArrayStub
    // 0x3131c8: mov             x2, x0
    // 0x3131cc: ldur            x0, [fp, #-0x20]
    // 0x3131d0: stur            x2, [fp, #-8]
    // 0x3131d4: StoreField: r2->field_f = r0
    //     0x3131d4: stur            w0, [x2, #0xf]
    // 0x3131d8: r16 = Instance_SizedBox
    //     0x3131d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4c8] Obj!SizedBox@4d71d1
    //     0x3131dc: ldr             x16, [x16, #0x4c8]
    // 0x3131e0: StoreField: r2->field_13 = r16
    //     0x3131e0: stur            w16, [x2, #0x13]
    // 0x3131e4: ldur            x0, [fp, #-0x28]
    // 0x3131e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x3131e8: stur            w0, [x2, #0x17]
    // 0x3131ec: r1 = <Widget>
    //     0x3131ec: ldr             x1, [PP, #0x5ba0]  ; [pp+0x5ba0] TypeArguments: <Widget>
    // 0x3131f0: r0 = AllocateGrowableArray()
    //     0x3131f0: bl              #0x472960  ; AllocateGrowableArrayStub
    // 0x3131f4: mov             x1, x0
    // 0x3131f8: ldur            x0, [fp, #-8]
    // 0x3131fc: stur            x1, [fp, #-0x10]
    // 0x313200: StoreField: r1->field_f = r0
    //     0x313200: stur            w0, [x1, #0xf]
    // 0x313204: r0 = 6
    //     0x313204: mov             x0, #6
    // 0x313208: StoreField: r1->field_b = r0
    //     0x313208: stur            w0, [x1, #0xb]
    // 0x31320c: r0 = Column()
    //     0x31320c: bl              #0x3132d0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x313210: mov             x1, x0
    // 0x313214: r0 = Instance_Axis
    //     0x313214: ldr             x0, [PP, #0x7f88]  ; [pp+0x7f88] Obj!Axis@4dcd41
    // 0x313218: stur            x1, [fp, #-8]
    // 0x31321c: StoreField: r1->field_f = r0
    //     0x31321c: stur            w0, [x1, #0xf]
    // 0x313220: r0 = Instance_MainAxisAlignment
    //     0x313220: add             x0, PP, #0xc, lsl #12  ; [pp+0xc4d0] Obj!MainAxisAlignment@4dc9e1
    //     0x313224: ldr             x0, [x0, #0x4d0]
    // 0x313228: StoreField: r1->field_13 = r0
    //     0x313228: stur            w0, [x1, #0x13]
    // 0x31322c: r0 = Instance_MainAxisSize
    //     0x31322c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc4d8] Obj!MainAxisSize@4dca41
    //     0x313230: ldr             x0, [x0, #0x4d8]
    // 0x313234: ArrayStore: r1[0] = r0  ; List_4
    //     0x313234: stur            w0, [x1, #0x17]
    // 0x313238: r0 = Instance_CrossAxisAlignment
    //     0x313238: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf78] Obj!CrossAxisAlignment@4dc901
    //     0x31323c: ldr             x0, [x0, #0xf78]
    // 0x313240: StoreField: r1->field_1b = r0
    //     0x313240: stur            w0, [x1, #0x1b]
    // 0x313244: r0 = Instance_VerticalDirection
    //     0x313244: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf80] Obj!VerticalDirection@4dcd21
    //     0x313248: ldr             x0, [x0, #0xf80]
    // 0x31324c: StoreField: r1->field_23 = r0
    //     0x31324c: stur            w0, [x1, #0x23]
    // 0x313250: r0 = Instance_Clip
    //     0x313250: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!Clip@4de281
    //     0x313254: ldr             x0, [x0, #0xf88]
    // 0x313258: StoreField: r1->field_2b = r0
    //     0x313258: stur            w0, [x1, #0x2b]
    // 0x31325c: StoreField: r1->field_2f = rZR
    //     0x31325c: stur            xzr, [x1, #0x2f]
    // 0x313260: ldur            x0, [fp, #-0x10]
    // 0x313264: StoreField: r1->field_b = r0
    //     0x313264: stur            w0, [x1, #0xb]
    // 0x313268: r0 = Center()
    //     0x313268: bl              #0x2d1170  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x31326c: mov             x1, x0
    // 0x313270: r0 = Instance_Alignment
    //     0x313270: add             x0, PP, #0xc, lsl #12  ; [pp+0xc4e0] Obj!Alignment@4cdc81
    //     0x313274: ldr             x0, [x0, #0x4e0]
    // 0x313278: stur            x1, [fp, #-0x10]
    // 0x31327c: StoreField: r1->field_f = r0
    //     0x31327c: stur            w0, [x1, #0xf]
    // 0x313280: ldur            x0, [fp, #-8]
    // 0x313284: StoreField: r1->field_b = r0
    //     0x313284: stur            w0, [x1, #0xb]
    // 0x313288: r0 = Scaffold()
    //     0x313288: bl              #0x3132c4  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x31328c: ldur            x1, [fp, #-0x18]
    // 0x313290: StoreField: r0->field_13 = r1
    //     0x313290: stur            w1, [x0, #0x13]
    // 0x313294: ldur            x1, [fp, #-0x10]
    // 0x313298: ArrayStore: r0[0] = r1  ; List_4
    //     0x313298: stur            w1, [x0, #0x17]
    // 0x31329c: r1 = true
    //     0x31329c: add             x1, NULL, #0x20  ; true
    // 0x3132a0: StoreField: r0->field_43 = r1
    //     0x3132a0: stur            w1, [x0, #0x43]
    // 0x3132a4: r1 = false
    //     0x3132a4: add             x1, NULL, #0x30  ; false
    // 0x3132a8: StoreField: r0->field_b = r1
    //     0x3132a8: stur            w1, [x0, #0xb]
    // 0x3132ac: StoreField: r0->field_f = r1
    //     0x3132ac: stur            w1, [x0, #0xf]
    // 0x3132b0: LeaveFrame
    //     0x3132b0: mov             SP, fp
    //     0x3132b4: ldp             fp, lr, [SP], #0x10
    // 0x3132b8: ret
    //     0x3132b8: ret             
    // 0x3132bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3132bc: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3132c0: b               #0x313014
  }
  [closure] void _enterSystem(dynamic) {
    // ** addr: 0x3134c8, size: 0x38
    // 0x3134c8: EnterFrame
    //     0x3134c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3134cc: mov             fp, SP
    // 0x3134d0: ldr             x0, [fp, #0x10]
    // 0x3134d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3134d4: ldur            w1, [x0, #0x17]
    // 0x3134d8: DecompressPointer r1
    //     0x3134d8: add             x1, x1, HEAP, lsl #32
    // 0x3134dc: CheckStackOverflow
    //     0x3134dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3134e0: cmp             SP, x16
    //     0x3134e4: b.ls            #0x3134f8
    // 0x3134e8: r0 = _enterSystem()
    //     0x3134e8: bl              #0x313500  ; [package:pddp/main.dart] _HomePageState::_enterSystem
    // 0x3134ec: LeaveFrame
    //     0x3134ec: mov             SP, fp
    //     0x3134f0: ldp             fp, lr, [SP], #0x10
    // 0x3134f4: ret
    //     0x3134f4: ret             
    // 0x3134f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3134f8: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3134fc: b               #0x3134e8
  }
  _ _enterSystem(/* No info */) {
    // ** addr: 0x313500, size: 0xd8
    // 0x313500: EnterFrame
    //     0x313500: stp             fp, lr, [SP, #-0x10]!
    //     0x313504: mov             fp, SP
    // 0x313508: AllocStack(0x30)
    //     0x313508: sub             SP, SP, #0x30
    // 0x31350c: SetupParameters(_HomePageState this /* r1 => r1, fp-0x8 */)
    //     0x31350c: stur            x1, [fp, #-8]
    // 0x313510: CheckStackOverflow
    //     0x313510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313514: cmp             SP, x16
    //     0x313518: b.ls            #0x3135cc
    // 0x31351c: r1 = 1
    //     0x31351c: mov             x1, #1
    // 0x313520: r0 = AllocateContext()
    //     0x313520: bl              #0x47299c  ; AllocateContextStub
    // 0x313524: mov             x2, x0
    // 0x313528: ldur            x0, [fp, #-8]
    // 0x31352c: stur            x2, [fp, #-0x10]
    // 0x313530: StoreField: r2->field_f = r0
    //     0x313530: stur            w0, [x2, #0xf]
    // 0x313534: LoadField: r1 = r0->field_f
    //     0x313534: ldur            w1, [x0, #0xf]
    // 0x313538: DecompressPointer r1
    //     0x313538: add             x1, x1, HEAP, lsl #32
    // 0x31353c: cmp             w1, NULL
    // 0x313540: b.eq            #0x3135d4
    // 0x313544: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x313544: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x313548: r0 = of()
    //     0x313548: bl              #0x2e78f0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x31354c: ldur            x2, [fp, #-0x10]
    // 0x313550: r1 = Function '<anonymous closure>':.
    //     0x313550: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4e8] AnonymousClosure: (0x3135d8), in [package:pddp/main.dart] _HomePageState::_enterSystem (0x313500)
    //     0x313554: ldr             x1, [x1, #0x4e8]
    // 0x313558: stur            x0, [fp, #-8]
    // 0x31355c: r0 = AllocateClosure()
    //     0x31355c: bl              #0x472d60  ; AllocateClosureStub
    // 0x313560: r1 = Null
    //     0x313560: mov             x1, NULL
    // 0x313564: stur            x0, [fp, #-0x10]
    // 0x313568: r0 = MaterialPageRoute()
    //     0x313568: bl              #0x2d309c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xa8)
    // 0x31356c: mov             x3, x0
    // 0x313570: ldur            x0, [fp, #-0x10]
    // 0x313574: stur            x3, [fp, #-0x18]
    // 0x313578: StoreField: r3->field_9f = r0
    //     0x313578: stur            w0, [x3, #0x9f]
    // 0x31357c: r0 = true
    //     0x31357c: add             x0, NULL, #0x20  ; true
    // 0x313580: StoreField: r3->field_a3 = r0
    //     0x313580: stur            w0, [x3, #0xa3]
    // 0x313584: r1 = false
    //     0x313584: add             x1, NULL, #0x30  ; false
    // 0x313588: StoreField: r3->field_93 = r1
    //     0x313588: stur            w1, [x3, #0x93]
    // 0x31358c: StoreField: r3->field_97 = r0
    //     0x31358c: stur            w0, [x3, #0x97]
    // 0x313590: StoreField: r3->field_9b = r1
    //     0x313590: stur            w1, [x3, #0x9b]
    // 0x313594: mov             x1, x3
    // 0x313598: r2 = Null
    //     0x313598: mov             x2, NULL
    // 0x31359c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x31359c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3135a0: r0 = ModalRoute()
    //     0x3135a0: bl              #0x2d28d4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x3135a4: ldur            x16, [fp, #-8]
    // 0x3135a8: stp             x16, NULL, [SP, #8]
    // 0x3135ac: ldur            x16, [fp, #-0x18]
    // 0x3135b0: str             x16, [SP]
    // 0x3135b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3135b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3135b8: r0 = push()
    //     0x3135b8: bl              #0x2ead58  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x3135bc: r0 = Null
    //     0x3135bc: mov             x0, NULL
    // 0x3135c0: LeaveFrame
    //     0x3135c0: mov             SP, fp
    //     0x3135c4: ldp             fp, lr, [SP], #0x10
    // 0x3135c8: ret
    //     0x3135c8: ret             
    // 0x3135cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3135cc: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3135d0: b               #0x31351c
    // 0x3135d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3135d4: bl              #0x4740dc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SystemWebViewPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3135d8, size: 0x54
    // 0x3135d8: EnterFrame
    //     0x3135d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3135dc: mov             fp, SP
    // 0x3135e0: AllocStack(0x10)
    //     0x3135e0: sub             SP, SP, #0x10
    // 0x3135e4: SetupParameters([dynamic _ /* r0 */])
    //     0x3135e4: ldr             x0, [fp, #0x18]
    //     0x3135e8: ldur            w1, [x0, #0x17]
    //     0x3135ec: add             x1, x1, HEAP, lsl #32
    // 0x3135f0: LoadField: r0 = r1->field_f
    //     0x3135f0: ldur            w0, [x1, #0xf]
    // 0x3135f4: DecompressPointer r0
    //     0x3135f4: add             x0, x0, HEAP, lsl #32
    // 0x3135f8: LoadField: r1 = r0->field_13
    //     0x3135f8: ldur            w1, [x0, #0x13]
    // 0x3135fc: DecompressPointer r1
    //     0x3135fc: add             x1, x1, HEAP, lsl #32
    // 0x313600: stur            x1, [fp, #-0x10]
    // 0x313604: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x313604: ldur            x2, [x0, #0x17]
    // 0x313608: stur            x2, [fp, #-8]
    // 0x31360c: r0 = SystemWebViewPage()
    //     0x31360c: bl              #0x31362c  ; AllocateSystemWebViewPageStub -> SystemWebViewPage (size=0x18)
    // 0x313610: ldur            x1, [fp, #-0x10]
    // 0x313614: StoreField: r0->field_b = r1
    //     0x313614: stur            w1, [x0, #0xb]
    // 0x313618: ldur            x1, [fp, #-8]
    // 0x31361c: StoreField: r0->field_f = r1
    //     0x31361c: stur            x1, [x0, #0xf]
    // 0x313620: LeaveFrame
    //     0x313620: mov             SP, fp
    //     0x313624: ldp             fp, lr, [SP], #0x10
    // 0x313628: ret
    //     0x313628: ret             
  }
  [closure] Future<void> _openSettings(dynamic) {
    // ** addr: 0x313658, size: 0x38
    // 0x313658: EnterFrame
    //     0x313658: stp             fp, lr, [SP, #-0x10]!
    //     0x31365c: mov             fp, SP
    // 0x313660: ldr             x0, [fp, #0x10]
    // 0x313664: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x313664: ldur            w1, [x0, #0x17]
    // 0x313668: DecompressPointer r1
    //     0x313668: add             x1, x1, HEAP, lsl #32
    // 0x31366c: CheckStackOverflow
    //     0x31366c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313670: cmp             SP, x16
    //     0x313674: b.ls            #0x313688
    // 0x313678: r0 = _openSettings()
    //     0x313678: bl              #0x313690  ; [package:pddp/main.dart] _HomePageState::_openSettings
    // 0x31367c: LeaveFrame
    //     0x31367c: mov             SP, fp
    //     0x313680: ldp             fp, lr, [SP], #0x10
    // 0x313684: ret
    //     0x313684: ret             
    // 0x313688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313688: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31368c: b               #0x313678
  }
  _ _openSettings(/* No info */) async {
    // ** addr: 0x313690, size: 0x224
    // 0x313690: EnterFrame
    //     0x313690: stp             fp, lr, [SP, #-0x10]!
    //     0x313694: mov             fp, SP
    // 0x313698: AllocStack(0x48)
    //     0x313698: sub             SP, SP, #0x48
    // 0x31369c: SetupParameters(_HomePageState this /* r1 => r1, fp-0x10 */)
    //     0x31369c: stur            NULL, [fp, #-8]
    //     0x3136a0: stur            x1, [fp, #-0x10]
    // 0x3136a4: CheckStackOverflow
    //     0x3136a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3136a8: cmp             SP, x16
    //     0x3136ac: b.ls            #0x3138a8
    // 0x3136b0: r1 = 4
    //     0x3136b0: mov             x1, #4
    // 0x3136b4: r0 = AllocateContext()
    //     0x3136b4: bl              #0x47299c  ; AllocateContextStub
    // 0x3136b8: mov             x2, x0
    // 0x3136bc: ldur            x1, [fp, #-0x10]
    // 0x3136c0: stur            x2, [fp, #-0x18]
    // 0x3136c4: StoreField: r2->field_f = r1
    //     0x3136c4: stur            w1, [x2, #0xf]
    // 0x3136c8: InitAsync() -> Future<void?>
    //     0x3136c8: ldr             x0, [PP, #0x3c8]  ; [pp+0x3c8] TypeArguments: <void?>
    //     0x3136cc: bl              #0x1ec6e8  ; InitAsyncStub
    // 0x3136d0: ldur            x0, [fp, #-0x10]
    // 0x3136d4: LoadField: r2 = r0->field_13
    //     0x3136d4: ldur            w2, [x0, #0x13]
    // 0x3136d8: DecompressPointer r2
    //     0x3136d8: add             x2, x2, HEAP, lsl #32
    // 0x3136dc: stur            x2, [fp, #-0x20]
    // 0x3136e0: r1 = <TextEditingValue>
    //     0x3136e0: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] TypeArguments: <TextEditingValue>
    // 0x3136e4: r0 = TextEditingController()
    //     0x3136e4: bl              #0x314494  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x3136e8: mov             x1, x0
    // 0x3136ec: ldur            x2, [fp, #-0x20]
    // 0x3136f0: stur            x0, [fp, #-0x20]
    // 0x3136f4: r0 = TextEditingController()
    //     0x3136f4: bl              #0x3143cc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x3136f8: ldur            x0, [fp, #-0x20]
    // 0x3136fc: ldur            x3, [fp, #-0x18]
    // 0x313700: StoreField: r3->field_13 = r0
    //     0x313700: stur            w0, [x3, #0x13]
    //     0x313704: ldurb           w16, [x3, #-1]
    //     0x313708: ldurb           w17, [x0, #-1]
    //     0x31370c: and             x16, x17, x16, lsr #2
    //     0x313710: tst             x16, HEAP, lsr #32
    //     0x313714: b.eq            #0x31371c
    //     0x313718: bl              #0x472198  ; WriteBarrierWrappersStub
    // 0x31371c: ldur            x4, [fp, #-0x10]
    // 0x313720: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x313720: ldur            x2, [x4, #0x17]
    // 0x313724: r0 = BoxInt64Instr(r2)
    //     0x313724: sbfiz           x0, x2, #1, #0x1f
    //     0x313728: cmp             x2, x0, asr #1
    //     0x31372c: b.eq            #0x313738
    //     0x313730: bl              #0x473cb4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x313734: stur            x2, [x0, #7]
    // 0x313738: ArrayStore: r3[0] = r0  ; List_4
    //     0x313738: stur            w0, [x3, #0x17]
    //     0x31373c: tbz             w0, #0, #0x313758
    //     0x313740: ldurb           w16, [x3, #-1]
    //     0x313744: ldurb           w17, [x0, #-1]
    //     0x313748: and             x16, x17, x16, lsr #2
    //     0x31374c: tst             x16, HEAP, lsr #32
    //     0x313750: b.eq            #0x313758
    //     0x313754: bl              #0x472198  ; WriteBarrierWrappersStub
    // 0x313758: LoadField: r0 = r4->field_f
    //     0x313758: ldur            w0, [x4, #0xf]
    // 0x31375c: DecompressPointer r0
    //     0x31375c: add             x0, x0, HEAP, lsl #32
    // 0x313760: stur            x0, [fp, #-0x20]
    // 0x313764: cmp             w0, NULL
    // 0x313768: b.eq            #0x3138b0
    // 0x31376c: mov             x2, x3
    // 0x313770: r1 = Function '<anonymous closure>':.
    //     0x313770: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd00] AnonymousClosure: (0x3144d8), in [package:pddp/main.dart] _HomePageState::_openSettings (0x313690)
    //     0x313774: ldr             x1, [x1, #0xd00]
    // 0x313778: r0 = AllocateClosure()
    //     0x313778: bl              #0x472d60  ; AllocateClosureStub
    // 0x31377c: r16 = <({String url, int zoom})>
    //     0x31377c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd08] TypeArguments: <({String url, int zoom})>
    //     0x313780: ldr             x16, [x16, #0xd08]
    // 0x313784: stp             x0, x16, [SP, #8]
    // 0x313788: ldur            x16, [fp, #-0x20]
    // 0x31378c: str             x16, [SP]
    // 0x313790: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x313790: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x313794: r0 = showDialog()
    //     0x313794: bl              #0x3140a8  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x313798: mov             x1, x0
    // 0x31379c: stur            x1, [fp, #-0x20]
    // 0x3137a0: r0 = Await()
    //     0x3137a0: bl              #0x1ec4a8  ; AwaitStub
    // 0x3137a4: mov             x3, x0
    // 0x3137a8: ldur            x2, [fp, #-0x18]
    // 0x3137ac: stur            x3, [fp, #-0x20]
    // 0x3137b0: StoreField: r2->field_1b = r0
    //     0x3137b0: stur            w0, [x2, #0x1b]
    //     0x3137b4: tbz             w0, #0, #0x3137d0
    //     0x3137b8: ldurb           w16, [x2, #-1]
    //     0x3137bc: ldurb           w17, [x0, #-1]
    //     0x3137c0: and             x16, x17, x16, lsr #2
    //     0x3137c4: tst             x16, HEAP, lsr #32
    //     0x3137c8: b.eq            #0x3137d0
    //     0x3137cc: bl              #0x472178  ; WriteBarrierWrappersStub
    // 0x3137d0: cmp             w3, NULL
    // 0x3137d4: b.eq            #0x3138a0
    // 0x3137d8: LoadField: r1 = r3->field_f
    //     0x3137d8: ldur            w1, [x3, #0xf]
    // 0x3137dc: DecompressPointer r1
    //     0x3137dc: add             x1, x1, HEAP, lsl #32
    // 0x3137e0: r0 = trim()
    //     0x3137e0: bl              #0x1d6d90  ; [dart:core] _StringBase::trim
    // 0x3137e4: LoadField: r1 = r0->field_7
    //     0x3137e4: ldur            w1, [x0, #7]
    // 0x3137e8: cbz             w1, #0x313840
    // 0x3137ec: ldur            x2, [fp, #-0x10]
    // 0x3137f0: ldur            x0, [fp, #-0x20]
    // 0x3137f4: LoadField: r1 = r0->field_f
    //     0x3137f4: ldur            w1, [x0, #0xf]
    // 0x3137f8: DecompressPointer r1
    //     0x3137f8: add             x1, x1, HEAP, lsl #32
    // 0x3137fc: r0 = normalize()
    //     0x3137fc: bl              #0x313f5c  ; [package:pddp/app_config.dart] AppConfig::normalize
    // 0x313800: mov             x1, x0
    // 0x313804: stur            x0, [fp, #-0x28]
    // 0x313808: r0 = setUrl()
    //     0x313808: bl              #0x313eb0  ; [package:pddp/app_config.dart] AppConfig::setUrl
    // 0x31380c: mov             x1, x0
    // 0x313810: stur            x1, [fp, #-0x30]
    // 0x313814: r0 = Await()
    //     0x313814: bl              #0x1ec4a8  ; AwaitStub
    // 0x313818: ldur            x0, [fp, #-0x28]
    // 0x31381c: ldur            x2, [fp, #-0x10]
    // 0x313820: StoreField: r2->field_13 = r0
    //     0x313820: stur            w0, [x2, #0x13]
    //     0x313824: ldurb           w16, [x2, #-1]
    //     0x313828: ldurb           w17, [x0, #-1]
    //     0x31382c: and             x16, x17, x16, lsr #2
    //     0x313830: tst             x16, HEAP, lsr #32
    //     0x313834: b.eq            #0x31383c
    //     0x313838: bl              #0x472178  ; WriteBarrierWrappersStub
    // 0x31383c: b               #0x313844
    // 0x313840: ldur            x2, [fp, #-0x10]
    // 0x313844: ldur            x0, [fp, #-0x20]
    // 0x313848: LoadField: r1 = r0->field_13
    //     0x313848: ldur            w1, [x0, #0x13]
    // 0x31384c: DecompressPointer r1
    //     0x31384c: add             x1, x1, HEAP, lsl #32
    // 0x313850: r0 = LoadInt32Instr(r1)
    //     0x313850: sbfx            x0, x1, #1, #0x1f
    //     0x313854: tbz             w1, #0, #0x31385c
    //     0x313858: ldur            x0, [x1, #7]
    // 0x31385c: mov             x1, x0
    // 0x313860: r0 = setZoom()
    //     0x313860: bl              #0x3138b4  ; [package:pddp/app_config.dart] AppConfig::setZoom
    // 0x313864: mov             x1, x0
    // 0x313868: stur            x1, [fp, #-0x20]
    // 0x31386c: r0 = Await()
    //     0x31386c: bl              #0x1ec4a8  ; AwaitStub
    // 0x313870: ldur            x0, [fp, #-0x10]
    // 0x313874: LoadField: r1 = r0->field_f
    //     0x313874: ldur            w1, [x0, #0xf]
    // 0x313878: DecompressPointer r1
    //     0x313878: add             x1, x1, HEAP, lsl #32
    // 0x31387c: cmp             w1, NULL
    // 0x313880: b.eq            #0x3138a0
    // 0x313884: ldur            x2, [fp, #-0x18]
    // 0x313888: r1 = Function '<anonymous closure>':.
    //     0x313888: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd10] AnonymousClosure: (0x3144a0), in [package:pddp/main.dart] _HomePageState::_openSettings (0x313690)
    //     0x31388c: ldr             x1, [x1, #0xd10]
    // 0x313890: r0 = AllocateClosure()
    //     0x313890: bl              #0x472d60  ; AllocateClosureStub
    // 0x313894: ldur            x1, [fp, #-0x10]
    // 0x313898: mov             x2, x0
    // 0x31389c: r0 = setState()
    //     0x31389c: bl              #0x20c1c8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3138a0: r0 = Null
    //     0x3138a0: mov             x0, NULL
    // 0x3138a4: r0 = ReturnAsyncNotFuture()
    //     0x3138a4: b               #0x1ec240  ; ReturnAsyncNotFutureStub
    // 0x3138a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3138a8: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3138ac: b               #0x3136b0
    // 0x3138b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3138b0: bl              #0x4740dc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3144a0, size: 0x38
    // 0x3144a0: ldr             x1, [SP]
    // 0x3144a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3144a4: ldur            w2, [x1, #0x17]
    // 0x3144a8: DecompressPointer r2
    //     0x3144a8: add             x2, x2, HEAP, lsl #32
    // 0x3144ac: LoadField: r1 = r2->field_f
    //     0x3144ac: ldur            w1, [x2, #0xf]
    // 0x3144b0: DecompressPointer r1
    //     0x3144b0: add             x1, x1, HEAP, lsl #32
    // 0x3144b4: LoadField: r3 = r2->field_1b
    //     0x3144b4: ldur            w3, [x2, #0x1b]
    // 0x3144b8: DecompressPointer r3
    //     0x3144b8: add             x3, x3, HEAP, lsl #32
    // 0x3144bc: LoadField: r0 = r3->field_13
    //     0x3144bc: ldur            w0, [x3, #0x13]
    // 0x3144c0: DecompressPointer r0
    //     0x3144c0: add             x0, x0, HEAP, lsl #32
    // 0x3144c4: r2 = LoadInt32Instr(r0)
    //     0x3144c4: sbfx            x2, x0, #1, #0x1f
    //     0x3144c8: tbz             w0, #0, #0x3144d0
    //     0x3144cc: ldur            x2, [x0, #7]
    // 0x3144d0: ArrayStore: r1[0] = r2  ; List_8
    //     0x3144d0: stur            x2, [x1, #0x17]
    // 0x3144d4: ret
    //     0x3144d4: ret             
  }
  [closure] StatefulBuilder <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3144d8, size: 0x40
    // 0x3144d8: EnterFrame
    //     0x3144d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3144dc: mov             fp, SP
    // 0x3144e0: AllocStack(0x8)
    //     0x3144e0: sub             SP, SP, #8
    // 0x3144e4: SetupParameters([dynamic _ /* r0 */])
    //     0x3144e4: ldr             x0, [fp, #0x18]
    //     0x3144e8: ldur            w2, [x0, #0x17]
    //     0x3144ec: add             x2, x2, HEAP, lsl #32
    // 0x3144f0: r1 = Function '<anonymous closure>':.
    //     0x3144f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd18] AnonymousClosure: (0x314524), in [package:pddp/main.dart] _HomePageState::_openSettings (0x313690)
    //     0x3144f4: ldr             x1, [x1, #0xd18]
    // 0x3144f8: r0 = AllocateClosure()
    //     0x3144f8: bl              #0x472d60  ; AllocateClosureStub
    // 0x3144fc: stur            x0, [fp, #-8]
    // 0x314500: r0 = StatefulBuilder()
    //     0x314500: bl              #0x314518  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x314504: ldur            x1, [fp, #-8]
    // 0x314508: StoreField: r0->field_b = r1
    //     0x314508: stur            w1, [x0, #0xb]
    // 0x31450c: LeaveFrame
    //     0x31450c: mov             SP, fp
    //     0x314510: ldp             fp, lr, [SP], #0x10
    // 0x314514: ret
    //     0x314514: ret             
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x314524, size: 0x5ec
    // 0x314524: EnterFrame
    //     0x314524: stp             fp, lr, [SP, #-0x10]!
    //     0x314528: mov             fp, SP
    // 0x31452c: AllocStack(0x68)
    //     0x31452c: sub             SP, SP, #0x68
    // 0x314530: SetupParameters([dynamic _ /* r0 */])
    //     0x314530: ldr             x0, [fp, #0x20]
    //     0x314534: ldur            w1, [x0, #0x17]
    //     0x314538: add             x1, x1, HEAP, lsl #32
    //     0x31453c: stur            x1, [fp, #-8]
    // 0x314540: CheckStackOverflow
    //     0x314540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x314544: cmp             SP, x16
    //     0x314548: b.ls            #0x314b00
    // 0x31454c: r1 = 2
    //     0x31454c: mov             x1, #2
    // 0x314550: r0 = AllocateContext()
    //     0x314550: bl              #0x47299c  ; AllocateContextStub
    // 0x314554: mov             x1, x0
    // 0x314558: ldur            x0, [fp, #-8]
    // 0x31455c: stur            x1, [fp, #-0x10]
    // 0x314560: StoreField: r1->field_b = r0
    //     0x314560: stur            w0, [x1, #0xb]
    // 0x314564: ldr             x2, [fp, #0x18]
    // 0x314568: StoreField: r1->field_f = r2
    //     0x314568: stur            w2, [x1, #0xf]
    // 0x31456c: ldr             x2, [fp, #0x10]
    // 0x314570: StoreField: r1->field_13 = r2
    //     0x314570: stur            w2, [x1, #0x13]
    // 0x314574: r0 = InitLateStaticField(0xa3c) // [package:pddp/app_config.dart] AppConfig::zoomOptions
    //     0x314574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x314578: ldr             x0, [x0, #0x1478]
    //     0x31457c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x314580: cmp             w0, w16
    //     0x314584: b.ne            #0x314594
    //     0x314588: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd20] Field <AppConfig.zoomOptions>: static late final (offset: 0xa3c)
    //     0x31458c: ldr             x2, [x2, #0xd20]
    //     0x314590: bl              #0x471bb0  ; InitLateFinalStaticFieldStub
    // 0x314594: mov             x2, x0
    // 0x314598: r1 = <int>
    //     0x314598: ldr             x1, [PP, #0x950]  ; [pp+0x950] TypeArguments: <int>
    // 0x31459c: r0 = LinkedHashSet.of()
    //     0x31459c: bl              #0x248a08  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x3145a0: mov             x3, x0
    // 0x3145a4: ldur            x0, [fp, #-8]
    // 0x3145a8: stur            x3, [fp, #-0x18]
    // 0x3145ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3145ac: ldur            w2, [x0, #0x17]
    // 0x3145b0: DecompressPointer r2
    //     0x3145b0: add             x2, x2, HEAP, lsl #32
    // 0x3145b4: mov             x1, x3
    // 0x3145b8: r0 = add()
    //     0x3145b8: bl              #0x46b44c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3145bc: ldur            x2, [fp, #-0x18]
    // 0x3145c0: LoadField: r1 = r2->field_7
    //     0x3145c0: ldur            w1, [x2, #7]
    // 0x3145c4: DecompressPointer r1
    //     0x3145c4: add             x1, x1, HEAP, lsl #32
    // 0x3145c8: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x3145c8: bl              #0x1c711c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x3145cc: mov             x1, x0
    // 0x3145d0: stur            x0, [fp, #-0x18]
    // 0x3145d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3145d4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3145d8: r0 = sort()
    //     0x3145d8: bl              #0x1f68a8  ; [dart:collection] ListBase::sort
    // 0x3145dc: ldur            x0, [fp, #-8]
    // 0x3145e0: LoadField: r1 = r0->field_13
    //     0x3145e0: ldur            w1, [x0, #0x13]
    // 0x3145e4: DecompressPointer r1
    //     0x3145e4: add             x1, x1, HEAP, lsl #32
    // 0x3145e8: stur            x1, [fp, #-0x20]
    // 0x3145ec: r0 = TextField()
    //     0x3145ec: bl              #0x3153b4  ; AllocateTextFieldStub -> TextField (size=0x120)
    // 0x3145f0: mov             x3, x0
    // 0x3145f4: r0 = EditableText
    //     0x3145f4: ldr             x0, [PP, #0x7778]  ; [pp+0x7778] Type: EditableText
    // 0x3145f8: stur            x3, [fp, #-0x28]
    // 0x3145fc: StoreField: r3->field_f = r0
    //     0x3145fc: stur            w0, [x3, #0xf]
    // 0x314600: ldur            x0, [fp, #-0x20]
    // 0x314604: StoreField: r3->field_13 = r0
    //     0x314604: stur            w0, [x3, #0x13]
    // 0x314608: r0 = Instance_InputDecoration
    //     0x314608: add             x0, PP, #0xc, lsl #12  ; [pp+0xcd28] Obj!InputDecoration@4cdd91
    //     0x31460c: ldr             x0, [x0, #0xd28]
    // 0x314610: StoreField: r3->field_1b = r0
    //     0x314610: stur            w0, [x3, #0x1b]
    // 0x314614: r0 = Instance_TextCapitalization
    //     0x314614: ldr             x0, [PP, #0x7d60]  ; [pp+0x7d60] Obj!TextCapitalization@4dc021
    // 0x314618: StoreField: r3->field_27 = r0
    //     0x314618: stur            w0, [x3, #0x27]
    // 0x31461c: r0 = Instance_TextAlign
    //     0x31461c: ldr             x0, [PP, #0x5338]  ; [pp+0x5338] Obj!TextAlign@4ddce1
    // 0x314620: StoreField: r3->field_33 = r0
    //     0x314620: stur            w0, [x3, #0x33]
    // 0x314624: r0 = false
    //     0x314624: add             x0, NULL, #0x30  ; false
    // 0x314628: StoreField: r3->field_6f = r0
    //     0x314628: stur            w0, [x3, #0x6f]
    // 0x31462c: StoreField: r3->field_3f = r0
    //     0x31462c: stur            w0, [x3, #0x3f]
    // 0x314630: r1 = "•"
    //     0x314630: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd30] "•"
    //     0x314634: ldr             x1, [x1, #0xd30]
    // 0x314638: StoreField: r3->field_47 = r1
    //     0x314638: stur            w1, [x3, #0x47]
    // 0x31463c: StoreField: r3->field_4b = r0
    //     0x31463c: stur            w0, [x3, #0x4b]
    // 0x314640: r4 = true
    //     0x314640: add             x4, NULL, #0x20  ; true
    // 0x314644: StoreField: r3->field_4f = r4
    //     0x314644: stur            w4, [x3, #0x4f]
    // 0x314648: StoreField: r3->field_5b = r4
    //     0x314648: stur            w4, [x3, #0x5b]
    // 0x31464c: r1 = 1
    //     0x31464c: mov             x1, #1
    // 0x314650: StoreField: r3->field_5f = r1
    //     0x314650: stur            x1, [x3, #0x5f]
    // 0x314654: StoreField: r3->field_6b = r0
    //     0x314654: stur            w0, [x3, #0x6b]
    // 0x314658: d0 = 2.000000
    //     0x314658: fmov            d0, #2.00000000
    // 0x31465c: StoreField: r3->field_9f = d0
    //     0x31465c: stur            d0, [x3, #0x9f]
    // 0x314660: r1 = Instance_BoxHeightStyle
    //     0x314660: ldr             x1, [PP, #0x5470]  ; [pp+0x5470] Obj!BoxHeightStyle@4ddb61
    // 0x314664: StoreField: r3->field_b7 = r1
    //     0x314664: stur            w1, [x3, #0xb7]
    // 0x314668: r1 = Instance_BoxWidthStyle
    //     0x314668: ldr             x1, [PP, #0x5468]  ; [pp+0x5468] Obj!BoxWidthStyle@4ddb41
    // 0x31466c: StoreField: r3->field_bb = r1
    //     0x31466c: stur            w1, [x3, #0xbb]
    // 0x314670: r1 = Instance_EdgeInsets
    //     0x314670: ldr             x1, [PP, #0x7840]  ; [pp+0x7840] Obj!EdgeInsets@4cd6c1
    // 0x314674: StoreField: r3->field_c3 = r1
    //     0x314674: stur            w1, [x3, #0xc3]
    // 0x314678: r1 = Instance_DragStartBehavior
    //     0x314678: ldr             x1, [PP, #0x7768]  ; [pp+0x7768] Obj!DragStartBehavior@4dd561
    // 0x31467c: StoreField: r3->field_cf = r1
    //     0x31467c: stur            w1, [x3, #0xcf]
    // 0x314680: StoreField: r3->field_d7 = r0
    //     0x314680: stur            w0, [x3, #0xd7]
    // 0x314684: r1 = const []
    //     0x314684: ldr             x1, [PP, #0x7d48]  ; [pp+0x7d48] List<String>(0)
    // 0x314688: StoreField: r3->field_f3 = r1
    //     0x314688: stur            w1, [x3, #0xf3]
    // 0x31468c: r1 = Instance_Clip
    //     0x31468c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfd0] Obj!Clip@4de2c1
    //     0x314690: ldr             x1, [x1, #0xfd0]
    // 0x314694: StoreField: r3->field_f7 = r1
    //     0x314694: stur            w1, [x3, #0xf7]
    // 0x314698: StoreField: r3->field_ff = r4
    //     0x314698: stur            w4, [x3, #0xff]
    // 0x31469c: r17 = 259
    //     0x31469c: mov             x17, #0x103
    // 0x3146a0: str             w4, [x3, x17]
    // 0x3146a4: r17 = 263
    //     0x3146a4: mov             x17, #0x107
    // 0x3146a8: str             w4, [x3, x17]
    // 0x3146ac: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@166181401': static.
    //     0x3146ac: ldr             x1, [PP, #0x7a08]  ; [pp+0x7a08] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@166181401': static. (0x7fd9a9c6eef4)
    // 0x3146b0: r17 = 271
    //     0x3146b0: mov             x17, #0x10f
    // 0x3146b4: str             w1, [x3, x17]
    // 0x3146b8: r17 = 275
    //     0x3146b8: mov             x17, #0x113
    // 0x3146bc: str             w4, [x3, x17]
    // 0x3146c0: r1 = Instance_SmartDashesType
    //     0x3146c0: ldr             x1, [PP, #0x7d68]  ; [pp+0x7d68] Obj!SmartDashesType@4dc201
    // 0x3146c4: StoreField: r3->field_53 = r1
    //     0x3146c4: stur            w1, [x3, #0x53]
    // 0x3146c8: r1 = Instance_SmartQuotesType
    //     0x3146c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd38] Obj!SmartQuotesType@4dc1e1
    //     0x3146cc: ldr             x1, [x1, #0xd38]
    // 0x3146d0: StoreField: r3->field_57 = r1
    //     0x3146d0: stur            w1, [x3, #0x57]
    // 0x3146d4: r1 = Instance_TextInputType
    //     0x3146d4: ldr             x1, [PP, #0x7d58]  ; [pp+0x7d58] Obj!TextInputType@4ccd01
    // 0x3146d8: StoreField: r3->field_1f = r1
    //     0x3146d8: stur            w1, [x3, #0x1f]
    // 0x3146dc: StoreField: r3->field_c7 = r4
    //     0x3146dc: stur            w4, [x3, #0xc7]
    // 0x3146e0: ldur            x1, [fp, #-8]
    // 0x3146e4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x3146e4: ldur            w5, [x1, #0x17]
    // 0x3146e8: DecompressPointer r5
    //     0x3146e8: add             x5, x5, HEAP, lsl #32
    // 0x3146ec: stur            x5, [fp, #-0x20]
    // 0x3146f0: r1 = <DropdownMenuItem<int>>
    //     0x3146f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd40] TypeArguments: <DropdownMenuItem<int>>
    //     0x3146f4: ldr             x1, [x1, #0xd40]
    // 0x3146f8: r2 = 0
    //     0x3146f8: mov             x2, #0
    // 0x3146fc: r0 = _GrowableList()
    //     0x3146fc: bl              #0x1c7094  ; [dart:core] _GrowableList::_GrowableList
    // 0x314700: mov             x4, x0
    // 0x314704: ldur            x3, [fp, #-0x18]
    // 0x314708: stur            x4, [fp, #-0x48]
    // 0x31470c: LoadField: r5 = r3->field_7
    //     0x31470c: ldur            w5, [x3, #7]
    // 0x314710: DecompressPointer r5
    //     0x314710: add             x5, x5, HEAP, lsl #32
    // 0x314714: stur            x5, [fp, #-0x40]
    // 0x314718: LoadField: r0 = r3->field_b
    //     0x314718: ldur            w0, [x3, #0xb]
    // 0x31471c: r6 = LoadInt32Instr(r0)
    //     0x31471c: sbfx            x6, x0, #1, #0x1f
    // 0x314720: stur            x6, [fp, #-0x38]
    // 0x314724: r0 = 0
    //     0x314724: mov             x0, #0
    // 0x314728: CheckStackOverflow
    //     0x314728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31472c: cmp             SP, x16
    //     0x314730: b.ls            #0x314b08
    // 0x314734: LoadField: r1 = r3->field_b
    //     0x314734: ldur            w1, [x3, #0xb]
    // 0x314738: r2 = LoadInt32Instr(r1)
    //     0x314738: sbfx            x2, x1, #1, #0x1f
    // 0x31473c: cmp             x6, x2
    // 0x314740: b.ne            #0x314ae0
    // 0x314744: cmp             x0, x2
    // 0x314748: b.ge            #0x3148c4
    // 0x31474c: LoadField: r1 = r3->field_f
    //     0x31474c: ldur            w1, [x3, #0xf]
    // 0x314750: DecompressPointer r1
    //     0x314750: add             x1, x1, HEAP, lsl #32
    // 0x314754: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x314754: add             x16, x1, x0, lsl #2
    //     0x314758: ldur            w7, [x16, #0xf]
    // 0x31475c: DecompressPointer r7
    //     0x31475c: add             x7, x7, HEAP, lsl #32
    // 0x314760: stur            x7, [fp, #-8]
    // 0x314764: add             x8, x0, #1
    // 0x314768: stur            x8, [fp, #-0x30]
    // 0x31476c: cmp             w7, NULL
    // 0x314770: b.ne            #0x3147a4
    // 0x314774: mov             x0, x7
    // 0x314778: mov             x2, x5
    // 0x31477c: r1 = Null
    //     0x31477c: mov             x1, NULL
    // 0x314780: cmp             w2, NULL
    // 0x314784: b.eq            #0x3147a4
    // 0x314788: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x314788: ldur            w4, [x2, #0x17]
    // 0x31478c: DecompressPointer r4
    //     0x31478c: add             x4, x4, HEAP, lsl #32
    // 0x314790: r8 = X0
    //     0x314790: ldr             x8, [PP, #0x158]  ; [pp+0x158] TypeParameter: X0
    // 0x314794: LoadField: r9 = r4->field_7
    //     0x314794: ldur            x9, [x4, #7]
    // 0x314798: r3 = Null
    //     0x314798: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd48] Null
    //     0x31479c: ldr             x3, [x3, #0xd48]
    // 0x3147a0: blr             x9
    // 0x3147a4: ldur            x0, [fp, #-0x48]
    // 0x3147a8: ldur            x3, [fp, #-8]
    // 0x3147ac: r1 = Null
    //     0x3147ac: mov             x1, NULL
    // 0x3147b0: r2 = 4
    //     0x3147b0: mov             x2, #4
    // 0x3147b4: r0 = AllocateArray()
    //     0x3147b4: bl              #0x473a2c  ; AllocateArrayStub
    // 0x3147b8: mov             x1, x0
    // 0x3147bc: ldur            x0, [fp, #-8]
    // 0x3147c0: StoreField: r1->field_f = r0
    //     0x3147c0: stur            w0, [x1, #0xf]
    // 0x3147c4: r16 = "%"
    //     0x3147c4: ldr             x16, [PP, #0x240]  ; [pp+0x240] "%"
    // 0x3147c8: StoreField: r1->field_13 = r16
    //     0x3147c8: stur            w16, [x1, #0x13]
    // 0x3147cc: str             x1, [SP]
    // 0x3147d0: r0 = _interpolate()
    //     0x3147d0: bl              #0x1cc104  ; [dart:core] _StringBase::_interpolate
    // 0x3147d4: stur            x0, [fp, #-0x50]
    // 0x3147d8: r0 = Text()
    //     0x3147d8: bl              #0x2cc6ac  ; AllocateTextStub -> Text (size=0x4c)
    // 0x3147dc: mov             x2, x0
    // 0x3147e0: ldur            x0, [fp, #-0x50]
    // 0x3147e4: stur            x2, [fp, #-0x60]
    // 0x3147e8: StoreField: r2->field_b = r0
    //     0x3147e8: stur            w0, [x2, #0xb]
    // 0x3147ec: ldur            x0, [fp, #-8]
    // 0x3147f0: r3 = LoadInt32Instr(r0)
    //     0x3147f0: sbfx            x3, x0, #1, #0x1f
    //     0x3147f4: tbz             w0, #0, #0x3147fc
    //     0x3147f8: ldur            x3, [x0, #7]
    // 0x3147fc: stur            x3, [fp, #-0x58]
    // 0x314800: r1 = <int>
    //     0x314800: ldr             x1, [PP, #0x950]  ; [pp+0x950] TypeArguments: <int>
    // 0x314804: r0 = DropdownMenuItem()
    //     0x314804: bl              #0x3153a8  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x28)
    // 0x314808: mov             x2, x0
    // 0x31480c: ldur            x0, [fp, #-0x58]
    // 0x314810: stur            x2, [fp, #-8]
    // 0x314814: StoreField: r2->field_1b = r0
    //     0x314814: stur            x0, [x2, #0x1b]
    // 0x314818: r0 = true
    //     0x314818: add             x0, NULL, #0x20  ; true
    // 0x31481c: StoreField: r2->field_23 = r0
    //     0x31481c: stur            w0, [x2, #0x23]
    // 0x314820: r3 = Instance_AlignmentDirectional
    //     0x314820: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe38] Obj!AlignmentDirectional@4cdc21
    //     0x314824: ldr             x3, [x3, #0xe38]
    // 0x314828: StoreField: r2->field_f = r3
    //     0x314828: stur            w3, [x2, #0xf]
    // 0x31482c: ldur            x1, [fp, #-0x60]
    // 0x314830: StoreField: r2->field_b = r1
    //     0x314830: stur            w1, [x2, #0xb]
    // 0x314834: ldur            x4, [fp, #-0x48]
    // 0x314838: LoadField: r1 = r4->field_b
    //     0x314838: ldur            w1, [x4, #0xb]
    // 0x31483c: LoadField: r5 = r4->field_f
    //     0x31483c: ldur            w5, [x4, #0xf]
    // 0x314840: DecompressPointer r5
    //     0x314840: add             x5, x5, HEAP, lsl #32
    // 0x314844: LoadField: r6 = r5->field_b
    //     0x314844: ldur            w6, [x5, #0xb]
    // 0x314848: r5 = LoadInt32Instr(r1)
    //     0x314848: sbfx            x5, x1, #1, #0x1f
    // 0x31484c: stur            x5, [fp, #-0x58]
    // 0x314850: r1 = LoadInt32Instr(r6)
    //     0x314850: sbfx            x1, x6, #1, #0x1f
    // 0x314854: cmp             x5, x1
    // 0x314858: b.ne            #0x314864
    // 0x31485c: mov             x1, x4
    // 0x314860: r0 = _growToNextCapacity()
    //     0x314860: bl              #0x1c6eac  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x314864: ldur            x3, [fp, #-0x48]
    // 0x314868: ldur            x2, [fp, #-0x58]
    // 0x31486c: add             x0, x2, #1
    // 0x314870: lsl             x1, x0, #1
    // 0x314874: StoreField: r3->field_b = r1
    //     0x314874: stur            w1, [x3, #0xb]
    // 0x314878: LoadField: r1 = r3->field_f
    //     0x314878: ldur            w1, [x3, #0xf]
    // 0x31487c: DecompressPointer r1
    //     0x31487c: add             x1, x1, HEAP, lsl #32
    // 0x314880: ldur            x0, [fp, #-8]
    // 0x314884: ArrayStore: r1[r2] = r0  ; List_4
    //     0x314884: add             x25, x1, x2, lsl #2
    //     0x314888: add             x25, x25, #0xf
    //     0x31488c: str             w0, [x25]
    //     0x314890: tbz             w0, #0, #0x3148ac
    //     0x314894: ldurb           w16, [x1, #-1]
    //     0x314898: ldurb           w17, [x0, #-1]
    //     0x31489c: and             x16, x17, x16, lsr #2
    //     0x3148a0: tst             x16, HEAP, lsr #32
    //     0x3148a4: b.eq            #0x3148ac
    //     0x3148a8: bl              #0x471d14  ; ArrayWriteBarrierStub
    // 0x3148ac: ldur            x0, [fp, #-0x30]
    // 0x3148b0: mov             x4, x3
    // 0x3148b4: ldur            x5, [fp, #-0x40]
    // 0x3148b8: ldur            x3, [fp, #-0x18]
    // 0x3148bc: ldur            x6, [fp, #-0x38]
    // 0x3148c0: b               #0x314728
    // 0x3148c4: ldur            x0, [fp, #-0x28]
    // 0x3148c8: ldur            x1, [fp, #-0x20]
    // 0x3148cc: mov             x3, x4
    // 0x3148d0: r5 = LoadInt32Instr(r1)
    //     0x3148d0: sbfx            x5, x1, #1, #0x1f
    //     0x3148d4: tbz             w1, #0, #0x3148dc
    //     0x3148d8: ldur            x5, [x1, #7]
    // 0x3148dc: ldur            x2, [fp, #-0x10]
    // 0x3148e0: stur            x5, [fp, #-0x30]
    // 0x3148e4: r1 = Function '<anonymous closure>':.
    //     0x3148e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd58] AnonymousClosure: (0x3154d8), in [package:pddp/main.dart] _HomePageState::_openSettings (0x313690)
    //     0x3148e8: ldr             x1, [x1, #0xd58]
    // 0x3148ec: r0 = AllocateClosure()
    //     0x3148ec: bl              #0x472d60  ; AllocateClosureStub
    // 0x3148f0: r1 = <int>
    //     0x3148f0: ldr             x1, [PP, #0x950]  ; [pp+0x950] TypeArguments: <int>
    // 0x3148f4: stur            x0, [fp, #-8]
    // 0x3148f8: r0 = DropdownButtonFormField()
    //     0x3148f8: bl              #0x31539c  ; AllocateDropdownButtonFormFieldStub -> DropdownButtonFormField<X0> (size=0x34)
    // 0x3148fc: mov             x1, x0
    // 0x314900: ldur            x2, [fp, #-0x48]
    // 0x314904: ldur            x3, [fp, #-8]
    // 0x314908: ldur            x5, [fp, #-0x30]
    // 0x31490c: stur            x0, [fp, #-8]
    // 0x314910: r0 = DropdownButtonFormField()
    //     0x314910: bl              #0x314b28  ; [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField
    // 0x314914: r1 = Null
    //     0x314914: mov             x1, NULL
    // 0x314918: r2 = 6
    //     0x314918: mov             x2, #6
    // 0x31491c: r0 = AllocateArray()
    //     0x31491c: bl              #0x473a2c  ; AllocateArrayStub
    // 0x314920: mov             x2, x0
    // 0x314924: ldur            x0, [fp, #-0x28]
    // 0x314928: stur            x2, [fp, #-0x20]
    // 0x31492c: StoreField: r2->field_f = r0
    //     0x31492c: stur            w0, [x2, #0xf]
    // 0x314930: r16 = Instance_SizedBox
    //     0x314930: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd60] Obj!SizedBox@4d71f1
    //     0x314934: ldr             x16, [x16, #0xd60]
    // 0x314938: StoreField: r2->field_13 = r16
    //     0x314938: stur            w16, [x2, #0x13]
    // 0x31493c: ldur            x0, [fp, #-8]
    // 0x314940: ArrayStore: r2[0] = r0  ; List_4
    //     0x314940: stur            w0, [x2, #0x17]
    // 0x314944: r1 = <Widget>
    //     0x314944: ldr             x1, [PP, #0x5ba0]  ; [pp+0x5ba0] TypeArguments: <Widget>
    // 0x314948: r0 = AllocateGrowableArray()
    //     0x314948: bl              #0x472960  ; AllocateGrowableArrayStub
    // 0x31494c: mov             x1, x0
    // 0x314950: ldur            x0, [fp, #-0x20]
    // 0x314954: stur            x1, [fp, #-8]
    // 0x314958: StoreField: r1->field_f = r0
    //     0x314958: stur            w0, [x1, #0xf]
    // 0x31495c: r0 = 6
    //     0x31495c: mov             x0, #6
    // 0x314960: StoreField: r1->field_b = r0
    //     0x314960: stur            w0, [x1, #0xb]
    // 0x314964: r0 = Column()
    //     0x314964: bl              #0x3132d0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x314968: mov             x3, x0
    // 0x31496c: r0 = Instance_Axis
    //     0x31496c: ldr             x0, [PP, #0x7f88]  ; [pp+0x7f88] Obj!Axis@4dcd41
    // 0x314970: stur            x3, [fp, #-0x20]
    // 0x314974: StoreField: r3->field_f = r0
    //     0x314974: stur            w0, [x3, #0xf]
    // 0x314978: r0 = Instance_MainAxisAlignment
    //     0x314978: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf68] Obj!MainAxisAlignment@4dca01
    //     0x31497c: ldr             x0, [x0, #0xf68]
    // 0x314980: StoreField: r3->field_13 = r0
    //     0x314980: stur            w0, [x3, #0x13]
    // 0x314984: r0 = Instance_MainAxisSize
    //     0x314984: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf70] Obj!MainAxisSize@4dca21
    //     0x314988: ldr             x0, [x0, #0xf70]
    // 0x31498c: ArrayStore: r3[0] = r0  ; List_4
    //     0x31498c: stur            w0, [x3, #0x17]
    // 0x314990: r0 = Instance_CrossAxisAlignment
    //     0x314990: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf78] Obj!CrossAxisAlignment@4dc901
    //     0x314994: ldr             x0, [x0, #0xf78]
    // 0x314998: StoreField: r3->field_1b = r0
    //     0x314998: stur            w0, [x3, #0x1b]
    // 0x31499c: r0 = Instance_VerticalDirection
    //     0x31499c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf80] Obj!VerticalDirection@4dcd21
    //     0x3149a0: ldr             x0, [x0, #0xf80]
    // 0x3149a4: StoreField: r3->field_23 = r0
    //     0x3149a4: stur            w0, [x3, #0x23]
    // 0x3149a8: r0 = Instance_Clip
    //     0x3149a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!Clip@4de281
    //     0x3149ac: ldr             x0, [x0, #0xf88]
    // 0x3149b0: StoreField: r3->field_2b = r0
    //     0x3149b0: stur            w0, [x3, #0x2b]
    // 0x3149b4: StoreField: r3->field_2f = rZR
    //     0x3149b4: stur            xzr, [x3, #0x2f]
    // 0x3149b8: ldur            x1, [fp, #-8]
    // 0x3149bc: StoreField: r3->field_b = r1
    //     0x3149bc: stur            w1, [x3, #0xb]
    // 0x3149c0: ldur            x2, [fp, #-0x10]
    // 0x3149c4: r1 = Function '<anonymous closure>':.
    //     0x3149c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd68] AnonymousClosure: (0x315478), in [package:pddp/main.dart] _HomePageState::_openSettings (0x313690)
    //     0x3149c8: ldr             x1, [x1, #0xd68]
    // 0x3149cc: r0 = AllocateClosure()
    //     0x3149cc: bl              #0x472d60  ; AllocateClosureStub
    // 0x3149d0: stur            x0, [fp, #-8]
    // 0x3149d4: r0 = TextButton()
    //     0x3149d4: bl              #0x314b1c  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x3149d8: mov             x1, x0
    // 0x3149dc: ldur            x0, [fp, #-8]
    // 0x3149e0: stur            x1, [fp, #-0x28]
    // 0x3149e4: StoreField: r1->field_b = r0
    //     0x3149e4: stur            w0, [x1, #0xb]
    // 0x3149e8: r0 = false
    //     0x3149e8: add             x0, NULL, #0x30  ; false
    // 0x3149ec: StoreField: r1->field_27 = r0
    //     0x3149ec: stur            w0, [x1, #0x27]
    // 0x3149f0: r2 = true
    //     0x3149f0: add             x2, NULL, #0x20  ; true
    // 0x3149f4: StoreField: r1->field_2f = r2
    //     0x3149f4: stur            w2, [x1, #0x2f]
    // 0x3149f8: r3 = Instance_Text
    //     0x3149f8: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd70] Obj!Text@4d7411
    //     0x3149fc: ldr             x3, [x3, #0xd70]
    // 0x314a00: StoreField: r1->field_37 = r3
    //     0x314a00: stur            w3, [x1, #0x37]
    // 0x314a04: r0 = FilledButton()
    //     0x314a04: bl              #0x3132dc  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x314a08: mov             x3, x0
    // 0x314a0c: r0 = Instance__FilledButtonVariant
    //     0x314a0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc4a0] Obj!_FilledButtonVariant@4dd381
    //     0x314a10: ldr             x0, [x0, #0x4a0]
    // 0x314a14: stur            x3, [fp, #-8]
    // 0x314a18: StoreField: r3->field_3b = r0
    //     0x314a18: stur            w0, [x3, #0x3b]
    // 0x314a1c: ldur            x2, [fp, #-0x10]
    // 0x314a20: r1 = Function '<anonymous closure>':.
    //     0x314a20: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd78] AnonymousClosure: (0x3153c8), in [package:pddp/main.dart] _HomePageState::_openSettings (0x313690)
    //     0x314a24: ldr             x1, [x1, #0xd78]
    // 0x314a28: r0 = AllocateClosure()
    //     0x314a28: bl              #0x472d60  ; AllocateClosureStub
    // 0x314a2c: mov             x1, x0
    // 0x314a30: ldur            x0, [fp, #-8]
    // 0x314a34: StoreField: r0->field_b = r1
    //     0x314a34: stur            w1, [x0, #0xb]
    // 0x314a38: r1 = false
    //     0x314a38: add             x1, NULL, #0x30  ; false
    // 0x314a3c: StoreField: r0->field_27 = r1
    //     0x314a3c: stur            w1, [x0, #0x27]
    // 0x314a40: r1 = Instance_Clip
    //     0x314a40: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!Clip@4de281
    //     0x314a44: ldr             x1, [x1, #0xf88]
    // 0x314a48: StoreField: r0->field_1f = r1
    //     0x314a48: stur            w1, [x0, #0x1f]
    // 0x314a4c: r3 = true
    //     0x314a4c: add             x3, NULL, #0x20  ; true
    // 0x314a50: StoreField: r0->field_2f = r3
    //     0x314a50: stur            w3, [x0, #0x2f]
    // 0x314a54: r1 = Instance_Text
    //     0x314a54: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd80] Obj!Text@4d73c1
    //     0x314a58: ldr             x1, [x1, #0xd80]
    // 0x314a5c: StoreField: r0->field_37 = r1
    //     0x314a5c: stur            w1, [x0, #0x37]
    // 0x314a60: r1 = Null
    //     0x314a60: mov             x1, NULL
    // 0x314a64: r2 = 4
    //     0x314a64: mov             x2, #4
    // 0x314a68: r0 = AllocateArray()
    //     0x314a68: bl              #0x473a2c  ; AllocateArrayStub
    // 0x314a6c: mov             x2, x0
    // 0x314a70: ldur            x0, [fp, #-0x28]
    // 0x314a74: stur            x2, [fp, #-0x10]
    // 0x314a78: StoreField: r2->field_f = r0
    //     0x314a78: stur            w0, [x2, #0xf]
    // 0x314a7c: ldur            x0, [fp, #-8]
    // 0x314a80: StoreField: r2->field_13 = r0
    //     0x314a80: stur            w0, [x2, #0x13]
    // 0x314a84: r1 = <Widget>
    //     0x314a84: ldr             x1, [PP, #0x5ba0]  ; [pp+0x5ba0] TypeArguments: <Widget>
    // 0x314a88: r0 = AllocateGrowableArray()
    //     0x314a88: bl              #0x472960  ; AllocateGrowableArrayStub
    // 0x314a8c: mov             x1, x0
    // 0x314a90: ldur            x0, [fp, #-0x10]
    // 0x314a94: stur            x1, [fp, #-8]
    // 0x314a98: StoreField: r1->field_f = r0
    //     0x314a98: stur            w0, [x1, #0xf]
    // 0x314a9c: r0 = 4
    //     0x314a9c: mov             x0, #4
    // 0x314aa0: StoreField: r1->field_b = r0
    //     0x314aa0: stur            w0, [x1, #0xb]
    // 0x314aa4: r0 = AlertDialog()
    //     0x314aa4: bl              #0x314b10  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x314aa8: mov             x1, x0
    // 0x314aac: r0 = Instance_Text
    //     0x314aac: add             x0, PP, #0xc, lsl #12  ; [pp+0xcd88] Obj!Text@4d7371
    //     0x314ab0: ldr             x0, [x0, #0xd88]
    // 0x314ab4: StoreField: r1->field_f = r0
    //     0x314ab4: stur            w0, [x1, #0xf]
    // 0x314ab8: ldur            x0, [fp, #-0x20]
    // 0x314abc: StoreField: r1->field_1b = r0
    //     0x314abc: stur            w0, [x1, #0x1b]
    // 0x314ac0: ldur            x0, [fp, #-8]
    // 0x314ac4: StoreField: r1->field_27 = r0
    //     0x314ac4: stur            w0, [x1, #0x27]
    // 0x314ac8: r0 = true
    //     0x314ac8: add             x0, NULL, #0x20  ; true
    // 0x314acc: StoreField: r1->field_67 = r0
    //     0x314acc: stur            w0, [x1, #0x67]
    // 0x314ad0: mov             x0, x1
    // 0x314ad4: LeaveFrame
    //     0x314ad4: mov             SP, fp
    //     0x314ad8: ldp             fp, lr, [SP], #0x10
    // 0x314adc: ret
    //     0x314adc: ret             
    // 0x314ae0: mov             x0, x3
    // 0x314ae4: r0 = ConcurrentModificationError()
    //     0x314ae4: bl              #0x1c7340  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x314ae8: mov             x1, x0
    // 0x314aec: ldur            x0, [fp, #-0x18]
    // 0x314af0: StoreField: r1->field_b = r0
    //     0x314af0: stur            w0, [x1, #0xb]
    // 0x314af4: mov             x0, x1
    // 0x314af8: r0 = Throw()
    //     0x314af8: bl              #0x471cf0  ; ThrowStub
    // 0x314afc: brk             #0
    // 0x314b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314b00: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314b04: b               #0x31454c
    // 0x314b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314b08: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314b0c: b               #0x314734
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3153c8, size: 0xb0
    // 0x3153c8: EnterFrame
    //     0x3153c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3153cc: mov             fp, SP
    // 0x3153d0: AllocStack(0x28)
    //     0x3153d0: sub             SP, SP, #0x28
    // 0x3153d4: SetupParameters([dynamic _ /* r0 */])
    //     0x3153d4: ldr             x0, [fp, #0x10]
    //     0x3153d8: ldur            w2, [x0, #0x17]
    //     0x3153dc: add             x2, x2, HEAP, lsl #32
    //     0x3153e0: stur            x2, [fp, #-8]
    // 0x3153e4: CheckStackOverflow
    //     0x3153e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3153e8: cmp             SP, x16
    //     0x3153ec: b.ls            #0x315470
    // 0x3153f0: LoadField: r1 = r2->field_f
    //     0x3153f0: ldur            w1, [x2, #0xf]
    // 0x3153f4: DecompressPointer r1
    //     0x3153f4: add             x1, x1, HEAP, lsl #32
    // 0x3153f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3153f8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3153fc: r0 = of()
    //     0x3153fc: bl              #0x2e78f0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x315400: mov             x1, x0
    // 0x315404: ldur            x0, [fp, #-8]
    // 0x315408: stur            x1, [fp, #-0x10]
    // 0x31540c: LoadField: r2 = r0->field_b
    //     0x31540c: ldur            w2, [x0, #0xb]
    // 0x315410: DecompressPointer r2
    //     0x315410: add             x2, x2, HEAP, lsl #32
    // 0x315414: LoadField: r0 = r2->field_13
    //     0x315414: ldur            w0, [x2, #0x13]
    // 0x315418: DecompressPointer r0
    //     0x315418: add             x0, x0, HEAP, lsl #32
    // 0x31541c: LoadField: r3 = r0->field_27
    //     0x31541c: ldur            w3, [x0, #0x27]
    // 0x315420: DecompressPointer r3
    //     0x315420: add             x3, x3, HEAP, lsl #32
    // 0x315424: LoadField: r0 = r3->field_7
    //     0x315424: ldur            w0, [x3, #7]
    // 0x315428: DecompressPointer r0
    //     0x315428: add             x0, x0, HEAP, lsl #32
    // 0x31542c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x31542c: ldur            w3, [x2, #0x17]
    // 0x315430: DecompressPointer r3
    //     0x315430: add             x3, x3, HEAP, lsl #32
    // 0x315434: mov             x2, x0
    // 0x315438: r1 = 655364
    //     0x315438: mov             x1, #4
    //     0x31543c: movk            x1, #0xa, lsl #16
    // 0x315440: r0 = AllocateRecord2Named()
    //     0x315440: bl              #0x472638  ; AllocateRecord2NamedStub
    // 0x315444: r16 = <({String url, int zoom})>
    //     0x315444: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd08] TypeArguments: <({String url, int zoom})>
    //     0x315448: ldr             x16, [x16, #0xd08]
    // 0x31544c: ldur            lr, [fp, #-0x10]
    // 0x315450: stp             lr, x16, [SP, #8]
    // 0x315454: str             x0, [SP]
    // 0x315458: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x315458: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x31545c: r0 = pop()
    //     0x31545c: bl              #0x2d9310  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x315460: r0 = Null
    //     0x315460: mov             x0, NULL
    // 0x315464: LeaveFrame
    //     0x315464: mov             SP, fp
    //     0x315468: ldp             fp, lr, [SP], #0x10
    // 0x31546c: ret
    //     0x31546c: ret             
    // 0x315470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315470: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315474: b               #0x3153f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x315478, size: 0x60
    // 0x315478: EnterFrame
    //     0x315478: stp             fp, lr, [SP, #-0x10]!
    //     0x31547c: mov             fp, SP
    // 0x315480: AllocStack(0x10)
    //     0x315480: sub             SP, SP, #0x10
    // 0x315484: SetupParameters([dynamic _ /* r0 */])
    //     0x315484: ldr             x0, [fp, #0x10]
    //     0x315488: ldur            w1, [x0, #0x17]
    //     0x31548c: add             x1, x1, HEAP, lsl #32
    // 0x315490: CheckStackOverflow
    //     0x315490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x315494: cmp             SP, x16
    //     0x315498: b.ls            #0x3154d0
    // 0x31549c: LoadField: r0 = r1->field_f
    //     0x31549c: ldur            w0, [x1, #0xf]
    // 0x3154a0: DecompressPointer r0
    //     0x3154a0: add             x0, x0, HEAP, lsl #32
    // 0x3154a4: mov             x1, x0
    // 0x3154a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3154a8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3154ac: r0 = of()
    //     0x3154ac: bl              #0x2e78f0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x3154b0: r16 = <Object?>
    //     0x3154b0: ldr             x16, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Object?>
    // 0x3154b4: stp             x0, x16, [SP]
    // 0x3154b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3154b8: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3154bc: r0 = pop()
    //     0x3154bc: bl              #0x2d9310  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x3154c0: r0 = Null
    //     0x3154c0: mov             x0, NULL
    // 0x3154c4: LeaveFrame
    //     0x3154c4: mov             SP, fp
    //     0x3154c8: ldp             fp, lr, [SP], #0x10
    // 0x3154cc: ret
    //     0x3154cc: ret             
    // 0x3154d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3154d0: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3154d4: b               #0x31549c
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x3154d8, size: 0x8c
    // 0x3154d8: EnterFrame
    //     0x3154d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3154dc: mov             fp, SP
    // 0x3154e0: AllocStack(0x20)
    //     0x3154e0: sub             SP, SP, #0x20
    // 0x3154e4: SetupParameters([dynamic _ /* r0 */])
    //     0x3154e4: ldr             x0, [fp, #0x18]
    //     0x3154e8: ldur            w1, [x0, #0x17]
    //     0x3154ec: add             x1, x1, HEAP, lsl #32
    //     0x3154f0: stur            x1, [fp, #-8]
    // 0x3154f4: CheckStackOverflow
    //     0x3154f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3154f8: cmp             SP, x16
    //     0x3154fc: b.ls            #0x31555c
    // 0x315500: r1 = 1
    //     0x315500: mov             x1, #1
    // 0x315504: r0 = AllocateContext()
    //     0x315504: bl              #0x47299c  ; AllocateContextStub
    // 0x315508: mov             x1, x0
    // 0x31550c: ldur            x0, [fp, #-8]
    // 0x315510: StoreField: r1->field_b = r0
    //     0x315510: stur            w0, [x1, #0xb]
    // 0x315514: ldr             x2, [fp, #0x10]
    // 0x315518: StoreField: r1->field_f = r2
    //     0x315518: stur            w2, [x1, #0xf]
    // 0x31551c: LoadField: r3 = r0->field_13
    //     0x31551c: ldur            w3, [x0, #0x13]
    // 0x315520: DecompressPointer r3
    //     0x315520: add             x3, x3, HEAP, lsl #32
    // 0x315524: mov             x2, x1
    // 0x315528: stur            x3, [fp, #-0x10]
    // 0x31552c: r1 = Function '<anonymous closure>':.
    //     0x31552c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd98] AnonymousClosure: (0x315564), in [package:pddp/main.dart] _HomePageState::_openSettings (0x313690)
    //     0x315530: ldr             x1, [x1, #0xd98]
    // 0x315534: r0 = AllocateClosure()
    //     0x315534: bl              #0x472d60  ; AllocateClosureStub
    // 0x315538: ldur            x16, [fp, #-0x10]
    // 0x31553c: stp             x0, x16, [SP]
    // 0x315540: ldur            x0, [fp, #-0x10]
    // 0x315544: ClosureCall
    //     0x315544: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x315548: ldur            x2, [x0, #0x1f]
    //     0x31554c: blr             x2
    // 0x315550: LeaveFrame
    //     0x315550: mov             SP, fp
    //     0x315554: ldp             fp, lr, [SP], #0x10
    // 0x315558: ret
    //     0x315558: ret             
    // 0x31555c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31555c: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315560: b               #0x315500
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x315564, size: 0xc0
    // 0x315564: ldr             x2, [SP]
    // 0x315568: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x315568: ldur            w3, [x2, #0x17]
    // 0x31556c: DecompressPointer r3
    //     0x31556c: add             x3, x3, HEAP, lsl #32
    // 0x315570: LoadField: r2 = r3->field_f
    //     0x315570: ldur            w2, [x3, #0xf]
    // 0x315574: DecompressPointer r2
    //     0x315574: add             x2, x2, HEAP, lsl #32
    // 0x315578: cmp             w2, NULL
    // 0x31557c: b.ne            #0x3155ac
    // 0x315580: LoadField: r4 = r3->field_b
    //     0x315580: ldur            w4, [x3, #0xb]
    // 0x315584: DecompressPointer r4
    //     0x315584: add             x4, x4, HEAP, lsl #32
    // 0x315588: LoadField: r5 = r4->field_b
    //     0x315588: ldur            w5, [x4, #0xb]
    // 0x31558c: DecompressPointer r5
    //     0x31558c: add             x5, x5, HEAP, lsl #32
    // 0x315590: ArrayLoad: r4 = r5[0]  ; List_4
    //     0x315590: ldur            w4, [x5, #0x17]
    // 0x315594: DecompressPointer r4
    //     0x315594: add             x4, x4, HEAP, lsl #32
    // 0x315598: r5 = LoadInt32Instr(r4)
    //     0x315598: sbfx            x5, x4, #1, #0x1f
    //     0x31559c: tbz             w4, #0, #0x3155a4
    //     0x3155a0: ldur            x5, [x4, #7]
    // 0x3155a4: mov             x2, x5
    // 0x3155a8: b               #0x3155bc
    // 0x3155ac: r4 = LoadInt32Instr(r2)
    //     0x3155ac: sbfx            x4, x2, #1, #0x1f
    //     0x3155b0: tbz             w2, #0, #0x3155b8
    //     0x3155b4: ldur            x4, [x2, #7]
    // 0x3155b8: mov             x2, x4
    // 0x3155bc: LoadField: r4 = r3->field_b
    //     0x3155bc: ldur            w4, [x3, #0xb]
    // 0x3155c0: DecompressPointer r4
    //     0x3155c0: add             x4, x4, HEAP, lsl #32
    // 0x3155c4: LoadField: r3 = r4->field_b
    //     0x3155c4: ldur            w3, [x4, #0xb]
    // 0x3155c8: DecompressPointer r3
    //     0x3155c8: add             x3, x3, HEAP, lsl #32
    // 0x3155cc: r0 = BoxInt64Instr(r2)
    //     0x3155cc: sbfiz           x0, x2, #1, #0x1f
    //     0x3155d0: cmp             x2, x0, asr #1
    //     0x3155d4: b.eq            #0x3155f0
    //     0x3155d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3155dc: mov             fp, SP
    //     0x3155e0: bl              #0x473cb4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3155e4: mov             SP, fp
    //     0x3155e8: ldp             fp, lr, [SP], #0x10
    //     0x3155ec: stur            x2, [x0, #7]
    // 0x3155f0: mov             x1, x0
    // 0x3155f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x3155f4: stur            w0, [x3, #0x17]
    //     0x3155f8: tbz             w0, #0, #0x31561c
    //     0x3155fc: ldurb           w16, [x3, #-1]
    //     0x315600: ldurb           w17, [x0, #-1]
    //     0x315604: and             x16, x17, x16, lsr #2
    //     0x315608: tst             x16, HEAP, lsr #32
    //     0x31560c: b.eq            #0x31561c
    //     0x315610: str             lr, [SP, #-8]!
    //     0x315614: bl              #0x472198  ; WriteBarrierWrappersStub
    //     0x315618: ldr             lr, [SP], #8
    // 0x31561c: mov             x0, x1
    // 0x315620: ret
    //     0x315620: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x39d84c, size: 0x30
    // 0x39d84c: EnterFrame
    //     0x39d84c: stp             fp, lr, [SP, #-0x10]!
    //     0x39d850: mov             fp, SP
    // 0x39d854: CheckStackOverflow
    //     0x39d854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d858: cmp             SP, x16
    //     0x39d85c: b.ls            #0x39d874
    // 0x39d860: r0 = _loadConfig()
    //     0x39d860: bl              #0x39d87c  ; [package:pddp/main.dart] _HomePageState::_loadConfig
    // 0x39d864: r0 = Null
    //     0x39d864: mov             x0, NULL
    // 0x39d868: LeaveFrame
    //     0x39d868: mov             SP, fp
    //     0x39d86c: ldp             fp, lr, [SP], #0x10
    // 0x39d870: ret
    //     0x39d870: ret             
    // 0x39d874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d874: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d878: b               #0x39d860
  }
  _ _loadConfig(/* No info */) async {
    // ** addr: 0x39d87c, size: 0xe4
    // 0x39d87c: EnterFrame
    //     0x39d87c: stp             fp, lr, [SP, #-0x10]!
    //     0x39d880: mov             fp, SP
    // 0x39d884: AllocStack(0x20)
    //     0x39d884: sub             SP, SP, #0x20
    // 0x39d888: SetupParameters(_HomePageState this /* r1 => r1, fp-0x10 */)
    //     0x39d888: stur            NULL, [fp, #-8]
    //     0x39d88c: stur            x1, [fp, #-0x10]
    // 0x39d890: CheckStackOverflow
    //     0x39d890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d894: cmp             SP, x16
    //     0x39d898: b.ls            #0x39d958
    // 0x39d89c: r1 = 3
    //     0x39d89c: mov             x1, #3
    // 0x39d8a0: r0 = AllocateContext()
    //     0x39d8a0: bl              #0x47299c  ; AllocateContextStub
    // 0x39d8a4: mov             x2, x0
    // 0x39d8a8: ldur            x1, [fp, #-0x10]
    // 0x39d8ac: stur            x2, [fp, #-0x18]
    // 0x39d8b0: StoreField: r2->field_f = r1
    //     0x39d8b0: stur            w1, [x2, #0xf]
    // 0x39d8b4: InitAsync() -> Future<void?>
    //     0x39d8b4: ldr             x0, [PP, #0x3c8]  ; [pp+0x3c8] TypeArguments: <void?>
    //     0x39d8b8: bl              #0x1ec6e8  ; InitAsyncStub
    // 0x39d8bc: r0 = getUrl()
    //     0x39d8bc: bl              #0x39da8c  ; [package:pddp/app_config.dart] AppConfig::getUrl
    // 0x39d8c0: mov             x1, x0
    // 0x39d8c4: stur            x1, [fp, #-0x20]
    // 0x39d8c8: r0 = Await()
    //     0x39d8c8: bl              #0x1ec4a8  ; AwaitStub
    // 0x39d8cc: ldur            x2, [fp, #-0x18]
    // 0x39d8d0: StoreField: r2->field_13 = r0
    //     0x39d8d0: stur            w0, [x2, #0x13]
    //     0x39d8d4: tbz             w0, #0, #0x39d8f0
    //     0x39d8d8: ldurb           w16, [x2, #-1]
    //     0x39d8dc: ldurb           w17, [x0, #-1]
    //     0x39d8e0: and             x16, x17, x16, lsr #2
    //     0x39d8e4: tst             x16, HEAP, lsr #32
    //     0x39d8e8: b.eq            #0x39d8f0
    //     0x39d8ec: bl              #0x472178  ; WriteBarrierWrappersStub
    // 0x39d8f0: r0 = getZoom()
    //     0x39d8f0: bl              #0x39d960  ; [package:pddp/app_config.dart] AppConfig::getZoom
    // 0x39d8f4: mov             x1, x0
    // 0x39d8f8: stur            x1, [fp, #-0x20]
    // 0x39d8fc: r0 = Await()
    //     0x39d8fc: bl              #0x1ec4a8  ; AwaitStub
    // 0x39d900: ldur            x2, [fp, #-0x18]
    // 0x39d904: ArrayStore: r2[0] = r0  ; List_4
    //     0x39d904: stur            w0, [x2, #0x17]
    //     0x39d908: tbz             w0, #0, #0x39d924
    //     0x39d90c: ldurb           w16, [x2, #-1]
    //     0x39d910: ldurb           w17, [x0, #-1]
    //     0x39d914: and             x16, x17, x16, lsr #2
    //     0x39d918: tst             x16, HEAP, lsr #32
    //     0x39d91c: b.eq            #0x39d924
    //     0x39d920: bl              #0x472178  ; WriteBarrierWrappersStub
    // 0x39d924: ldur            x0, [fp, #-0x10]
    // 0x39d928: LoadField: r1 = r0->field_f
    //     0x39d928: ldur            w1, [x0, #0xf]
    // 0x39d92c: DecompressPointer r1
    //     0x39d92c: add             x1, x1, HEAP, lsl #32
    // 0x39d930: cmp             w1, NULL
    // 0x39d934: b.eq            #0x39d950
    // 0x39d938: r1 = Function '<anonymous closure>':.
    //     0x39d938: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf98] AnonymousClosure: (0x39db9c), in [package:pddp/main.dart] _HomePageState::_loadConfig (0x39d87c)
    //     0x39d93c: ldr             x1, [x1, #0xf98]
    // 0x39d940: r0 = AllocateClosure()
    //     0x39d940: bl              #0x472d60  ; AllocateClosureStub
    // 0x39d944: ldur            x1, [fp, #-0x10]
    // 0x39d948: mov             x2, x0
    // 0x39d94c: r0 = setState()
    //     0x39d94c: bl              #0x20c1c8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x39d950: r0 = Null
    //     0x39d950: mov             x0, NULL
    // 0x39d954: r0 = ReturnAsyncNotFuture()
    //     0x39d954: b               #0x1ec240  ; ReturnAsyncNotFutureStub
    // 0x39d958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d958: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d95c: b               #0x39d89c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x39db9c, size: 0x60
    // 0x39db9c: ldr             x1, [SP]
    // 0x39dba0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x39dba0: ldur            w2, [x1, #0x17]
    // 0x39dba4: DecompressPointer r2
    //     0x39dba4: add             x2, x2, HEAP, lsl #32
    // 0x39dba8: LoadField: r1 = r2->field_f
    //     0x39dba8: ldur            w1, [x2, #0xf]
    // 0x39dbac: DecompressPointer r1
    //     0x39dbac: add             x1, x1, HEAP, lsl #32
    // 0x39dbb0: LoadField: r0 = r2->field_13
    //     0x39dbb0: ldur            w0, [x2, #0x13]
    // 0x39dbb4: DecompressPointer r0
    //     0x39dbb4: add             x0, x0, HEAP, lsl #32
    // 0x39dbb8: StoreField: r1->field_13 = r0
    //     0x39dbb8: stur            w0, [x1, #0x13]
    //     0x39dbbc: ldurb           w16, [x1, #-1]
    //     0x39dbc0: ldurb           w17, [x0, #-1]
    //     0x39dbc4: and             x16, x17, x16, lsr #2
    //     0x39dbc8: tst             x16, HEAP, lsr #32
    //     0x39dbcc: b.eq            #0x39dbdc
    //     0x39dbd0: str             lr, [SP, #-8]!
    //     0x39dbd4: bl              #0x472158  ; WriteBarrierWrappersStub
    //     0x39dbd8: ldr             lr, [SP], #8
    // 0x39dbdc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x39dbdc: ldur            w3, [x2, #0x17]
    // 0x39dbe0: DecompressPointer r3
    //     0x39dbe0: add             x3, x3, HEAP, lsl #32
    // 0x39dbe4: r2 = LoadInt32Instr(r3)
    //     0x39dbe4: sbfx            x2, x3, #1, #0x1f
    //     0x39dbe8: tbz             w3, #0, #0x39dbf0
    //     0x39dbec: ldur            x2, [x3, #7]
    // 0x39dbf0: ArrayStore: r1[0] = r2  ; List_8
    //     0x39dbf0: stur            x2, [x1, #0x17]
    // 0x39dbf4: r0 = Null
    //     0x39dbf4: mov             x0, NULL
    // 0x39dbf8: ret
    //     0x39dbf8: ret             
  }
}

// class id: 2006, size: 0xc, field offset: 0xc
//   const constructor, 
class MyApp extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x3b9818, size: 0xd0
    // 0x3b9818: EnterFrame
    //     0x3b9818: stp             fp, lr, [SP, #-0x10]!
    //     0x3b981c: mov             fp, SP
    // 0x3b9820: AllocStack(0x18)
    //     0x3b9820: sub             SP, SP, #0x18
    // 0x3b9824: CheckStackOverflow
    //     0x3b9824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9828: cmp             SP, x16
    //     0x3b982c: b.ls            #0x3b98e0
    // 0x3b9830: r1 = Null
    //     0x3b9830: mov             x1, NULL
    // 0x3b9834: r2 = Instance_MaterialColor
    //     0x3b9834: ldr             x2, [PP, #0x5fa8]  ; [pp+0x5fa8] Obj!MaterialColor@4d9e51
    // 0x3b9838: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b9838: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b983c: r0 = ColorScheme.fromSeed()
    //     0x3b983c: bl              #0x25a4c8  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x3b9840: r16 = true
    //     0x3b9840: add             x16, NULL, #0x20  ; true
    // 0x3b9844: stp             x16, x0, [SP]
    // 0x3b9848: r1 = Null
    //     0x3b9848: mov             x1, NULL
    // 0x3b984c: r4 = const [0, 0x3, 0x2, 0x1, colorScheme, 0x1, useMaterial3, 0x2, null]
    //     0x3b984c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb80] List(9) [0, 0x3, 0x2, 0x1, "colorScheme", 0x1, "useMaterial3", 0x2, Null]
    //     0x3b9850: ldr             x4, [x4, #0xb80]
    // 0x3b9854: r0 = ThemeData()
    //     0x3b9854: bl              #0x25797c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x3b9858: stur            x0, [fp, #-8]
    // 0x3b985c: r0 = MaterialApp()
    //     0x3b985c: bl              #0x3b98e8  ; AllocateMaterialAppStub -> MaterialApp (size=0x9c)
    // 0x3b9860: r1 = Instance_HomePage
    //     0x3b9860: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb88] Obj!HomePage@4d7751
    //     0x3b9864: ldr             x1, [x1, #0xb88]
    // 0x3b9868: StoreField: r0->field_13 = r1
    //     0x3b9868: stur            w1, [x0, #0x13]
    // 0x3b986c: r1 = _ConstMap len:0
    //     0x3b986c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb90] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x3b9870: ldr             x1, [x1, #0xb90]
    // 0x3b9874: ArrayStore: r0[0] = r1  ; List_4
    //     0x3b9874: stur            w1, [x0, #0x17]
    // 0x3b9878: r1 = const []
    //     0x3b9878: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb98] List<NavigatorObserver>(0)
    //     0x3b987c: ldr             x1, [x1, #0xb98]
    // 0x3b9880: StoreField: r0->field_2f = r1
    //     0x3b9880: stur            w1, [x0, #0x2f]
    // 0x3b9884: r1 = "PDDP"
    //     0x3b9884: add             x1, PP, #0xb, lsl #12  ; [pp+0xbba0] "PDDP"
    //     0x3b9888: ldr             x1, [x1, #0xba0]
    // 0x3b988c: StoreField: r0->field_3f = r1
    //     0x3b988c: stur            w1, [x0, #0x3f]
    // 0x3b9890: ldur            x1, [fp, #-8]
    // 0x3b9894: StoreField: r0->field_47 = r1
    //     0x3b9894: stur            w1, [x0, #0x47]
    // 0x3b9898: r1 = Instance_ThemeMode
    //     0x3b9898: add             x1, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!ThemeMode@4dd441
    //     0x3b989c: ldr             x1, [x1, #0xba8]
    // 0x3b98a0: StoreField: r0->field_57 = r1
    //     0x3b98a0: stur            w1, [x0, #0x57]
    // 0x3b98a4: r1 = Instance_Duration
    //     0x3b98a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbbb0] Obj!Duration@4de551
    //     0x3b98a8: ldr             x1, [x1, #0xbb0]
    // 0x3b98ac: StoreField: r0->field_5b = r1
    //     0x3b98ac: stur            w1, [x0, #0x5b]
    // 0x3b98b0: r1 = Instance__Linear
    //     0x3b98b0: ldr             x1, [PP, #0x5848]  ; [pp+0x5848] Obj!_Linear@4ce831
    // 0x3b98b4: StoreField: r0->field_5f = r1
    //     0x3b98b4: stur            w1, [x0, #0x5f]
    // 0x3b98b8: r1 = const [Instance of 'Locale']
    //     0x3b98b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbbb8] List<Locale>(1)
    //     0x3b98bc: ldr             x1, [x1, #0xbb8]
    // 0x3b98c0: StoreField: r0->field_77 = r1
    //     0x3b98c0: stur            w1, [x0, #0x77]
    // 0x3b98c4: r1 = false
    //     0x3b98c4: add             x1, NULL, #0x30  ; false
    // 0x3b98c8: StoreField: r0->field_7b = r1
    //     0x3b98c8: stur            w1, [x0, #0x7b]
    // 0x3b98cc: StoreField: r0->field_7f = r1
    //     0x3b98cc: stur            w1, [x0, #0x7f]
    // 0x3b98d0: StoreField: r0->field_83 = r1
    //     0x3b98d0: stur            w1, [x0, #0x83]
    // 0x3b98d4: LeaveFrame
    //     0x3b98d4: mov             SP, fp
    //     0x3b98d8: ldp             fp, lr, [SP], #0x10
    // 0x3b98dc: ret
    //     0x3b98dc: ret             
    // 0x3b98e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b98e0: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b98e4: b               #0x3b9830
  }
}

// class id: 2080, size: 0xc, field offset: 0xc
//   const constructor, 
class HomePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x3ab9bc, size: 0x38
    // 0x3ab9bc: EnterFrame
    //     0x3ab9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab9c0: mov             fp, SP
    // 0x3ab9c4: mov             x0, x1
    // 0x3ab9c8: r1 = <HomePage>
    //     0x3ab9c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf18] TypeArguments: <HomePage>
    //     0x3ab9cc: ldr             x1, [x1, #0xf18]
    // 0x3ab9d0: r0 = _HomePageState()
    //     0x3ab9d0: bl              #0x3ab9f4  ; Allocate_HomePageStateStub -> _HomePageState (size=0x20)
    // 0x3ab9d4: r1 = "http://169.254.1.1:8081"
    //     0x3ab9d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf20] "http://169.254.1.1:8081"
    //     0x3ab9d8: ldr             x1, [x1, #0xf20]
    // 0x3ab9dc: StoreField: r0->field_13 = r1
    //     0x3ab9dc: stur            w1, [x0, #0x13]
    // 0x3ab9e0: r1 = 100
    //     0x3ab9e0: mov             x1, #0x64
    // 0x3ab9e4: ArrayStore: r0[0] = r1  ; List_8
    //     0x3ab9e4: stur            x1, [x0, #0x17]
    // 0x3ab9e8: LeaveFrame
    //     0x3ab9e8: mov             SP, fp
    //     0x3ab9ec: ldp             fp, lr, [SP], #0x10
    // 0x3ab9f0: ret
    //     0x3ab9f0: ret             
  }
}
