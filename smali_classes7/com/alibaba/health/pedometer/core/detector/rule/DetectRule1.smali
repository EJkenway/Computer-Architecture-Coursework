.class public Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule1;
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

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ruleHit(Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;)Z
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    if-eqz v2, :cond_1c

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    if-nez v5, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->getDetectAbnormal()Z

    move-result v6

    const/4 v8, 0x2

    const-string/jumbo v9, "true"

    const-string v10, "DetectionAnalyzer"

    const/4 v11, 0x1

    if-eqz v6, :cond_a

    .line 6
    iget-wide v12, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->timeInMills:J

    .line 7
    iget-boolean v4, v5, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    if-eqz v4, :cond_4

    .line 8
    iget v2, v5, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    int-to-long v2, v2

    .line 9
    iget v0, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->lastStepCount:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-string/jumbo v0, "rule1..hit abnormal callback"

    .line 10
    invoke-static {v10, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_3
    const-string/jumbo v0, "rule1..become ok callback"

    .line 11
    invoke-static {v10, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    if-ge v3, v8, :cond_5

    return v1

    :cond_5
    sub-int/2addr v3, v8

    const/4 v7, 0x0

    :goto_0
    if-ltz v3, :cond_9

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    if-eqz v4, :cond_8

    .line 13
    iget-wide v5, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    cmp-long v8, v5, v12

    if-lez v8, :cond_8

    .line 14
    iget-boolean v5, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    if-eqz v5, :cond_7

    .line 15
    iget v2, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    iget v0, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->lastStepCount:I

    if-ne v2, v0, :cond_6

    const-string/jumbo v0, "rule1..hit abnormal."

    .line 16
    invoke-static {v10, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_6
    const-string/jumbo v0, "rule1..become ok"

    .line 17
    invoke-static {v10, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    move-object v7, v9

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 18
    :cond_9
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "rule1..no callback hit abnormal."

    .line 19
    invoke-static {v10, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 20
    :cond_a
    iget-object v0, v5, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->action:Ljava/lang/String;

    const-string v6, "js_api"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    .line 21
    :cond_b
    iget-wide v12, v5, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->getTodayTime_10()J

    move-result-wide v14

    cmp-long v0, v12, v14

    if-gez v0, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1c

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    if-eqz v12, :cond_1b

    .line 23
    iget-object v13, v12, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->action:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 24
    iget-wide v13, v5, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    iget-wide v7, v12, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    sub-long/2addr v13, v7

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->getBetweenInterval()J

    move-result-wide v6

    const-wide/32 v15, 0x36ee80

    mul-long v6, v6, v15

    cmp-long v4, v13, v6

    if-gez v4, :cond_d

    return v1

    .line 25
    :cond_d
    iget-boolean v4, v5, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    if-eqz v4, :cond_12

    .line 26
    iget-boolean v3, v12, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    if-eqz v3, :cond_f

    .line 27
    iget v0, v5, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    iget v2, v12, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    if-ne v0, v2, :cond_e

    const-string/jumbo v0, "rule1..hit..."

    .line 28
    invoke-static {v10, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_e
    if-le v0, v2, :cond_1c

    return v1

    :cond_f
    sub-int/2addr v0, v11

    :goto_2
    if-ltz v0, :cond_1c

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    if-eqz v3, :cond_11

    .line 30
    iget-boolean v4, v3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    if-eqz v4, :cond_11

    .line 31
    iget v4, v5, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    iget v3, v3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    if-ne v4, v3, :cond_10

    const-string/jumbo v0, "rule1..hit2..."

    .line 32
    invoke-static {v10, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_10
    if-le v4, v3, :cond_11

    return v1

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_12
    const/4 v7, 0x2

    sub-int/2addr v3, v7

    const/4 v7, 0x0

    :goto_3
    if-le v3, v0, :cond_1a

    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    if-eqz v4, :cond_19

    .line 34
    iget-wide v5, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    iget-wide v13, v12, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    sub-long/2addr v5, v13

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->getBetweenInterval()J

    move-result-wide v13

    mul-long v13, v13, v15

    cmp-long v8, v5, v13

    if-ltz v8, :cond_1a

    .line 35
    iget-boolean v5, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    if-eqz v5, :cond_18

    .line 36
    iget-boolean v5, v12, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    if-eqz v5, :cond_14

    .line 37
    iget v4, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    iget v5, v12, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    if-ne v4, v5, :cond_13

    const-string/jumbo v0, "rule1..hit3..."

    .line 38
    invoke-static {v10, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_13
    if-le v4, v5, :cond_17

    return v1

    :cond_14
    add-int/lit8 v5, v0, -0x1

    :goto_4
    if-ltz v5, :cond_17

    .line 39
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    if-eqz v6, :cond_16

    .line 40
    iget-boolean v7, v6, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    if-eqz v7, :cond_16

    .line 41
    iget v7, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    iget v6, v6, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    if-ne v7, v6, :cond_15

    const-string/jumbo v0, "rule1..get abnormal."

    .line 42
    invoke-static {v10, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_15
    if-le v7, v6, :cond_16

    return v1

    :cond_16
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_17
    const-string v4, "false"

    move-object v7, v4

    goto :goto_5

    :cond_18
    move-object v7, v9

    :cond_19
    :goto_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 43
    :cond_1a
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "rule1..both no callback hit abnormal."

    .line 44
    invoke-static {v10, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_1b
    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_1c
    :goto_6
    return v1
.end method
