.class public Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecognizedPerformance"
.end annotation


# static fields
.field public static final DURATION_BLUR:Ljava/lang/String; = "DurationOfBlur"


# instance fields
.field public detectAvgDurationBlurSVM:F

.field public detectFrameCountBlurSVM:J

.field public durationOfBlur:J

.field public durationOfBlurSVM:J

.field public durationOfNoNeedCheckBlurSVM:J

.field public durationOfRecognized:J

.field public lastEngineTimestamp:J

.field public perfJson:Lorg/json/JSONObject;

.field public sameLaplaceValueCount:I

.field public scanType:I

.field public startScanTimestamp:J

.field public sumDurationOfUnrecognized:J

.field public type:Ljava/lang/String;

.field public unrecognizedFrame:I

.field public whetherGetTheSameLaplaceValue:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->reset()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->type:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->scanType:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->startScanTimestamp:J

    return-void
.end method


# virtual methods
.method public increaseFrame(ZJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->sumDurationOfUnrecognized:J

    const-wide v2, 0x7ffffffffffffc17L

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 2
    iget p1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->unrecognizedFrame:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->unrecognizedFrame:I

    add-long/2addr v0, p2

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->sumDurationOfUnrecognized:J

    goto :goto_0

    .line 4
    :cond_1
    iput-wide p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfRecognized:J

    :cond_2
    :goto_0
    return-void
.end method

.method public mergeMaSdkParameters()V
    .locals 17

    move-object/from16 v1, p0

    const-string/jumbo v0, "usingBinaryID"

    const-string v2, "decodeFrameCount"

    const-string v3, "isAIDetected"

    const-string/jumbo v4, "xNNRectTotalFrame"

    const-string/jumbo v5, "xNNStartTime"

    const-string v6, "DecodeStep_find_DetectorResult"

    const-string v7, "cameraZoomFactor"

    const-string v8, "firstFrameInDurationTime"

    const-string/jumbo v9, "scanNothingDuration"

    const-string/jumbo v10, "wholeThreadTime"

    const-string/jumbo v11, "wholeRealTimeCost"

    const-string v12, "decodeThreadTime"

    .line 1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mergeMaSdkParameters: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v14, Lcom/alipay/mobile/mascanengine/MaEngineService;->statisticsPerfData:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "MaScanEngineImpl"

    invoke-static {v14, v13}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v13, Lcom/alipay/mobile/mascanengine/MaEngineService;->statisticsPerfData:Z

    if-nez v13, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getDecodeInfoJ()Ljava/util/Map;

    move-result-object v13

    if-nez v13, :cond_1

    const-string v0, "decodeResultInfo: null"

    .line 4
    invoke-static {v14, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "decodeResultInfo: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->microsecondsStringToMilliSeconds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v15, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->microsecondsStringToMilliSeconds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v12, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->microsecondsStringToMilliSeconds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v11, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, [B

    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->microsecondsStringToMilliSeconds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v10, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, [B

    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->microsecondsStringToMilliSeconds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v9, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, [B

    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v8, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget-object v7, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    check-cast v0, [B

    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, [B

    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->microsecondsStringToMilliSeconds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v6, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, [B

    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v5, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget-object v4, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    check-cast v0, [B

    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "xnnFrameCount"

    .line 46
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, [B

    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v3, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    const-string/jumbo v4, "xNNFrameCount"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, [B

    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v3, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    .line 52
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, [B

    invoke-static {v2}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v3, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "CROP_H"

    .line 55
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget-object v2, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    const-string v3, "cropH"

    check-cast v0, [B

    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "CROP_W"

    .line 57
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget-object v2, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    const-string v3, "cropW"

    check-cast v0, [B

    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeSdkParameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->type:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->scanType:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->unrecognizedFrame:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->sumDurationOfUnrecognized:J

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfRecognized:J

    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlur:J

    .line 7
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->lastEngineTimestamp:J

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    .line 9
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlurSVM:J

    const-string v0, "MaScanEngineImpl"

    const-string/jumbo v1, "reset perf object"

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scanType="

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->scanType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unrecognizedFrame="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->unrecognizedFrame:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sumDurationOfUnrecognized="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->sumDurationOfUnrecognized:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "durationOfRecognized="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfRecognized:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "durationOfBlur="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlur:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "durationOfBlurSVM="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlurSVM:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "detectFrameCountBlurSVM="

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->detectFrameCountBlurSVM:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "detectAvgDurationBlurSVM="

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->detectAvgDurationBlurSVM:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "durationOfNoNeedCheckBlurSVM="

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfNoNeedCheckBlurSVM:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "whetherGetTheSameLaplaceValue="

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->whetherGetTheSameLaplaceValue:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sameLaplaceValueCount="

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->sameLaplaceValueCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uploadRecognized()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfRecognized:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->unrecognizedFrame:I

    if-lez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/ma/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
