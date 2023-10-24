.class public Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule3;
.super Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;-><init>()V

    return-void
.end method


# virtual methods
.method public getRuleName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->RULE_NAMES:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ruleHit(Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;)Z
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_17

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    if-eqz v0, :cond_16

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    if-nez v4, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 6
    iget-object v5, v5, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-nez v5, :cond_3

    goto/16 :goto_5

    .line 7
    :cond_3
    iget v5, v5, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->getDetectAbnormal()Z

    move-result v6

    const/4 v7, 0x2

    const-string v8, "DetectionAnalyzer"

    const/4 v9, 0x1

    if-eqz v6, :cond_a

    .line 9
    iget-boolean v3, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    if-eqz v3, :cond_5

    .line 10
    iget v0, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    if-ne v5, v0, :cond_4

    const-string/jumbo v0, "ruleHit3: abnormal"

    .line 11
    invoke-static {v8, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_5
    if-ge v2, v7, :cond_6

    return v1

    :cond_6
    sub-int/2addr v2, v7

    :goto_0
    if-ltz v2, :cond_9

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    if-eqz v3, :cond_8

    .line 13
    iget-boolean v4, v3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    if-eqz v4, :cond_8

    .line 14
    iget v0, v3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    if-ne v0, v5, :cond_7

    const-string/jumbo v0, "ruleHit: yesterday abnormal"

    .line 15
    invoke-static {v8, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_7
    return v1

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_9
    const-string/jumbo v0, "ruleHit: yesterday abnormal..no callback"

    .line 16
    invoke-static {v8, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 17
    :cond_a
    iget-object v6, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->action:Ljava/lang/String;

    const-string v10, "js_api"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    return v1

    .line 18
    :cond_b
    iget-wide v10, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->getTodayTime_18()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-gez v6, :cond_c

    return v1

    :cond_c
    if-ge v2, v7, :cond_d

    return v1

    :cond_d
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_4

    .line 19
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    if-eqz v10, :cond_14

    .line 20
    iget-wide v11, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    iget-wide v13, v10, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    sub-long/2addr v11, v13

    const-wide/32 v13, 0x36ee80

    cmp-long v15, v11, v13

    if-lez v15, :cond_14

    .line 21
    iget-boolean v3, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    if-eqz v3, :cond_e

    .line 22
    iget v0, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    if-ne v0, v5, :cond_4

    const-string/jumbo v0, "ruleHit: today abnormal step equals"

    .line 23
    invoke-static {v8, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_e
    const/4 v3, 0x0

    sub-int/2addr v2, v7

    :goto_2
    const-string/jumbo v4, "true"

    if-lt v2, v6, :cond_13

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    if-eqz v7, :cond_11

    .line 25
    iget-wide v11, v7, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->getTodayTime_18()J

    move-result-wide v15

    cmp-long v17, v11, v15

    if-lez v17, :cond_11

    iget-wide v11, v7, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    move v15, v2

    iget-wide v1, v10, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    sub-long/2addr v11, v1

    cmp-long v1, v11, v13

    if-lez v1, :cond_12

    .line 26
    iget-boolean v1, v7, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    if-eqz v1, :cond_10

    .line 27
    iget v0, v7, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    if-ne v0, v5, :cond_f

    const-string/jumbo v0, "ruleHit: today abnormal history"

    .line 28
    invoke-static {v8, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_10
    move-object v3, v4

    goto :goto_3

    :cond_11
    move v15, v2

    :cond_12
    :goto_3
    add-int/lit8 v2, v15, -0x1

    const/4 v1, 0x0

    goto :goto_2

    .line 29
    :cond_13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "ruleHit: today abnormal....no callback"

    .line 30
    invoke-static {v8, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_14
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :goto_4
    return v0

    :cond_15
    :goto_5
    const/4 v0, 0x0

    return v0

    :cond_16
    :goto_6
    const/4 v0, 0x0

    return v0

    :cond_17
    :goto_7
    const/4 v0, 0x0

    return v0
.end method
