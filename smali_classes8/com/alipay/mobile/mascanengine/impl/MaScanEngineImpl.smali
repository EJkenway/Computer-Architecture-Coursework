.class public Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;
.super Lcom/alipay/mobile/mascanengine/MaEngineService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;
    }
.end annotation


# static fields
.field public static final KEY_IN_DEBUG_MODE:Ljava/lang/String; = "in_debug_mode"


# instance fields
.field private b:Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;

.field private c:Lcom/alipay/ma/aiboost/AIBoostManager;

.field private d:Lcom/alipay/mobile/strategies/a;

.field private e:Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

.field private f:J

.field private g:Z

.field private h:Z

.field private volatile i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:J

.field private m:J

.field public mEngineFirstFrameMarked:Z

.field public mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/MaEngineService;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->f:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->h:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->j:Ljava/util/Map;

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "COST"

    const-string/jumbo v1, "value"

    const-string/jumbo v2, "type"

    const/4 v3, 0x0

    .line 23
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    if-nez v4, :cond_0

    .line 24
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getDecodeInfoJ()Ljava/util/Map;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    const-string/jumbo v5, "scanNothingDuration"

    .line 26
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 27
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v7, Ljava/lang/String;

    check-cast v5, [B

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    .line 29
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-gt v8, v10, :cond_2

    const-string v7, "0"

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v10

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 32
    :goto_0
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "PHASE_SCAN_CODE_IND_USELESS"

    .line 33
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v5, "wholeRealTimeCost"

    .line 35
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "lastHasCodeDuration2"

    .line 36
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    new-instance v7, Ljava/lang/String;

    check-cast v5, [B

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 38
    new-instance v7, Ljava/lang/String;

    check-cast v4, [B

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v5, v4

    .line 39
    div-int/lit16 v5, v5, 0x3e8

    .line 40
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 41
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PHASE_SCAN_CODE_IND_USELESS2"

    .line 43
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "MaScanEngineImpl"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "PHASE_SCAN_CODE_IND_USELESS2 error:"

    aput-object v7, v5, v9

    .line 44
    invoke-static {v4, v5, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "env"

    .line 46
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    if-nez v2, :cond_3

    const-string v2, "false"

    goto :goto_2

    :cond_3
    iget-boolean v2, v2, Lcom/alipay/mobile/strategies/a;->a:Z

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 49
    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PHASE_SCAN_CODE_IND_IN_BLACKLIST"

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v6

    :catch_1
    :cond_4
    return-object v3
.end method

.method private a([BZIIILandroid/graphics/Rect;)[B
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p4

    move/from16 v8, p5

    const-string v9, "MaScanEngineImpl"

    const/4 v10, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->needAJ()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-boolean v3, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->k:Z

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 4
    iget-wide v5, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->m:J

    sub-long v12, v3, v5

    const-wide/16 v14, 0x1f40

    cmp-long v7, v12, v14

    if-lez v7, :cond_0

    sub-long v5, v3, v5

    const-wide/16 v12, 0x32c8

    cmp-long v7, v5, v12

    if-gez v7, :cond_0

    iget-wide v5, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->l:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12c

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    const/4 v3, 0x1

    const/16 v4, 0x14

    const/16 v12, 0x14

    goto :goto_0

    :cond_0
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/16 v12, 0xa

    .line 5
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    const-string v2, "diagnose"

    :cond_1
    move-object v13, v2

    .line 6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start sampling: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    move-object/from16 v3, p1

    .line 8
    invoke-static {v3, v0, v8}, Lcom/alipay/mobile/mascanengine/MaUtils;->convertYBufferToNV21([BII)[B

    move-result-object v3

    .line 9
    new-instance v14, Landroid/graphics/YuvImage;

    const/4 v7, 0x0

    move-object v2, v14

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    .line 10
    new-instance v14, Landroid/graphics/YuvImage;

    const/4 v7, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 11
    :goto_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v3, "DecodeStep_find_confirmedTwoPossibleCenter"

    .line 12
    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    move-object/from16 v3, p6

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 15
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 16
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v11, v11, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v3

    .line 17
    :goto_2
    invoke-virtual {v14, v0, v12, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    .line 19
    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v2, "uploadImageFailed"

    .line 22
    invoke-static {v9, v2, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v10
.end method


# virtual methods
.method public destroy()V
    .locals 8

    const-string v0, "MaScanEngineImpl"

    const-string v1, "MaScanEngine Destroy"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->m:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->l:J

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->k:Z

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->i:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->a()Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->i:Ljava/util/Map;

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->clean()V

    .line 8
    iput-boolean v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mEngineFirstFrameMarked:Z

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-wide v5, v4, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->startScanTimestamp:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x1f40

    cmp-long v7, v2, v5

    if-ltz v7, :cond_1

    iget-wide v2, v4, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfRecognized:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    invoke-static {v2}, Lcom/alipay/ma/b;->a(Ljava/util/Map;)V

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-wide v2, v2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfRecognized:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/MaEngineService;->isExitForAlbumDecode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    const-string v1, "SCAN_CODE_FAILED"

    invoke-static {v1, v1, v0}, Lcom/alipay/ma/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->c:Lcom/alipay/ma/aiboost/AIBoostManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/alipay/ma/aiboost/AIBoostManager;->uninit()V

    .line 18
    iput-object v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->c:Lcom/alipay/ma/aiboost/AIBoostManager;

    .line 19
    :cond_3
    invoke-super {p0}, Lcom/alipay/mobile/mascanengine/MaEngineService;->destroy()V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    if-eqz v0, :cond_5

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurSVM:Lcom/alipay/ma/statistics/a/b;

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2}, Lcom/alipay/ma/statistics/a/b;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->detectFrameCountBlurSVM:J

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurSVM:Lcom/alipay/ma/statistics/a/b;

    invoke-virtual {v2}, Lcom/alipay/ma/statistics/a/b;->d()F

    move-result v2

    iput v2, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->detectAvgDurationBlurSVM:F

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurSVM:Lcom/alipay/ma/statistics/a/b;

    invoke-virtual {v2}, Lcom/alipay/ma/statistics/a/b;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfNoNeedCheckBlurSVM:J

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurSVM:Lcom/alipay/ma/statistics/a/b;

    invoke-virtual {v2}, Lcom/alipay/ma/statistics/a/b;->e()Z

    move-result v2

    iput-boolean v2, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->whetherGetTheSameLaplaceValue:Z

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurSVM:Lcom/alipay/ma/statistics/a/b;

    invoke-virtual {v2}, Lcom/alipay/ma/statistics/a/b;->f()I

    move-result v2

    iput v2, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->sameLaplaceValueCount:I

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    invoke-virtual {v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->uploadRecognized()V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->j:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    :cond_6
    iput-object v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 31
    invoke-static {}, Lcom/alipay/ma/c;->a()V

    .line 32
    invoke-static {}, Lcom/alipay/ma/b;->a()V

    return-void
.end method

.method public doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;II)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 17
    new-instance v2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-object v4, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->recognizeType:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v4}, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->getType()I

    move-result v4

    :goto_0
    const-string v5, "Normal"

    invoke-direct {v2, v5, v4}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 19
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/alipay/mobile/mascanengine/MaEngineService;->doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;II)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    const-wide/16 p2, 0x0

    cmp-long p4, v0, p2

    if-lez p4, :cond_3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    goto :goto_1

    :cond_3
    const-wide/16 p2, -0x1

    :goto_1
    if-nez p1, :cond_4

    .line 21
    iget-object p4, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    invoke-virtual {p4, v3, p2, p3}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->increaseFrame(ZJ)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object p4, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    const/4 p5, 0x1

    invoke-virtual {p4, p5, p2, p3}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->increaseFrame(ZJ)V

    .line 23
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    invoke-virtual {p2}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->mergeMaSdkParameters()V

    .line 24
    :goto_2
    iget-boolean p2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlur:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlurSVM:Z

    if-eqz p2, :cond_9

    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-wide p2, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->lastEngineTimestamp:J

    iget-wide p4, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    cmp-long v0, p2, p4

    if-eqz v0, :cond_9

    .line 25
    invoke-static {}, Lcom/alipay/ma/c;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "doProcess: whetherBlur="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlur:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", whetherBlurSVM="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlurSVM:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ",blurInterval="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MaScanEngineImpl"

    invoke-static {p3, p2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    iget-boolean p2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlur:Z

    if-eqz p2, :cond_7

    .line 28
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlur:J

    iget-wide v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlur:J

    .line 29
    :cond_7
    iget-boolean p2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlurSVM:Z

    if-eqz p2, :cond_8

    .line 30
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlurSVM:J

    iget-wide v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlurSVM:J

    .line 31
    :cond_8
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-wide p3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    iput-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->lastEngineTimestamp:J

    .line 32
    :cond_9
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    .line 33
    invoke-virtual {p2}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->recognizedPerformance:Ljava/lang/String;

    :cond_a
    return-object p1
.end method

.method public doProcess([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->recognizeType:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->getType()I

    move-result v1

    :goto_0
    const-string v2, "Normal"

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 4
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/alipay/mobile/mascanengine/MaEngineService;->doProcess([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlur:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlurSVM:Z

    if-eqz p2, :cond_7

    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-wide p2, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->lastEngineTimestamp:J

    iget-wide p4, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    cmp-long v0, p2, p4

    if-eqz v0, :cond_7

    .line 6
    invoke-static {}, Lcom/alipay/ma/c;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "doProcess: whetherBlur="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlur:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", whetherBlurSVM="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlurSVM:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ",blurInterval="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MaScanEngineImpl"

    invoke-static {p3, p2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_4
    iget-boolean p2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlur:Z

    if-eqz p2, :cond_5

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlur:J

    iget-wide v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlur:J

    .line 10
    :cond_5
    iget-boolean p2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlurSVM:Z

    if-eqz p2, :cond_6

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlurSVM:J

    iget-wide v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlurSVM:J

    .line 12
    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-wide p3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    iput-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->lastEngineTimestamp:J

    .line 13
    :cond_7
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p2}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->recognizedPerformance:Ljava/lang/String;

    :cond_8
    return-object p1
.end method

.method public doProcessBinary([BLandroid/hardware/Camera;Landroid/graphics/Rect;ILandroid/hardware/Camera$Size;IIF)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 3
    new-instance v2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-object v4, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->recognizeType:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v4}, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->getType()I

    move-result v4

    :goto_0
    const-string v5, "RS"

    invoke-direct {v2, v5, v4}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 5
    :cond_2
    invoke-super/range {p0 .. p8}, Lcom/alipay/mobile/mascanengine/MaEngineService;->doProcessBinary([BLandroid/hardware/Camera;Landroid/graphics/Rect;ILandroid/hardware/Camera$Size;IIF)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    const-wide/16 p2, 0x0

    cmp-long p4, v0, p2

    if-lez p4, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    goto :goto_1

    :cond_3
    const-wide/16 p2, -0x1

    :goto_1
    if-nez p1, :cond_4

    .line 7
    iget-object p4, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    invoke-virtual {p4, v3, p2, p3}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->increaseFrame(ZJ)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p4, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    const/4 p5, 0x1

    invoke-virtual {p4, p5, p2, p3}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->increaseFrame(ZJ)V

    .line 9
    :goto_2
    iget-boolean p2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlur:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-wide p2, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->lastEngineTimestamp:J

    iget-wide p4, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    cmp-long p6, p2, p4

    if-eqz p6, :cond_6

    .line 10
    invoke-static {}, Lcom/alipay/ma/c;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "doProcessBinary: whetherBlur=true, blurInterval="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MaScanEngineImpl"

    invoke-static {p3, p2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlur:J

    iget-wide p5, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    add-long/2addr p3, p5

    iput-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlur:J

    .line 13
    iget-wide p3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    iput-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->lastEngineTimestamp:J

    .line 14
    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p2}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->recognizedPerformance:Ljava/lang/String;

    :cond_7
    return-object p1
.end method

.method public getDurationOfBlur()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlurSVM:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDurationOfNonNeedCheckBlur()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurSVM:Lcom/alipay/ma/statistics/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/ma/statistics/a/b;->b()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDurationOfNonNeedCheckBlur:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "MaScanEngineImpl"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEngineClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;

    return-object v0
.end method

.method public getRecognizeResult()[J
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [J

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    if-eqz v1, :cond_1

    .line 2
    iget v2, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->unrecognizedFrame:I

    int-to-long v2, v2

    const/4 v4, 0x0

    aput-wide v2, v0, v4

    .line 3
    iget-wide v1, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfRecognized:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-lez v3, :cond_0

    .line 4
    aget-wide v1, v0, v4

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    aput-wide v1, v0, v4

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResultExtInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->i:Ljava/util/Map;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->i:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->i:Ljava/util/Map;

    return-object v0
.end method

.method public getRunningInfo()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->j:Ljava/util/Map;

    iget-wide v2, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlur:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DurationOfBlur"

    .line 4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getEngineRunningInfo: perfJson="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-object v2, v2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v0, v1

    const-string v1, "MaScanEngineImpl"

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-object v0, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_engine_perf"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->j:Ljava/util/Map;

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "MaScanEngineImpl"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->m:J

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->l:J

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mEngineFirstFrameMarked:Z

    .line 4
    new-instance v1, Lcom/alipay/mobile/a;

    invoke-direct {v1}, Lcom/alipay/mobile/a;-><init>()V

    invoke-static {v1}, Lcom/alipay/ma/c;->a(Lcom/alipay/ma/c$a;)V

    :try_start_0
    const-string v1, "com.alipay.mobile.mascanengine.BuryRecord"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/alipay/ma/b$a;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lcom/alipay/ma/b$a;

    invoke-static {v1}, Lcom/alipay/ma/b;->a(Lcom/alipay/ma/b$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 11
    invoke-static {v0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    new-instance v1, Lcom/alipay/mobile/strategies/a;

    invoke-direct {v1}, Lcom/alipay/mobile/strategies/a;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->e:Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "oldUI"

    const-string v4, "null"

    if-eqz p2, :cond_11

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v1

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 16
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string/jumbo v9, "scan_lazy_recognize_time"

    .line 17
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 18
    iget-object v7, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/alipay/mobile/strategies/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v9, "scan_black_list"

    .line 19
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 20
    iget-object v7, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    check-cast v8, Ljava/lang/String;

    const-string v9, ";"

    invoke-virtual {v7, v8, v9}, Lcom/alipay/mobile/strategies/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v9, "sync_black_list"

    .line 21
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 22
    iget-object v7, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v7, v8, v9}, Lcom/alipay/mobile/strategies/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v9, "scan_upload_image"

    .line 23
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const-string/jumbo v10, "yes"

    if-eqz v9, :cond_5

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 24
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->g:Z

    goto :goto_1

    :cond_5
    const-string v9, "camera2_upload_image"

    .line 25
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 26
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->h:Z

    goto :goto_1

    :cond_6
    const-string v9, "diagnose_scan_focus"

    .line 27
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 28
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->k:Z

    goto/16 :goto_1

    :cond_7
    const-string v9, "in_debug_mode"

    .line 29
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_8

    .line 30
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->inDebugMode:Z

    goto/16 :goto_1

    :cond_8
    const-string v9, "key_enable_blur"

    .line 31
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 32
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Lcom/alipay/ma/statistics/a/a;->a(Z)V

    goto/16 :goto_1

    :cond_9
    const-string v9, "key_enable_blur_svm"

    .line 33
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_a

    .line 34
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Lcom/alipay/ma/statistics/a/b;->a(Z)V

    goto/16 :goto_1

    :cond_a
    const-string v9, "key_blur_svm_params"

    .line 35
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 36
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/alipay/ma/statistics/a/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v9, "scan_statistics_perf"

    .line 37
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_c

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "scan_statistics_perf="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    sput-boolean v7, Lcom/alipay/mobile/mascanengine/MaEngineService;->statisticsPerfData:Z

    goto/16 :goto_1

    :cond_c
    const-string v9, "callback_pace_second"

    .line 40
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 41
    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/alipay/mobile/mascanengine/MaEngineService;->adjustCallbackPaceSecond(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v9, "scanUIType"

    .line 42
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_e

    .line 43
    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v9, "scan_SourceId"

    .line 44
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_f

    .line 45
    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v9, "masdk_filter_config"

    .line 46
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_10

    .line 47
    move-object v6, v8

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_1

    .line 48
    :cond_10
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_11
    move-object v6, v1

    .line 49
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MultiCodesConfigManager multiCodesConfig= "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v6}, Lcom/alipay/ma/decode/MaSdkConfigManager;->refreshConfig(Ljava/lang/String;)V

    .line 51
    sput-object v3, Lcom/alipay/ma/decode/MaDecode;->scanUIType:Ljava/lang/String;

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 53
    sput-object v4, Lcom/alipay/ma/decode/MaDecode;->scanSourceId:Ljava/lang/String;

    .line 54
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "scanUiType= "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",scanSourceId="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p2, Lcom/alipay/ma/aiboost/AIBoostManager;

    invoke-direct {p2}, Lcom/alipay/ma/aiboost/AIBoostManager;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->c:Lcom/alipay/ma/aiboost/AIBoostManager;

    .line 56
    invoke-virtual {p2}, Lcom/alipay/ma/aiboost/AIBoostManager;->init()V

    .line 57
    :try_start_1
    invoke-static {}, Lcom/alipay/ma/aiboost/BinarizeOrderManager;->update()V

    .line 58
    invoke-static {}, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->update()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 59
    invoke-static {v0, p2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_2
    :try_start_2
    new-instance p2, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;

    invoke-direct {p2}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->b:Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    .line 61
    invoke-static {v0, p2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_3
    invoke-super {p0, p1, v2}, Lcom/alipay/mobile/mascanengine/MaEngineService;->init(Landroid/content/Context;Ljava/util/Map;)Z

    .line 63
    sget-boolean p1, Lcom/alipay/mobile/mascanengine/MaEngineService;->statisticsPerfData:Z

    if-eqz p1, :cond_14

    .line 64
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->refreshInitedReaderParams()V

    .line 65
    :cond_14
    iput-object v1, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    .line 66
    iput-object v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    const/4 p1, 0x1

    return p1
.end method

.method public markEachEngineFrameIn(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/ma/decode/MaDecode;->markEngineFrameIn(J)V

    return-void
.end method

.method public markFirstFrameIn(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mEngineFirstFrameMarked:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/ma/decode/MaDecode;->markFirstFrameIn(J)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mEngineFirstFrameMarked:Z

    :cond_0
    return-void
.end method

.method public onProcessFinish(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/mascanengine/MaScanCallback;->onScanResultType(ILcom/alipay/mobile/mascanengine/MultiMaScanResult;)V

    :cond_0
    const-string v2, "MaScanEngineImpl"

    if-eqz p1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/mascanengine/MaEngineService;->translate2MaCodeList(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alipay/mobile/mascanengine/MaScanCallback;->onMaCodeInterceptor(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scan ma code is intercepted,result="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-eqz p1, :cond_5

    .line 7
    move-object v5, p1

    check-cast v5, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 8
    iget-object v6, v5, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    if-eqz v6, :cond_5

    array-length v6, v6

    if-lez v6, :cond_5

    .line 9
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/strategies/a;->a(Lcom/alipay/mobile/mascanengine/MultiMaScanResult;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-boolean v3, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->candidate:Z

    if-eqz v3, :cond_4

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->e:Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->f:J

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->resetRecognizeResults()V

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    if-eqz v3, :cond_3

    .line 16
    invoke-interface {v3, v4, p1}, Lcom/alipay/mobile/mascanengine/MaScanCallback;->onScanResultType(ILcom/alipay/mobile/mascanengine/MultiMaScanResult;)V

    :cond_3
    move-object p1, v0

    goto :goto_0

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    if-eqz v3, :cond_5

    const/4 v5, 0x2

    .line 18
    invoke-interface {v3, v5, p1}, Lcom/alipay/mobile/mascanengine/MaScanCallback;->onScanResultType(ILcom/alipay/mobile/mascanengine/MultiMaScanResult;)V

    .line 19
    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    invoke-virtual {v3}, Lcom/alipay/mobile/strategies/a;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez p1, :cond_7

    .line 20
    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->e:Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    if-eqz v3, :cond_7

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->f:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x64

    cmp-long v3, v5, v7

    if-gtz v3, :cond_6

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->e:Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 23
    :cond_6
    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->e:Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    iget-boolean v5, v3, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->candidate:Z

    iget-object v3, v3, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/alipay/ma/b;->a(ZLjava/lang/String;)V

    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->e:Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 25
    :cond_7
    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    iget-boolean v3, v3, Lcom/alipay/mobile/strategies/a;->b:Z

    move v6, v3

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-eqz p1, :cond_c

    .line 26
    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    if-eqz v3, :cond_c

    instance-of v3, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    if-eqz v3, :cond_c

    const-wide/16 v7, 0x0

    .line 27
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    if-eqz v3, :cond_9

    if-eqz v6, :cond_9

    .line 28
    iget-object v0, v3, Lcom/alipay/mobile/strategies/a;->d:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    iget-wide v9, v3, Lcom/alipay/mobile/strategies/a;->c:J

    sub-long/2addr v7, v9

    :cond_9
    move-wide v8, v7

    move-object v7, v0

    const-string v0, ""

    .line 30
    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    if-eqz v3, :cond_a

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    iget-object v0, v0, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/strategies/a;->b(Ljava/lang/String;)Z

    move-result v3

    move v10, v3

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    .line 33
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "recordScanSuccessResult, finalCode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",lastBlackCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",firstScanBlackCode2SuccessDuration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",isFinalBlackCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    iget-object v0, v0, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    aget-object v5, v0, v1

    invoke-static/range {v5 .. v10}, Lcom/alipay/ma/b;->a(Ljava/lang/Object;ZLjava/lang/String;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    .line 35
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    if-eqz v0, :cond_b

    .line 36
    check-cast p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/mascanengine/MaScanCallback;->onResultMa(Lcom/alipay/mobile/mascanengine/MultiMaScanResult;)V

    :cond_b
    return v4

    :cond_c
    if-eqz p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_e

    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->e:Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    :cond_e
    return v1
.end method

.method public process([BLandroid/graphics/Rect;Landroid/graphics/Point;II)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
    .locals 10

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;II)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p5

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->h:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/16 v4, 0x11

    .line 3
    iget v6, p3, Landroid/graphics/Point;->y:I

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->a([BZIIILandroid/graphics/Rect;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    if-eqz p5, :cond_1

    .line 4
    iget-object v0, p5, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->b:Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;

    const/4 v3, 0x1

    const/16 v4, 0x11

    iget v6, p3, Landroid/graphics/Point;->y:I

    const/4 p3, 0x0

    aget-object p3, v0, p3

    iget-object v8, p3, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    move-object v2, p1

    move v5, p4

    move-object v7, p2

    invoke-virtual/range {v1 .. v9}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->trace([BZIIILandroid/graphics/Rect;Ljava/lang/String;[B)V

    :cond_1
    return-object p5
.end method

.method public process([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
    .locals 10

    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->doProcess([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p2

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->g:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 8
    iget v5, p4, Landroid/hardware/Camera$Size;->width:I

    iget v6, p4, Landroid/hardware/Camera$Size;->height:I

    move-object v1, p0

    move-object v2, p1

    move v4, p5

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->a([BZIIILandroid/graphics/Rect;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    if-eqz p2, :cond_1

    .line 9
    iget-object v0, p2, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->b:Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;

    const/4 v3, 0x0

    iget v5, p4, Landroid/hardware/Camera$Size;->width:I

    iget v6, p4, Landroid/hardware/Camera$Size;->height:I

    const/4 p4, 0x0

    aget-object p4, v0, p4

    iget-object v8, p4, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    move-object v2, p1

    move v4, p5

    move-object v7, p3

    invoke-virtual/range {v1 .. v9}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->trace([BZIIILandroid/graphics/Rect;Ljava/lang/String;[B)V

    :cond_1
    return-object p2
.end method

.method public setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/mascanengine/MaEngineService;->setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V

    return-void
.end method

.method public setWhetherFirstSetup(Z)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "MaScanEngineImpl"

    const-string v1, "MaScanEngine Start"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/mascanengine/MaEngineService;->start()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->e:Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    return-void
.end method

.method public whetherBqcScanCallbackRegisted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
