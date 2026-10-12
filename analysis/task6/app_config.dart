// lib: , url: package:pddp/app_config.dart

// class id: 1049031, size: 0x8
class :: {
}

// class id: 274, size: 0x8, field offset: 0x8
abstract class AppConfig extends Object {

  static late final List<int> zoomOptions; // offset: 0xa3c

  static _ setZoom(/* No info */) async {
    // ** addr: 0x3138b4, size: 0x84
    // 0x3138b4: EnterFrame
    //     0x3138b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3138b8: mov             fp, SP
    // 0x3138bc: AllocStack(0x18)
    //     0x3138bc: sub             SP, SP, #0x18
    // 0x3138c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x3138c0: stur            NULL, [fp, #-8]
    //     0x3138c4: stur            x1, [fp, #-0x10]
    // 0x3138c8: CheckStackOverflow
    //     0x3138c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3138cc: cmp             SP, x16
    //     0x3138d0: b.ls            #0x313930
    // 0x3138d4: InitAsync() -> Future<void?>
    //     0x3138d4: ldr             x0, [PP, #0x3c8]  ; [pp+0x3c8] TypeArguments: <void?>
    //     0x3138d8: bl              #0x1ec6e8  ; InitAsyncStub
    // 0x3138dc: r0 = getInstance()
    //     0x3138dc: bl              #0x313b84  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x3138e0: mov             x1, x0
    // 0x3138e4: stur            x1, [fp, #-0x18]
    // 0x3138e8: r0 = Await()
    //     0x3138e8: bl              #0x1ec4a8  ; AwaitStub
    // 0x3138ec: mov             x1, x0
    // 0x3138f0: ldur            x0, [fp, #-0x10]
    // 0x3138f4: cmp             x0, #0x32
    // 0x3138f8: b.ge            #0x313904
    // 0x3138fc: r2 = 50
    //     0x3138fc: mov             x2, #0x32
    // 0x313900: b               #0x313918
    // 0x313904: cmp             x0, #0xc8
    // 0x313908: b.le            #0x313914
    // 0x31390c: r2 = 200
    //     0x31390c: mov             x2, #0xc8
    // 0x313910: b               #0x313918
    // 0x313914: mov             x2, x0
    // 0x313918: r0 = setInt()
    //     0x313918: bl              #0x313938  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setInt
    // 0x31391c: mov             x1, x0
    // 0x313920: stur            x1, [fp, #-0x18]
    // 0x313924: r0 = Await()
    //     0x313924: bl              #0x1ec4a8  ; AwaitStub
    // 0x313928: r0 = Null
    //     0x313928: mov             x0, NULL
    // 0x31392c: r0 = ReturnAsyncNotFuture()
    //     0x31392c: b               #0x1ec240  ; ReturnAsyncNotFutureStub
    // 0x313930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313930: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313934: b               #0x3138d4
  }
  static _ setUrl(/* No info */) async {
    // ** addr: 0x313eb0, size: 0x6c
    // 0x313eb0: EnterFrame
    //     0x313eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x313eb4: mov             fp, SP
    // 0x313eb8: AllocStack(0x18)
    //     0x313eb8: sub             SP, SP, #0x18
    // 0x313ebc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x313ebc: stur            NULL, [fp, #-8]
    //     0x313ec0: stur            x1, [fp, #-0x10]
    // 0x313ec4: CheckStackOverflow
    //     0x313ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313ec8: cmp             SP, x16
    //     0x313ecc: b.ls            #0x313f14
    // 0x313ed0: InitAsync() -> Future<void?>
    //     0x313ed0: ldr             x0, [PP, #0x3c8]  ; [pp+0x3c8] TypeArguments: <void?>
    //     0x313ed4: bl              #0x1ec6e8  ; InitAsyncStub
    // 0x313ed8: r0 = getInstance()
    //     0x313ed8: bl              #0x313b84  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x313edc: mov             x1, x0
    // 0x313ee0: stur            x1, [fp, #-0x18]
    // 0x313ee4: r0 = Await()
    //     0x313ee4: bl              #0x1ec4a8  ; AwaitStub
    // 0x313ee8: ldur            x1, [fp, #-0x10]
    // 0x313eec: stur            x0, [fp, #-0x10]
    // 0x313ef0: r0 = trim()
    //     0x313ef0: bl              #0x1d6d90  ; [dart:core] _StringBase::trim
    // 0x313ef4: ldur            x1, [fp, #-0x10]
    // 0x313ef8: mov             x2, x0
    // 0x313efc: r0 = setString()
    //     0x313efc: bl              #0x313f1c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x313f00: mov             x1, x0
    // 0x313f04: stur            x1, [fp, #-0x10]
    // 0x313f08: r0 = Await()
    //     0x313f08: bl              #0x1ec4a8  ; AwaitStub
    // 0x313f0c: r0 = Null
    //     0x313f0c: mov             x0, NULL
    // 0x313f10: r0 = ReturnAsyncNotFuture()
    //     0x313f10: b               #0x1ec240  ; ReturnAsyncNotFutureStub
    // 0x313f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313f14: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313f18: b               #0x313ed0
  }
  static _ normalize(/* No info */) {
    // ** addr: 0x313f5c, size: 0x14c
    // 0x313f5c: EnterFrame
    //     0x313f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x313f60: mov             fp, SP
    // 0x313f64: AllocStack(0x38)
    //     0x313f64: sub             SP, SP, #0x38
    // 0x313f68: CheckStackOverflow
    //     0x313f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313f6c: cmp             SP, x16
    //     0x313f70: b.ls            #0x3140a0
    // 0x313f74: r0 = trim()
    //     0x313f74: bl              #0x1d6d90  ; [dart:core] _StringBase::trim
    // 0x313f78: stur            x0, [fp, #-8]
    // 0x313f7c: LoadField: r1 = r0->field_7
    //     0x313f7c: ldur            w1, [x0, #7]
    // 0x313f80: cbnz            w1, #0x313f90
    // 0x313f84: LeaveFrame
    //     0x313f84: mov             SP, fp
    //     0x313f88: ldp             fp, lr, [SP], #0x10
    // 0x313f8c: ret
    //     0x313f8c: ret             
    // 0x313f90: r16 = "^https:(\?!//)"
    //     0x313f90: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf18] "^https:(\?!//)"
    //     0x313f94: ldr             x16, [x16, #0xf18]
    // 0x313f98: stp             x16, NULL, [SP, #0x20]
    // 0x313f9c: r16 = false
    //     0x313f9c: add             x16, NULL, #0x30  ; false
    // 0x313fa0: r30 = false
    //     0x313fa0: add             lr, NULL, #0x30  ; false
    // 0x313fa4: stp             lr, x16, [SP, #0x10]
    // 0x313fa8: r16 = false
    //     0x313fa8: add             x16, NULL, #0x30  ; false
    // 0x313fac: r30 = false
    //     0x313fac: add             lr, NULL, #0x30  ; false
    // 0x313fb0: stp             lr, x16, [SP]
    // 0x313fb4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x313fb4: ldr             x4, [PP, #0x1108]  ; [pp+0x1108] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x313fb8: r0 = _RegExp()
    //     0x313fb8: bl              #0x1e31c4  ; [dart:core] _RegExp::_RegExp
    // 0x313fbc: ldur            x1, [fp, #-8]
    // 0x313fc0: mov             x2, x0
    // 0x313fc4: r3 = "https://"
    //     0x313fc4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf20] "https://"
    //     0x313fc8: ldr             x3, [x3, #0xf20]
    // 0x313fcc: r0 = replaceAll()
    //     0x313fcc: bl              #0x1e33d4  ; [dart:core] _StringBase::replaceAll
    // 0x313fd0: stur            x0, [fp, #-8]
    // 0x313fd4: r16 = "^http:(\?!//)"
    //     0x313fd4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf28] "^http:(\?!//)"
    //     0x313fd8: ldr             x16, [x16, #0xf28]
    // 0x313fdc: stp             x16, NULL, [SP, #0x20]
    // 0x313fe0: r16 = false
    //     0x313fe0: add             x16, NULL, #0x30  ; false
    // 0x313fe4: r30 = false
    //     0x313fe4: add             lr, NULL, #0x30  ; false
    // 0x313fe8: stp             lr, x16, [SP, #0x10]
    // 0x313fec: r16 = false
    //     0x313fec: add             x16, NULL, #0x30  ; false
    // 0x313ff0: r30 = false
    //     0x313ff0: add             lr, NULL, #0x30  ; false
    // 0x313ff4: stp             lr, x16, [SP]
    // 0x313ff8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x313ff8: ldr             x4, [PP, #0x1108]  ; [pp+0x1108] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x313ffc: r0 = _RegExp()
    //     0x313ffc: bl              #0x1e31c4  ; [dart:core] _RegExp::_RegExp
    // 0x314000: ldur            x1, [fp, #-8]
    // 0x314004: mov             x2, x0
    // 0x314008: r3 = "http://"
    //     0x314008: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf30] "http://"
    //     0x31400c: ldr             x3, [x3, #0xf30]
    // 0x314010: r0 = replaceAll()
    //     0x314010: bl              #0x1e33d4  ; [dart:core] _StringBase::replaceAll
    // 0x314014: stur            x0, [fp, #-8]
    // 0x314018: r16 = "^https\?://"
    //     0x314018: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf38] "^https\?://"
    //     0x31401c: ldr             x16, [x16, #0xf38]
    // 0x314020: stp             x16, NULL, [SP, #0x20]
    // 0x314024: r16 = false
    //     0x314024: add             x16, NULL, #0x30  ; false
    // 0x314028: r30 = false
    //     0x314028: add             lr, NULL, #0x30  ; false
    // 0x31402c: stp             lr, x16, [SP, #0x10]
    // 0x314030: r16 = false
    //     0x314030: add             x16, NULL, #0x30  ; false
    // 0x314034: r30 = false
    //     0x314034: add             lr, NULL, #0x30  ; false
    // 0x314038: stp             lr, x16, [SP]
    // 0x31403c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x31403c: ldr             x4, [PP, #0x1108]  ; [pp+0x1108] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x314040: r0 = _RegExp()
    //     0x314040: bl              #0x1e31c4  ; [dart:core] _RegExp::_RegExp
    // 0x314044: ldur            x16, [fp, #-8]
    // 0x314048: stp             x16, x0, [SP, #8]
    // 0x31404c: str             xzr, [SP]
    // 0x314050: r0 = _ExecuteMatch()
    //     0x314050: bl              #0x1f986c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x314054: cmp             w0, NULL
    // 0x314058: b.ne            #0x31408c
    // 0x31405c: ldur            x0, [fp, #-8]
    // 0x314060: r1 = Null
    //     0x314060: mov             x1, NULL
    // 0x314064: r2 = 4
    //     0x314064: mov             x2, #4
    // 0x314068: r0 = AllocateArray()
    //     0x314068: bl              #0x473a2c  ; AllocateArrayStub
    // 0x31406c: r16 = "http://"
    //     0x31406c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf30] "http://"
    //     0x314070: ldr             x16, [x16, #0xf30]
    // 0x314074: StoreField: r0->field_f = r16
    //     0x314074: stur            w16, [x0, #0xf]
    // 0x314078: ldur            x1, [fp, #-8]
    // 0x31407c: StoreField: r0->field_13 = r1
    //     0x31407c: stur            w1, [x0, #0x13]
    // 0x314080: str             x0, [SP]
    // 0x314084: r0 = _interpolate()
    //     0x314084: bl              #0x1cc104  ; [dart:core] _StringBase::_interpolate
    // 0x314088: b               #0x314094
    // 0x31408c: ldur            x1, [fp, #-8]
    // 0x314090: mov             x0, x1
    // 0x314094: LeaveFrame
    //     0x314094: mov             SP, fp
    //     0x314098: ldp             fp, lr, [SP], #0x10
    // 0x31409c: ret
    //     0x31409c: ret             
    // 0x3140a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3140a0: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3140a4: b               #0x313f74
  }
  static List<int> zoomOptions() {
    // ** addr: 0x3156a4, size: 0xc4
    // 0x3156a4: EnterFrame
    //     0x3156a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3156a8: mov             fp, SP
    // 0x3156ac: CheckStackOverflow
    //     0x3156ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3156b0: cmp             SP, x16
    //     0x3156b4: b.ls            #0x315758
    // 0x3156b8: r1 = <int>
    //     0x3156b8: ldr             x1, [PP, #0x950]  ; [pp+0x950] TypeArguments: <int>
    // 0x3156bc: r2 = 31
    //     0x3156bc: mov             x2, #0x1f
    // 0x3156c0: r0 = _GrowableList()
    //     0x3156c0: bl              #0x1c7094  ; [dart:core] _GrowableList::_GrowableList
    // 0x3156c4: mov             x2, x0
    // 0x3156c8: LoadField: r3 = r2->field_b
    //     0x3156c8: ldur            w3, [x2, #0xb]
    // 0x3156cc: r4 = LoadInt32Instr(r3)
    //     0x3156cc: sbfx            x4, x3, #1, #0x1f
    // 0x3156d0: LoadField: r3 = r2->field_f
    //     0x3156d0: ldur            w3, [x2, #0xf]
    // 0x3156d4: DecompressPointer r3
    //     0x3156d4: add             x3, x3, HEAP, lsl #32
    // 0x3156d8: r5 = 0
    //     0x3156d8: mov             x5, #0
    // 0x3156dc: CheckStackOverflow
    //     0x3156dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3156e0: cmp             SP, x16
    //     0x3156e4: b.ls            #0x315760
    // 0x3156e8: cmp             x5, x4
    // 0x3156ec: b.ge            #0x315748
    // 0x3156f0: r16 = 5
    //     0x3156f0: mov             x16, #5
    // 0x3156f4: mul             x6, x5, x16
    // 0x3156f8: add             x7, x6, #0x32
    // 0x3156fc: r0 = BoxInt64Instr(r7)
    //     0x3156fc: sbfiz           x0, x7, #1, #0x1f
    //     0x315700: cmp             x7, x0, asr #1
    //     0x315704: b.eq            #0x315710
    //     0x315708: bl              #0x473cb4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x31570c: stur            x7, [x0, #7]
    // 0x315710: mov             x1, x3
    // 0x315714: ArrayStore: r1[r5] = r0  ; List_4
    //     0x315714: add             x25, x1, x5, lsl #2
    //     0x315718: add             x25, x25, #0xf
    //     0x31571c: str             w0, [x25]
    //     0x315720: tbz             w0, #0, #0x31573c
    //     0x315724: ldurb           w16, [x1, #-1]
    //     0x315728: ldurb           w17, [x0, #-1]
    //     0x31572c: and             x16, x17, x16, lsr #2
    //     0x315730: tst             x16, HEAP, lsr #32
    //     0x315734: b.eq            #0x31573c
    //     0x315738: bl              #0x471d14  ; ArrayWriteBarrierStub
    // 0x31573c: add             x0, x5, #1
    // 0x315740: mov             x5, x0
    // 0x315744: b               #0x3156dc
    // 0x315748: mov             x0, x2
    // 0x31574c: LeaveFrame
    //     0x31574c: mov             SP, fp
    //     0x315750: ldp             fp, lr, [SP], #0x10
    // 0x315754: ret
    //     0x315754: ret             
    // 0x315758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315758: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31575c: b               #0x3156b8
    // 0x315760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315760: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315764: b               #0x3156e8
  }
  static _ getZoom(/* No info */) async {
    // ** addr: 0x39d960, size: 0x94
    // 0x39d960: EnterFrame
    //     0x39d960: stp             fp, lr, [SP, #-0x10]!
    //     0x39d964: mov             fp, SP
    // 0x39d968: AllocStack(0x10)
    //     0x39d968: sub             SP, SP, #0x10
    // 0x39d96c: SetupParameters()
    //     0x39d96c: stur            NULL, [fp, #-8]
    // 0x39d970: CheckStackOverflow
    //     0x39d970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d974: cmp             SP, x16
    //     0x39d978: b.ls            #0x39d9ec
    // 0x39d97c: InitAsync() -> Future<int>
    //     0x39d97c: ldr             x0, [PP, #0x950]  ; [pp+0x950] TypeArguments: <int>
    //     0x39d980: bl              #0x1ec6e8  ; InitAsyncStub
    // 0x39d984: r0 = getInstance()
    //     0x39d984: bl              #0x313b84  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x39d988: mov             x1, x0
    // 0x39d98c: stur            x1, [fp, #-0x10]
    // 0x39d990: r0 = Await()
    //     0x39d990: bl              #0x1ec4a8  ; AwaitStub
    // 0x39d994: mov             x1, x0
    // 0x39d998: r0 = getInt()
    //     0x39d998: bl              #0x39d9f4  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInt
    // 0x39d99c: cmp             w0, NULL
    // 0x39d9a0: b.ne            #0x39d9ac
    // 0x39d9a4: r2 = 100
    //     0x39d9a4: mov             x2, #0x64
    // 0x39d9a8: b               #0x39d9b8
    // 0x39d9ac: r2 = LoadInt32Instr(r0)
    //     0x39d9ac: sbfx            x2, x0, #1, #0x1f
    //     0x39d9b0: tbz             w0, #0, #0x39d9b8
    //     0x39d9b4: ldur            x2, [x0, #7]
    // 0x39d9b8: cmp             x2, #0x32
    // 0x39d9bc: b.ge            #0x39d9c8
    // 0x39d9c0: r2 = 50
    //     0x39d9c0: mov             x2, #0x32
    // 0x39d9c4: b               #0x39d9d4
    // 0x39d9c8: cmp             x2, #0xc8
    // 0x39d9cc: b.le            #0x39d9d4
    // 0x39d9d0: r2 = 200
    //     0x39d9d0: mov             x2, #0xc8
    // 0x39d9d4: r0 = BoxInt64Instr(r2)
    //     0x39d9d4: sbfiz           x0, x2, #1, #0x1f
    //     0x39d9d8: cmp             x2, x0, asr #1
    //     0x39d9dc: b.eq            #0x39d9e8
    //     0x39d9e0: bl              #0x473cb4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x39d9e4: stur            x2, [x0, #7]
    // 0x39d9e8: r0 = ReturnAsyncNotFuture()
    //     0x39d9e8: b               #0x1ec240  ; ReturnAsyncNotFutureStub
    // 0x39d9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d9ec: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d9f0: b               #0x39d97c
  }
  static _ getUrl(/* No info */) async {
    // ** addr: 0x39da8c, size: 0x74
    // 0x39da8c: EnterFrame
    //     0x39da8c: stp             fp, lr, [SP, #-0x10]!
    //     0x39da90: mov             fp, SP
    // 0x39da94: AllocStack(0x10)
    //     0x39da94: sub             SP, SP, #0x10
    // 0x39da98: SetupParameters()
    //     0x39da98: stur            NULL, [fp, #-8]
    // 0x39da9c: CheckStackOverflow
    //     0x39da9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39daa0: cmp             SP, x16
    //     0x39daa4: b.ls            #0x39daf8
    // 0x39daa8: InitAsync() -> Future<String>
    //     0x39daa8: ldr             x0, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    //     0x39daac: bl              #0x1ec6e8  ; InitAsyncStub
    // 0x39dab0: r0 = getInstance()
    //     0x39dab0: bl              #0x313b84  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x39dab4: mov             x1, x0
    // 0x39dab8: stur            x1, [fp, #-0x10]
    // 0x39dabc: r0 = Await()
    //     0x39dabc: bl              #0x1ec4a8  ; AwaitStub
    // 0x39dac0: mov             x1, x0
    // 0x39dac4: r0 = getString()
    //     0x39dac4: bl              #0x39db00  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x39dac8: stur            x0, [fp, #-0x10]
    // 0x39dacc: cmp             w0, NULL
    // 0x39dad0: b.eq            #0x39dae4
    // 0x39dad4: mov             x1, x0
    // 0x39dad8: r0 = trim()
    //     0x39dad8: bl              #0x1d6d90  ; [dart:core] _StringBase::trim
    // 0x39dadc: LoadField: r1 = r0->field_7
    //     0x39dadc: ldur            w1, [x0, #7]
    // 0x39dae0: cbnz            w1, #0x39daf0
    // 0x39dae4: r0 = "http://169.254.1.1:8081"
    //     0x39dae4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf20] "http://169.254.1.1:8081"
    //     0x39dae8: ldr             x0, [x0, #0xf20]
    // 0x39daec: r0 = ReturnAsyncNotFuture()
    //     0x39daec: b               #0x1ec240  ; ReturnAsyncNotFutureStub
    // 0x39daf0: ldur            x0, [fp, #-0x10]
    // 0x39daf4: r0 = ReturnAsyncNotFuture()
    //     0x39daf4: b               #0x1ec240  ; ReturnAsyncNotFutureStub
    // 0x39daf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39daf8: bl              #0x473b34  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39dafc: b               #0x39daa8
  }
}
