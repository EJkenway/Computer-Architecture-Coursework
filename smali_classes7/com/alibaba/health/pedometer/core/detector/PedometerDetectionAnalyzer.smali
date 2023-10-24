.class public Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DetectionAnalyzer"


# instance fields
.field private a:Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;

.field private a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

.field private c:Lcom/alibaba/health/pedometer/core/detector/DetectorData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule1;

    invoke-direct {v1}, Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Ljava/util/List;

    new-instance v1, Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule2;

    invoke-direct {v1}, Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Ljava/util/List;

    new-instance v1, Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule3;

    invoke-direct {v1}, Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Ljava/util/List;

    new-instance v1, Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule4;

    invoke-direct {v1}, Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;-><init>()V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;-><init>()V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 2
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getTodayByDate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->formatDate:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    return-void
.end method

.method private b(Lcom/alibaba/health/pedometer/core/detector/DetectorData;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getTodayByDate()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->formatDate:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    iput-object v0, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->formatDate:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->lastStepCount:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->isAvailable:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->timeInMills:J

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->setDetectAbnormal()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->timeInMills:J

    .line 3
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->getAbnormalLastStepCount()I

    move-result v1

    iput v1, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->lastStepCount:I

    .line 4
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;

    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;->putTodayDetectionData(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "abnormal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rule"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pedometer_detection"

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->getDetectAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->setDetectNormal()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->timeInMills:J

    .line 4
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;

    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;->putTodayDetectionData(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "correct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "pedometer_detection"

    .line 7
    invoke-static {v2, v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public addMetaData(Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->b(Lcom/alibaba/health/pedometer/core/detector/DetectorData;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    new-instance v1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    invoke-direct {v1, p1}, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;-><init>(Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;

    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;->putTodayDetectionData(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addMetaData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DetectionAnalyzer"

    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAbnormalLastStepCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    iget-object v1, v1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v2, v1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    if-eqz v2, :cond_0

    .line 4
    iget v0, v1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public initDetectionMetaData()V
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    const-string v1, "DetectionAnalyzer"

    iget-boolean v2, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;

    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;->getTodayDetectionData()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    iput-object v2, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    if-nez v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, v2, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->formatDate:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getTodayByDate()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->formatDate:Ljava/lang/String;

    .line 9
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initDetectionMetaData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    invoke-virtual {v3}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;

    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;->getYesterdayDetectionData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    iput-object v2, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->b:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 11
    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;

    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;->getBeforeYesterdayDetectionData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->c:Lcom/alibaba/health/pedometer/core/detector/DetectorData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "pedometer_detection"

    .line 14
    invoke-static {v4, v2, v3}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initDetectionMetaData..e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    if-nez v0, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a()V

    .line 18
    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;->clearHistoryDetectData()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearHistoryDetectData..e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Z

    return-void
.end method

.method public isPedometerAbnormal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->getDetectAbnormal()Z

    move-result v0

    return v0
.end method

.method public startAnalyze(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    const-string v1, "DetectionAnalyzer"

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const v0, 0x186a0

    if-le p1, v0, :cond_1

    :try_start_0
    const-string v0, "100000"

    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->c(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startAnalyze hit rule0:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    if-lez p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d()V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->b:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->c:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_4
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "false"

    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->enabled()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    iget-object v4, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->b:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    iget-object v5, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->c:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    invoke-virtual {v2, p1, v4, v5}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->ruleHit(Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->getRuleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->c(Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startAnalyze hit rule:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->getRuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "true"

    goto :goto_1

    :cond_6
    move-object p1, v3

    goto :goto_0

    .line 16
    :cond_7
    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    return-void

    .line 18
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "pedometer_detection"

    .line 20
    invoke-static {v3, v0, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startAnalyze..e:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_3
    const-string/jumbo p1, "startAnalyze data is empty"

    .line 22
    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
