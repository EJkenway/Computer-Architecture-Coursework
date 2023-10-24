.class public Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule4;
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

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ruleHit(Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->getDetectAbnormal()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p3}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->getDetectAbnormal()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 2
    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    if-nez p3, :cond_1

    return v0

    .line 6
    :cond_1
    iget-boolean v1, p3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    const-string v2, "DetectionAnalyzer"

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 7
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-nez p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget p2, p3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    iget p1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    if-ne p2, p1, :cond_3

    const-string/jumbo p1, "rule4..equal"

    .line 10
    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    :goto_0
    return v0

    :cond_4
    const/4 p3, 0x2

    if-ge p2, p3, :cond_5

    return v0

    :cond_5
    sub-int/2addr p2, p3

    :goto_1
    if-ltz p2, :cond_9

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    if-eqz p3, :cond_8

    .line 12
    iget-boolean v1, p3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    if-eqz v1, :cond_8

    .line 13
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-nez p1, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    iget p2, p3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    iget p1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    if-ne p2, p1, :cond_7

    const-string/jumbo p1, "rule4..equal history"

    .line 16
    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    :goto_2
    return v0

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    const-string/jumbo p1, "rule4..jsapi no callback"

    .line 17
    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_a
    :goto_3
    return v0
.end method
