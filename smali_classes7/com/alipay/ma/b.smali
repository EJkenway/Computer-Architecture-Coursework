.class public Lcom/alipay/ma/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/ma/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/alipay/ma/b$a;


# direct methods
.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    return-void
.end method

.method public static a(DD)V
    .locals 1

    .line 12
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/ma/b$a;->recordBigPixelsImageScan(DD)V

    :cond_0
    return-void
.end method

.method private static a(IJ)V
    .locals 1

    .line 41
    new-instance v0, Lcom/alipay/ma/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/ma/b$2;-><init>(IJ)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    invoke-interface {v0, p0, p1}, Lcom/alipay/ma/b$a;->reportUnusualScanCase(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;J)V
    .locals 1

    .line 38
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/ma/b$a;->reportSoLoadResult(ILjava/lang/String;J)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/alipay/ma/b;->a(IJ)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/alipay/ma/b$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    invoke-interface {v0, p0}, Lcom/alipay/ma/b$a;->recordRecognizedPerformance(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;ZLjava/lang/String;JZ)V
    .locals 8

    .line 8
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/alipay/ma/b$a;->recordScanSuccess(Ljava/lang/Object;ZLjava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    invoke-interface {v0, p0}, Lcom/alipay/ma/b$a;->recordRsBinarizeException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/ma/b$a;->recordScanDecodeTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alipay/ma/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 9

    const-string v0, "MaBuryRecord"

    if-nez p0, :cond_0

    const-string p0, "MaScanEngine decodeInfo == null"

    .line 18
    invoke-static {v0, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "DecodeStep_find_selectedBestPatterns"

    .line 19
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x3

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 20
    instance-of v7, v2, [B

    if-nez v7, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    check-cast v2, [B

    .line 22
    array-length v7, v2

    if-nez v7, :cond_2

    const/4 v1, -0x1

    const-string/jumbo v2, "selectedPattern is null"

    goto :goto_1

    .line 23
    :cond_2
    array-length v7, v2

    if-ne v7, v5, :cond_3

    aget-byte v2, v2, v6

    if-ne v2, v4, :cond_3

    const-string v1, "no selectedPatterns"

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v1

    const/4 v1, -0x3

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    :goto_0
    const/4 v1, -0x2

    const-string/jumbo v2, "sdk error"

    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_9

    const-string v7, "DecodeStep_find_DetectorResult"

    .line 24
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 25
    instance-of v8, v7, [B

    if-nez v8, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    check-cast v7, [B

    .line 27
    array-length v8, v7

    if-nez v8, :cond_6

    const/4 v1, 0x2

    const-string v2, "findDetectorResult is null"

    goto :goto_4

    .line 28
    :cond_6
    array-length v8, v7

    if-ne v8, v5, :cond_7

    aget-byte v7, v7, v6

    if-ne v7, v4, :cond_7

    const/4 v1, 0x3

    const-string v2, "not to findDetectorResult"

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    :goto_3
    const-string v2, "findDetectorResult error"

    const/4 v1, 0x1

    :goto_4
    const/4 v7, 0x0

    :cond_9
    :goto_5
    if-eqz v7, :cond_d

    const-string v7, "DecodeStep_decode_solomonReadFailed"

    .line 29
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 30
    instance-of v7, p0, [B

    if-nez v7, :cond_a

    goto :goto_6

    .line 31
    :cond_a
    check-cast p0, [B

    .line 32
    array-length v7, p0

    if-nez v7, :cond_b

    const/4 v1, 0x5

    const-string/jumbo v2, "solomonRead is null"

    goto :goto_7

    .line 33
    :cond_b
    array-length v7, p0

    if-ne v7, v5, :cond_d

    aget-byte p0, p0, v6

    if-ne p0, v4, :cond_d

    const/4 v1, 0x6

    const-string v2, "not to solomonRead"

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x4

    const-string/jumbo v2, "solomonRead error"

    .line 34
    :cond_d
    :goto_7
    sget-object p0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz p0, :cond_e

    if-le v1, v3, :cond_e

    .line 35
    sget-object p0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    int-to-long v3, v1

    invoke-interface {p0, v3, v4, v2}, Lcom/alipay/ma/b$a;->reportEightSecondsNotRecognize(JLjava/lang/String;)V

    .line 36
    :cond_e
    invoke-static {}, Lcom/alipay/ma/c;->b()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MaScanEngine resultCode: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultMsg: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    invoke-interface {v0, p0, p1}, Lcom/alipay/ma/b$a;->recordLazyRecorgnized(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .line 3
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    invoke-interface {v0}, Lcom/alipay/ma/b$a;->recordRsExceptionLimitation()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    invoke-interface {v0, p0}, Lcom/alipay/ma/b$a;->recordTwoCodeHasBlackList(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/ma/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/ma/b$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    invoke-interface {v0, p0}, Lcom/alipay/ma/b$a;->recodeDecodeFailedMaInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    invoke-interface {v0, p0}, Lcom/alipay/ma/b$a;->reportNativeInterfaceResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
