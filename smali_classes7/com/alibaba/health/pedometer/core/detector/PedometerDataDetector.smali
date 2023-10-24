.class public Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$PedometerDetectionFinishedListener;,
        Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$PedometerDataDetectorInner;
    }
.end annotation


# instance fields
.field private volatile a:J

.field private a:Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

.field private a:Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$PedometerDetectionFinishedListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Ljava/util/concurrent/CountDownLatch;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;-><init>()V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;)Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;)Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;)Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getPointSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "brought_to_foreground"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    return v3

    :cond_0
    const-string v2, "js_api"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "login"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "screen_on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:J

    :cond_3
    return v3
.end method

.method public static getInstance()Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$PedometerDataDetectorInner;->access$000()Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addDetectionFinishedListener(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$PedometerDetectionFinishedListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDetectorMetaData()Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    return-object v0
.end method

.method public initDetectionMetaData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->initDetectionMetaData()V

    return-void
.end method

.method public isPedometerAbnormal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->isPedometerAbnormal()Z

    move-result v0

    return v0
.end method

.method public isPedometerAbnormalWithLock()Z
    .locals 7

    const-string v0, "DetectionAnalyzer"

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDetectionResult..wait: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDetectionResult..e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->isPedometerAbnormal()Z

    move-result v0

    return v0
.end method

.method public postNotify()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$PedometerDetectionFinishedListener;

    .line 6
    invoke-interface {v1}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$PedometerDetectionFinishedListener;->detectionFinished()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public preNotify()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public startCollectMetaData()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->preNotify()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    new-instance v0, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;-><init>()V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    .line 6
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getPointSource()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->action:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public stopCollectMetaData(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    .line 3
    new-instance v1, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;-><init>(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;I)V

    invoke-interface {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;->executeDetectorOnly(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
