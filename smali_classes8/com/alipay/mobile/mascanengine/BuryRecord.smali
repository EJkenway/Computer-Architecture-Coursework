.class public Lcom/alipay/mobile/mascanengine/BuryRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/ma/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEncodedString([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v1}, Lcom/alipay/ma/util/b;->b([BZ)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :catch_0
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public recodeDecodeFailedMaInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/mascanengine/BuryRecord$11;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/mascanengine/BuryRecord$11;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public recordBigPixelsImageScan(DD)V
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/mobile/mascanengine/BuryRecord$10;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/mascanengine/BuryRecord$10;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;DD)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v6, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public recordLazyRecorgnized(ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/mascanengine/BuryRecord$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/mascanengine/BuryRecord$4;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;ZLjava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public recordRecognizedPerformance(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 3
    new-instance v0, Lcom/alipay/mobile/mascanengine/BuryRecord$7;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/mascanengine/BuryRecord$7;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public recordRsBinarizeException(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/mascanengine/BuryRecord$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/mascanengine/BuryRecord$1;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public recordRsExceptionLimitation()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/mascanengine/BuryRecord$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/mascanengine/BuryRecord$2;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public recordScanDecodeTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/mascanengine/BuryRecord$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/mascanengine/BuryRecord$6;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public recordScanSuccess(Ljava/lang/Object;ZLjava/lang/String;JZ)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;

    if-eqz v0, :cond_1

    .line 2
    move-object v3, p1

    check-cast v3, Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 3
    new-instance p1, Lcom/alipay/mobile/mascanengine/BuryRecord$3;

    move-object v1, p1

    move-object v2, p0

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/mascanengine/BuryRecord$3;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;Lcom/alipay/mobile/mascanengine/MaScanResult;ZLjava/lang/String;JZ)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public recordTwoCodeHasBlackList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/mascanengine/BuryRecord$5;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/mascanengine/BuryRecord$5;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public reportEightSecondsNotRecognize(JLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "reason"

    .line 3
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object p3

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "BIZ_SCANCODE"

    const-string v1, "SDK_EIGHT_SECONDS_NOT_RECOGNIZE"

    .line 6
    invoke-interface {p3, p2, v1, p1, v0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportNativeInterfaceResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/mascanengine/BuryRecord$9;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/mascanengine/BuryRecord$9;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public reportSoLoadResult(ILjava/lang/String;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/mobile/mascanengine/BuryRecord$8;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/mascanengine/BuryRecord$8;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;IJLjava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v6, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public reportUnusualScanCase(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "Scan.usc"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    const-string/jumbo v1, "unusual_scan_case"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    const-string p1, "Scan"

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method
