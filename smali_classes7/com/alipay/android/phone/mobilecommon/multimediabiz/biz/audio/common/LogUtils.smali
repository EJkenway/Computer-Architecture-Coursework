.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UC_MM_C11(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getReport()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;->UC_MM_C11(ILjava/lang/String;)V

    return-void
.end method

.method public static UC_MM_C12(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getReport()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;->UC_MM_C12(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static UC_MM_C37(ZJJZJJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 18

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getReport()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;

    move-result-object v0

    invoke-interface/range {v0 .. v17}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;->UC_MM_C37(ZJJZJJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public static UC_MM_C38(ZJJJILjava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getReport()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;

    move-result-object v1

    move v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-interface/range {v1 .. v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;->UC_MM_C38(ZJJJILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static UC_MM_C39(Z[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getReport()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;->UC_MM_C39(Z[I[I)V

    return-void
.end method

.method public static getSilkLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "SilkAudio"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setLogModule(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setLogLevel(I)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p0

    return-object p0
.end method
