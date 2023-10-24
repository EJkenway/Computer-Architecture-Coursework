.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HOST_NEED_ADD_TIME:I = 0x1388

.field private static a:I = 0x14

.field private static b:Ljava/util/Random;

.field private static c:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->b:Ljava/util/Random;

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UC_MM_48(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    const-string v1, "UC-MM-C48"

    const-string v2, "event"

    const-string v3, "PreloadHitRate"

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->setLogLevel(Ljava/lang/Integer;)V

    const-string v0, "ResourcePreDownloader"

    .line 3
    invoke-virtual {v7, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->setBizPro(Ljava/lang/String;)V

    const-string v0, "id"

    .line 4
    invoke-virtual {v7, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tp"

    .line 5
    invoke-virtual {v7, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 7
    invoke-static {p1, p0}, Lcom/alipay/xmedia/common/biz/utils/UCLogUtil;->savePreloadResIdToSp(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UC_MM_48 code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";id="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";type="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UCLogUtil"

    invoke-static {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->create()Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->bzName(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->bzErrCode(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->reportName(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p3}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->reportParam1(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p4}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->reportParam2(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p5}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->reportParam3(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p6}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->reportArgs(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->reportUnavailable(Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;)V

    return-void
.end method

.method public static UC_MM_C01(Ljava/lang/String;JIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    if-nez p0, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, p0

    .line 1
    :goto_0
    new-instance v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "UC-MM-C01"

    const-string v3, "clicked"

    const-string v4, "UploadImage"

    move-object v1, v9

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ra"

    invoke-virtual {v9, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "co"

    invoke-virtual {v9, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-virtual {v9, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "s"

    .line 6
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    :cond_1
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "md"

    move-object/from16 v2, p7

    .line 8
    invoke-virtual {v9, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "exp"

    move-object/from16 v2, p8

    .line 10
    invoke-virtual {v9, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "ti"

    move-object/from16 v2, p9

    .line 12
    invoke-virtual {v9, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-static/range {p10 .. p10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unm"

    invoke-virtual {v9, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p10, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v0, p10

    :goto_1
    const-string v1, "bz"

    .line 14
    invoke-virtual {v9, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v9, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2_0"

    const-string v4, "UploadImage"

    move-object p0, v3

    move-object p1, v8

    move-object p2, v4

    move-object p3, v8

    move-object p4, v0

    move-object p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static UC_MM_C02(IJIJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 2
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    const-string v8, "0"

    if-nez p0, :cond_0

    move-object v4, v8

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "UC-MM-C02"

    const-string v2, "clicked"

    const-string v3, "UploadVoice"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "le"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "ti"

    move-object v1, p6

    .line 6
    invoke-virtual {v7, v0, p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "exp"

    move-object/from16 v1, p7

    .line 8
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sm"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p10, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object/from16 v1, p10

    :goto_1
    const-string v2, "id"

    .line 10
    invoke-virtual {v7, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    if-nez p8, :cond_4

    .line 11
    invoke-static/range {p9 .. p9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz p11, :cond_5

    move-object v8, v1

    :cond_5
    const-string v1, "nnt"

    .line 12
    invoke-virtual {v7, v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "unm"

    .line 13
    invoke-virtual {v7, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p9, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v0, p9

    :goto_3
    const-string v1, "bz"

    .line 14
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_7

    .line 15
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 16
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2_0"

    const-string v6, "UploadVoice"

    move-object p0, v5

    move-object p1, v0

    move-object p2, v6

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    invoke-static/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static UC_MM_C02(IJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/4 v8, 0x0

    move v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 1
    invoke-static/range {v0 .. v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C02(IJIJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static UC_MM_C03(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 2
    :goto_0
    new-instance v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "UC-MM-C03"

    const-string v3, "clicked"

    const-string v4, "UploadFile"

    move-object v1, v8

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ut"

    invoke-virtual {v8, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "ti"

    move-object v2, p6

    .line 6
    invoke-virtual {v8, v1, p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "exp"

    move-object v2, p5

    .line 8
    invoke-virtual {v8, v1, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "md"

    move-object/from16 v2, p7

    .line 10
    invoke-virtual {v8, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-static/range {p8 .. p8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unm"

    invoke-virtual {v8, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    const-string v2, "0"

    if-eqz p10, :cond_4

    move-object v3, v1

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    const-string/jumbo v4, "rf"

    .line 12
    invoke-virtual {v8, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_5

    const-string v3, "mm_other"

    goto :goto_2

    :cond_5
    move-object/from16 v3, p8

    :goto_2
    const-string v4, "bz"

    .line 13
    invoke-virtual {v8, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    const-string v2, "nnt"

    .line 14
    invoke-virtual {v8, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2_0"

    const-string v5, "UploadFile"

    move-object p0, v4

    move-object p1, v0

    move-object p2, v5

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    invoke-static/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static UC_MM_C03(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C03(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const-string v1, "original"

    move-object v2, p4

    .line 2
    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0x0"

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v2

    .line 3
    :goto_1
    new-instance v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "UC-MM-C04"

    const-string v3, "clicked"

    const-string v4, "DownloadImage"

    move-object v1, v9

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "zo"

    .line 5
    invoke-virtual {v9, v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-virtual {v9, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exp"

    move-object/from16 v2, p7

    .line 7
    invoke-static {v9, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ti"

    move-object/from16 v2, p8

    .line 8
    invoke-static {v9, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fi"

    move-object/from16 v2, p9

    .line 9
    invoke-static {v9, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "uh"

    move-object/from16 v2, p10

    .line 10
    invoke-static {v9, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "1"

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "url"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-static/range {p11 .. p11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object/from16 v1, p13

    :goto_2
    const-string/jumbo v3, "unm"

    .line 13
    invoke-virtual {v9, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p11, :cond_4

    const-string v1, "mm_other"

    goto :goto_3

    :cond_4
    move-object/from16 v1, p11

    :goto_3
    const-string v3, "bz"

    .line 14
    invoke-virtual {v9, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p12, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "0"

    :goto_4
    const-string v1, "nnt"

    .line 15
    invoke-virtual {v9, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v9, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    if-nez p12, :cond_6

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3_0"

    const-string v5, "DownloadImage"

    move-object p0, v4

    move-object p1, v0

    move-object p2, v5

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    .line 1
    invoke-static/range {v0 .. v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static UC_MM_C05(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    const-string v8, "0"

    if-nez p0, :cond_0

    move-object v4, v8

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "UC-MM-C05"

    const-string v2, "clicked"

    const-string v3, "DownloadVoice"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "ti"

    move-object v1, p4

    .line 4
    invoke-virtual {v7, v0, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unm"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_2

    const-string v0, "mm_other"

    goto :goto_1

    :cond_2
    move-object v0, p5

    :goto_1
    const-string v1, "bz"

    .line 6
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_3

    const-string v0, ""

    goto :goto_2

    :cond_3
    move-object v0, p6

    :goto_2
    const-string v1, "id"

    .line 7
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_4

    const-string v8, "1"

    :cond_4
    const-string v0, "nnt"

    .line 8
    invoke-virtual {v7, v0, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v7, v7, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;Z)V

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    move-result-object v4

    const-string v5, "3_0"

    const-string v6, "DownloadVoice"

    move-object p0, v5

    move-object p1, v0

    move-object p2, v6

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    invoke-static/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static UC_MM_C06(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 9

    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 1
    :goto_0
    new-instance v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "UC-MM-C06"

    const-string v3, "clicked"

    const-string v4, "DownloadFile"

    move-object v1, v8

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zi"

    invoke-virtual {v8, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "exp"

    move-object v2, p5

    .line 5
    invoke-virtual {v8, v1, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "ti"

    move-object v2, p6

    .line 7
    invoke-virtual {v8, v1, p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "fi"

    move-object/from16 v2, p7

    .line 9
    invoke-virtual {v8, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "1"

    const-string v2, "0"

    if-eqz p8, :cond_4

    move-object v3, v1

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    const-string/jumbo v4, "tp"

    .line 10
    invoke-virtual {v8, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static/range {p9 .. p9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object/from16 v3, p11

    :goto_2
    const-string/jumbo v4, "unm"

    invoke-virtual {v8, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p9, :cond_6

    const-string v3, "mm_other"

    goto :goto_3

    :cond_6
    move-object/from16 v3, p9

    :goto_3
    const-string v4, "bz"

    .line 12
    invoke-virtual {v8, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_7

    move-object v3, v1

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    const-string v4, "nnt"

    .line 13
    invoke-virtual {v8, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p12, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    const-string/jumbo v2, "rf"

    .line 14
    invoke-virtual {v8, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v8, v8, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;Z)V

    if-nez p10, :cond_9

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3_0"

    const-string v5, "DownloadFile"

    move-object p0, v4

    move-object p1, v0

    move-object p2, v5

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    invoke-static/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static UC_MM_C07(IJII)V
    .locals 8

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "UC-MM-C07"

    const-string v3, "clicked"

    const-string v4, "CompressImage"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "tp"

    invoke-virtual {v0, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    return-void
.end method

.method public static UC_MM_C08(IJI)V
    .locals 0

    return-void
.end method

.method public static UC_MM_C09(IJI)V
    .locals 0

    return-void
.end method

.method public static UC_MM_C10(II)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    if-nez p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v4, p0

    const-string v1, "UC-MM-C10"

    const-string v2, "event"

    const-string v3, "CleanMemory"

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "tp"

    invoke-virtual {v7, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    return-void
.end method

.method public static UC_MM_C11(ILjava/lang/String;)V
    .locals 15

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    const-string v8, "0"

    if-nez p0, :cond_0

    move-object v4, v8

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    const-string v1, "UC-MM-C11"

    const-string v2, "clicked"

    const-string v3, "RecordVoice"

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    :goto_1
    const-string v1, "exp"

    .line 3
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->_1getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "sp"

    const-string/jumbo v2, "st"

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {v7, v2, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getPhoneAvailableSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "1"

    .line 7
    invoke-virtual {v7, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getStorageAvailableSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    move-result-object v14

    const-string v8, "0_0"

    const-string v10, "RecordVoice"

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v8 .. v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static UC_MM_C12(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    if-nez p0, :cond_0

    const-string v0, "0"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    const-string v1, "UC-MM-C12"

    const-string v2, "clicked"

    const-string v3, "PlayVoice"

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-string v1, "ci"

    .line 3
    invoke-virtual {v7, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    const-string p1, "exp"

    .line 4
    invoke-virtual {v7, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    move-result-object v6

    const-string v0, "4_0"

    const-string v2, "PlayVoice"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static UC_MM_C13(IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    const-string v8, "0"

    if-nez p0, :cond_1

    move-object v5, v8

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "UC-MM-C13"

    const-string v3, "clicked"

    const-string v4, "UploadVideo"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fps"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "id"

    move-object v2, p6

    .line 7
    invoke-virtual {v0, v1, p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "md5"

    move-object/from16 v2, p7

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tp"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    if-nez p8, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object/from16 v2, p8

    :goto_1
    const-string/jumbo v3, "ti"

    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ra"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "st"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p12, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v1, p12

    :goto_2
    const-string v2, "exp"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static/range {p13 .. p13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unm"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p13, :cond_5

    const-string v1, "mm_other"

    goto :goto_3

    :cond_5
    move-object/from16 v1, p13

    :goto_3
    const-string v2, "bz"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p14, :cond_6

    const-string v8, "1"

    :cond_6
    const-string v1, "nnt"

    .line 16
    invoke-virtual {v0, v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static/range {p15 .. p16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nt"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    move-result-object v0

    const-string v5, "2_0"

    const-string v6, "UploadVideo"

    move-object p0, v5

    move-object p1, v1

    move-object p2, v6

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v0

    invoke-static/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static UC_MM_C14(IJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    const-string v8, "0"

    if-nez p0, :cond_1

    move-object v5, v8

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "UC-MM-C14"

    const-string v3, "clicked"

    const-string v4, "DownloadVideo"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    move-object v2, p4

    .line 4
    invoke-virtual {v0, v1, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    if-nez p5, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, p5

    :goto_1
    const-string/jumbo v3, "ti"

    .line 5
    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "st"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v1, p7

    :goto_2
    const-string v2, "exp"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static/range {p8 .. p8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unm"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_4

    const-string v1, "mm_other"

    goto :goto_3

    :cond_4
    move-object/from16 v1, p8

    :goto_3
    const-string v2, "bz"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_5

    const-string v8, "1"

    :cond_5
    const-string v1, "nnt"

    .line 10
    invoke-virtual {v0, v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nt"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;Z)V

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    move-result-object v0

    const-string v5, "3_0"

    const-string v6, "DownloadVideo"

    move-object p0, v5

    move-object p1, v1

    move-object p2, v6

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v0

    invoke-static/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static UC_MM_C15(IJIIIIIIIJJJLjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    if-nez p0, :cond_0

    const-string v0, "0"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "UC-MM-C15"

    const-string v2, "clicked"

    const-string v3, "CompressVideo"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tp"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "t"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "w"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cw"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ch"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cs"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "br"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static/range {p14 .. p15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cbr"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business"

    move-object/from16 v1, p16

    .line 12
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lv"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p18, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object/from16 v0, p18

    :goto_1
    const-string v1, "exp"

    .line 14
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1_1"

    const-string v6, "CompressVideo"

    move-object p0, v5

    move-object p1, v0

    move-object p2, v6

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    invoke-static/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static UC_MM_C16(ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const-string v1, "UC-MM-C16"

    const-string v2, "clicked"

    const-string/jumbo v3, "setHintExp"

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    return-void
.end method

.method public static UC_MM_C17(I)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "UC-MM-C17"

    const-string v2, "clicked"

    const-string v3, "EncoderName"

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    return-void
.end method

.method public static UC_MM_C18(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    if-nez p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v4, p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "UC-MM-C18"

    const-string v2, "clicked"

    const-string v3, "FilterVideo"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "id"

    .line 3
    invoke-virtual {v7, p0, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "nm"

    .line 4
    invoke-virtual {v7, p0, p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "bt"

    .line 5
    invoke-virtual {v7, p0, p7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "vd"

    invoke-virtual {v7, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    return-void
.end method

.method public static UC_MM_C19(JJJJJJJJ)V
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    const-string v2, "UC-MM-C19"

    const-string v3, "clicked"

    const-string v4, "CacheStatistics"

    const-string v5, "0"

    const-string v6, "0"

    const-string v7, "0"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fi"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "im"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "au"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vi"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "na"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ca"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pt"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static/range {p14 .. p15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pa"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {v0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UC_MM_C19 exp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UCLogUtil"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static UC_MM_C20(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    if-nez p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v4, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "UC-MM-C20"

    const-string v2, "clicked"

    const-string v3, "NetTimeOut"

    const-string v5, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "uri"

    .line 4
    invoke-virtual {v7, p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "exp"

    .line 6
    invoke-virtual {v7, p0, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    return-void
.end method

.method public static UC_MM_C21(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    if-nez p0, :cond_0

    const-string v0, "0"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v1, "UC-MM-C21"

    const-string v2, "clicked"

    const-string v3, "VideoLive"

    const-string v5, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "url"

    move-object v1, p3

    .line 4
    invoke-virtual {v7, v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "tp"

    move-object v1, p4

    .line 5
    invoke-virtual {v7, v0, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "st"

    move-object v1, p5

    .line 6
    invoke-virtual {v7, v0, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bv"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ti"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    move-object/from16 v0, p9

    :goto_1
    const-string v1, "err"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p10, :cond_3

    .line 10
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ls"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    return-void
.end method

.method public static UC_MM_C22(FIIII)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const-string v1, "UC-MM-C22"

    const-string v2, "clicked"

    const-string v3, "BeautyBenchmark"

    const-string v4, "0"

    const-string v5, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "op"

    invoke-virtual {v7, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "tp"

    invoke-virtual {v7, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mo"

    invoke-virtual {v7, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "bv"

    invoke-virtual {v7, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    return-void
.end method

.method public static UC_MM_C37(ZJJZJJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 12

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    const-string v8, "1"

    const-string v9, "0"

    if-eqz p0, :cond_0

    move-object v4, v8

    goto :goto_0

    :cond_0
    move-object v4, v9

    .line 2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    move-wide v1, p3

    long-to-double v1, v1

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v10

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "UC-MM-C37"

    const-string v2, "event"

    const-string v3, "UploadAudioStream"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ic"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    move-wide/from16 v1, p6

    long-to-double v1, v1

    div-double/2addr v1, v10

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    move-wide/from16 v1, p8

    long-to-double v1, v1

    div-double/2addr v1, v10

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "et"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ee"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ti"

    move-object/from16 v1, p11

    .line 7
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bi"

    move-object/from16 v1, p12

    .line 8
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "le"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p15, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object/from16 v0, p15

    :goto_1
    const-string v1, "id"

    .line 10
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p16, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v9

    :goto_2
    const-string v0, "nnt"

    .line 11
    invoke-virtual {v7, v0, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    return-void
.end method

.method public static UC_MM_C38(ZJJJILjava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    const-string v8, "1"

    const-string v9, "0"

    if-eqz p0, :cond_0

    move-object v4, v8

    goto :goto_0

    :cond_0
    move-object v4, v9

    .line 2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    move-wide v1, p3

    long-to-double v1, v1

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v10

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "UC-MM-C38"

    const-string v2, "event"

    const-string v3, "DownloadAudioStream"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    move-wide/from16 v1, p5

    long-to-double v1, v1

    div-double/2addr v1, v10

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dt"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "de"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ti"

    move-object/from16 v1, p8

    .line 5
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bi"

    move-object/from16 v1, p9

    .line 6
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    const-string v0, "nnt"

    .line 7
    invoke-virtual {v7, v0, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    return-void
.end method

.method public static UC_MM_C39(Z[I[I)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    :goto_0
    move-object v4, p0

    const-string v1, "UC-MM-C39"

    const-string v2, "event"

    const-string v3, "AudioCacheLoadingPerf"

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ltn"

    invoke-virtual {v7, v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    aget p0, p2, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "lcn"

    invoke-virtual {v7, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    const/4 v0, 0x1

    aget v1, p1, v0

    int-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ltm"

    invoke-virtual {v7, v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    aget p0, p2, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "lcm"

    invoke-virtual {v7, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    const/4 v0, 0x2

    aget p1, p1, v0

    int-to-double v1, p1

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ltd"

    invoke-virtual {v7, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    aget p0, p2, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "lcd"

    invoke-virtual {v7, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    return-void
.end method

.method public static UC_MM_C43(ZJJJJJJJJILjava/lang/String;IJILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    if-eqz p0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    move-object v4, v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v1, "UC-MM-C43"

    const-string v2, "event"

    const-string v3, "RecordVideoPerf"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    move-wide v1, p5

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bt"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    move-wide v1, p7

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ct"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    move-wide/from16 v1, p9

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    move-wide/from16 v1, p11

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "st"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    move-wide/from16 v1, p13

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ft"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    move-wide/from16 v1, p15

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "et"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vf"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cf"

    move-object/from16 v1, p18

    .line 10
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static/range {p19 .. p19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "em"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    move-wide/from16 v1, p20

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cst"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static/range {p22 .. p22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vb"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "vs"

    move-object/from16 v1, p23

    .line 14
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    return-void
.end method

.method public static UC_MM_C44(ZJJJJJJ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    if-eqz p0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    move-object v4, v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v1, "UC-MM-C44"

    const-string v2, "event"

    const-string v3, "PlayVideoPerf"

    const-string v5, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    move-wide v1, p3

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bt"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    move-wide v1, p5

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gt"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    move-wide v1, p7

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dt"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    move-wide/from16 v1, p9

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rt"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    move-wide/from16 v1, p11

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    return-void
.end method

.method public static UC_MM_C45(Z[I[I)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    :goto_0
    move-object v4, p0

    const-string v1, "UC-MM-C45"

    const-string v2, "event"

    const-string v3, "VideoCacheLoadingPerf"

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "tltn"

    invoke-virtual {v7, v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    aget p0, p2, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "tlcn"

    invoke-virtual {v7, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    const/4 v0, 0x1

    aget v1, p1, v0

    int-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "tltm"

    invoke-virtual {v7, v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    aget p0, p2, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "tlcm"

    invoke-virtual {v7, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    const/4 v0, 0x2

    aget v1, p1, v0

    int-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "tltd"

    invoke-virtual {v7, v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    aget p0, p2, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "tlcd"

    invoke-virtual {v7, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    const/4 v0, 0x3

    aget v1, p1, v0

    int-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "vltn"

    invoke-virtual {v7, v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    aget p0, p2, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "vlcn"

    invoke-virtual {v7, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    const/4 v0, 0x4

    aget v1, p1, v0

    int-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "vltm"

    invoke-virtual {v7, v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    aget p0, p2, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "vlcm"

    invoke-virtual {v7, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    const/4 v0, 0x5

    aget p1, p1, v0

    int-to-double v1, p1

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "vltd"

    invoke-virtual {v7, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    aget p0, p2, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "vlcd"

    invoke-virtual {v7, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    return-void
.end method

.method public static UC_MM_C47(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->loadDiskLog:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "UC-MM-C47"

    const-string v3, "event"

    const-string/jumbo v4, "storeCachePerf"

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->setLogLevel(Ljava/lang/Integer;)V

    const-string v1, "APMultiMedia"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->setBizPro(Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fm"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    move-object v2, p4

    .line 7
    invoke-virtual {v0, v1, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tp"

    move-object v2, p5

    .line 8
    invoke-virtual {v0, v1, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bid"

    move-object v2, p6

    .line 9
    invoke-virtual {v0, v1, p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "unm"

    move-object v2, p7

    .line 10
    invoke-virtual {v0, v1, p7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exp"

    move-object/from16 v2, p8

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "zm"

    move-object/from16 v2, p9

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "net"

    move-object/from16 v2, p10

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p11, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v2, "nnt"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    return-void
.end method

.method public static UC_MM_C49(Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "multimedia_unavailble_pref"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "reportTakePic"

    .line 3
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    const-string v4, "UC-MM-C49"

    const-string v5, "event"

    const-string v6, "TakePicture"

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "path"

    move-object v4, p0

    .line 6
    invoke-virtual {v2, v3, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dt"

    .line 7
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "business"

    move-object/from16 v4, p6

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dsize"

    move-object/from16 v4, p7

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "exp"

    move-object/from16 v4, p8

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "reportTakePic"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static UC_MM_C50(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    const-string v1, "UC-MM-C50"

    const-string v2, "event"

    const-string v3, "MediaPlayerInfo"

    const-string v5, ""

    move-object v0, v7

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v7, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParams(Ljava/util/Map;)V

    const-string/jumbo p0, "tp"

    const-string p1, "2"

    .line 3
    invoke-virtual {v7, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    return-void
.end method

.method public static UC_MM_C501(IILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "UC-MM-C501"

    const-string v2, "event"

    const-string v3, "ResLoad"

    const-string v5, "0"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v7, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParams(Ljava/util/Map;)V

    .line 3
    :try_start_0
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static UC_MM_C52(IILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    const-string v1, "UC-MM-C52"

    const-string v2, "event"

    const-string v3, "TaskStatistics"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "name"

    invoke-virtual {v7, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "block"

    invoke-virtual {v7, p2, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "total"

    invoke-virtual {v7, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    return-void
.end method

.method public static UC_MM_C53(IIILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "UC-MM-C53"

    const-string v2, "event"

    const-string v3, "VideoEditor"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v7, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParams(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    return-void
.end method

.method public static UC_MM_C54(ILjava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "UC-MM-C54"

    const-string v2, "event"

    const-string v3, "TTS"

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "bz"

    .line 2
    invoke-virtual {v7, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "va"

    invoke-virtual {v7, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    return-void
.end method

.method public static UC_MM_C55(IIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v1, "UC-MM-C55"

    const-string v2, "event"

    const-string v3, "FileSecure"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bz"

    .line 2
    invoke-virtual {v7, p1, p7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "op"

    invoke-virtual {v7, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p6, ""

    :cond_0
    const-string/jumbo p0, "url"

    invoke-virtual {v7, p0, p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    return-void
.end method

.method private static _1getExternalStorageState()Ljava/lang/String;
    .locals 8

    const-string v0, "android.os.Environment^getExternalStorageState^()Ljava/lang/String;"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    invoke-static/range {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeL(Lsafe/section/around/SectionParam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method private static a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->b:Ljava/util/Random;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getLogConf()Lcom/alipay/xmedia/common/biz/cloud/LogConf;

    move-result-object p0

    iget p0, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->cancelswitch:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getMdnBizConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;->checkBusiness(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "3"

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getNBNetDLSwitch(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "2"

    return-object p0

    :cond_1
    const-string p0, "1"

    return-object p0
.end method

.method private static b()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->a()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    const-string v2, "APMULTIMEDIA_REMOTE_LOG_THRESHOLD"

    const/16 v3, 0x14

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->a:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 4
    sput v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->a:I

    .line 5
    :cond_0
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->a:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getNBNetUPSwitch(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "2"

    return-object p0

    :cond_0
    const-string p0, "1"

    return-object p0
.end method

.method public static getTypeByCallGroup(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3ea

    if-ne p0, v0, :cond_0

    const-string p0, "ad"

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_1

    const-string p0, "im"

    goto :goto_0

    :cond_1
    const/16 v0, 0x3eb

    if-ne p0, v0, :cond_2

    const-string/jumbo p0, "vd"

    goto :goto_0

    :cond_2
    const-string p0, "fl"

    :goto_0
    return-object p0
.end method
