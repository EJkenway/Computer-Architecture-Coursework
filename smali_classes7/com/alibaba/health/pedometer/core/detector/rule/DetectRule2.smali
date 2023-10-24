.class public Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule2;
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

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ruleHit(Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object p3

    const/4 v0, -0x2

    invoke-virtual {p3, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 3
    iget-object v1, p2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-eqz v1, :cond_6

    if-eqz p3, :cond_6

    iget-object v2, p3, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-eqz v2, :cond_6

    iget v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    iget v2, v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    if-ne v1, v2, :cond_6

    iget v1, p2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->finalDailyCount:I

    iget p3, p3, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->finalDailyCount:I

    if-ne v1, p3, :cond_6

    if-nez v1, :cond_6

    .line 4
    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 v1, p3, -0x1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 8
    iget-boolean v2, v1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    const-string v3, "DetectionAnalyzer"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 9
    iget p1, v1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    iget-object p2, p2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget p2, p2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    if-ne p1, p2, :cond_6

    const-string/jumbo p1, "rule2..equals"

    .line 10
    invoke-static {v3, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    return v0

    :cond_2
    sub-int/2addr p3, v1

    :goto_0
    if-ltz p3, :cond_5

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    if-eqz v1, :cond_4

    .line 12
    iget-boolean v2, v1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    if-eqz v2, :cond_4

    .line 13
    iget p1, v1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    iget-object p2, p2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget p2, p2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    if-ne p1, p2, :cond_3

    const-string/jumbo p1, "rule2..equals history"

    .line 14
    invoke-static {v3, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    return v0

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_5
    const-string/jumbo p1, "rule2..no callback"

    .line 15
    invoke-static {v3, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    :goto_1
    return v0
.end method
