.class public Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:I


# instance fields
.field private a:I

.field private b:I

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

.field private h:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;

.field private i:[[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

.field private j:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

.field private k:Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a:I

    .line 3
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->h:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;

    const/16 v0, 0x800

    new-array v1, v0, [[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->i:[[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    new-array v0, v0, [Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->j:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 6
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis$1;-><init>(Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->k:Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;

    if-nez p1, :cond_0

    const-string/jumbo p1, "unknown"

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getDevicePerformanceToolset()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;->getDynamicCpuChecker()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->g:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    if-nez p2, :cond_1

    .line 9
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_1
    iput-object p2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->e:Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->b:I

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->e:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis$2;-><init>(Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;Z)V
    .locals 6

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->j:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v2, v1

    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v1, "TaskStatusAnalysis"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startRecordRunnable -- "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -- length = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget v3, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    iget v4, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->b:I

    sub-int/2addr v3, v4

    sget v4, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->c:I

    sub-int/2addr v3, v4

    if-gez v3, :cond_2

    return-void

    :cond_2
    if-lt v3, v2, :cond_4

    .line 6
    const-class v3, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget v4, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    iget v5, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->b:I

    sub-int/2addr v4, v5

    sget v5, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->c:I

    :goto_0
    sub-int/2addr v4, v5

    if-lt v4, v2, :cond_3

    .line 8
    sget v4, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->c:I

    add-int/2addr v4, v2

    sput v4, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->c:I

    .line 9
    iget v4, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    iget v5, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->b:I

    sub-int/2addr v4, v5

    sget v5, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->c:I

    goto :goto_0

    .line 10
    :cond_3
    monitor-exit v3

    move v3, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 11
    :cond_4
    :goto_1
    aget-object v2, v1, v3

    if-nez v2, :cond_7

    .line 12
    aput-object p1, v1, v3

    if-eqz p2, :cond_5

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto :goto_2

    :cond_5
    iget-wide v1, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startRunningUptime:J

    :goto_2
    iput-wide v1, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startAnalysisUptime:J

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->h:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;

    iget v2, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;->getSnapshot(I)Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    move-result-object v1

    iput-object v1, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    .line 15
    iget-object v2, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadName:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->name:Ljava/lang/String;

    .line 16
    iput v0, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->analysisType:I

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x3

    .line 17
    :goto_3
    iput p2, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->uptimeType:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    .line 18
    iget-boolean p2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->f:Z

    if-nez p2, :cond_8

    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->f:Z

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "TaskStatusAnalysis"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->b(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a:I

    return p0
.end method

.method private b(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;Z)V
    .locals 11

    const-string v0, "TaskStatusAnalysis"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->j:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v3, v2

    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startRecordRunnable -- "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -- length = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget v4, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    iget v5, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->b:I

    sub-int/2addr v4, v5

    sget v5, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->c:I

    sub-int/2addr v4, v5

    if-gez v4, :cond_2

    return-void

    :cond_2
    if-lt v4, v3, :cond_3

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "endRecordRunnable -- thread id offset index over "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", tid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pid = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", tidIndexOffset = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->c:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    aget-object v3, v2, v4

    if-nez v3, :cond_4

    return-void

    .line 7
    :cond_4
    iget-wide v5, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endRunningUptime:J

    iput-wide v5, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endRunningUptime:J

    .line 8
    iget-wide v7, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startRunningUptime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xa

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-gtz v10, :cond_5

    .line 9
    aput-object v9, v2, v4

    return-void

    .line 10
    :cond_5
    iget-wide v5, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->delayTime:J

    iput-wide v5, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->delayTime:J

    if-eqz p2, :cond_6

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    goto :goto_0

    :cond_6
    iget-wide v5, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endRunningUptime:J

    :goto_0
    iput-wide v5, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endAnalysisUptime:J

    .line 12
    iget-object v5, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->h:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;

    iget v6, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;->getSnapshot(I)Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    move-result-object v5

    iput-object v5, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    .line 13
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->getAppUseTime()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v10, v5, v7

    if-gez v10, :cond_7

    .line 14
    aput-object v9, v2, v4

    return-void

    .line 15
    :cond_7
    iget-object v5, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    iget-object p1, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadName:Ljava/lang/String;

    iput-object p1, v5, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->name:Ljava/lang/String;

    const/4 p1, 0x2

    .line 16
    iput p1, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->analysisType:I

    .line 17
    iget v5, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->uptimeType:I

    if-ne v5, v1, :cond_8

    if-eqz p2, :cond_9

    .line 18
    iput p1, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->uptimeType:I

    goto :goto_1

    :cond_8
    const/4 p1, 0x3

    if-ne v5, p1, :cond_9

    if-eqz p2, :cond_9

    const/4 p1, 0x4

    .line 19
    iput p1, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->uptimeType:I

    .line 20
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->i:[[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    if-nez p1, :cond_a

    return-void

    .line 21
    :cond_a
    aget-object p2, p1, v4

    const/16 v5, 0x40

    if-nez p2, :cond_b

    new-array p2, v5, [Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    :cond_b
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_d

    .line 22
    aget-object v7, p2, v6

    if-nez v7, :cond_c

    .line 23
    aput-object v3, p2, v6

    goto :goto_3

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 24
    :cond_d
    :goto_3
    aput-object p2, p1, v4

    .line 25
    aput-object v9, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 26
    iget-boolean p2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->f:Z

    if-nez p2, :cond_e

    .line 27
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->f:Z

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method public static convertToMdapString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x2c

    const/16 v1, 0x26

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parcelToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ","

    if-nez v1, :cond_1

    .line 4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string/jumbo v4, "{\"tasks\":["

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 7
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    invoke-virtual {v5}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->parcelString()Ljava/lang/String;

    move-result-object v5

    if-lez v4, :cond_2

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const-string v2, "]}"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const-string p0, "]"

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "TaskStatusAnalysis"

    invoke-interface {v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public collectAnalysis()Ljava/util/Map;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "TaskStatusAnalysis"

    .line 1
    iget v0, v1, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x4

    .line 2
    iput v0, v1, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a:I

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 5
    :try_start_0
    iget-object v6, v1, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->g:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v6}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;->getRelativeAppTime()J

    move-result-wide v9

    .line 7
    iget-object v6, v1, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->g:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    invoke-virtual {v6, v0}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;->getThreadCpuJiffy(I)J

    move-result-wide v11

    add-long/2addr v11, v7

    goto :goto_0

    :cond_1
    move-wide v9, v7

    move-wide v11, v9

    .line 8
    :goto_0
    iget-object v0, v1, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->i:[[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v6, "collectAnalysis["

    if-nez v0, :cond_2

    .line 9
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] -- ThreadRunnableInfoSS is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 10
    :cond_2
    array-length v13, v0

    const/4 v15, 0x0

    :goto_1
    const-wide/16 v16, 0x0

    if-ge v15, v13, :cond_8

    aget-object v14, v0, v15

    if-eqz v14, :cond_7

    move-object/from16 v18, v0

    .line 11
    array-length v0, v14

    move/from16 v19, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v0, :cond_6

    move/from16 v20, v0

    aget-object v0, v14, v13

    if-eqz v0, :cond_6

    if-nez v3, :cond_3

    .line 12
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v3, v21

    :cond_3
    move-object/from16 v21, v14

    .line 13
    iget v14, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_4

    .line 14
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v22, v2

    .line 15
    :try_start_2
    iget v2, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v22, v2

    .line 16
    :goto_3
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->getAppUseTime()J

    move-result-wide v23

    cmp-long v0, v23, v16

    if-lez v0, :cond_5

    add-long v7, v7, v23

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v20

    move-object/from16 v14, v21

    move-object/from16 v2, v22

    goto :goto_2

    :cond_6
    move-object/from16 v22, v2

    goto :goto_4

    :cond_7
    move-object/from16 v18, v0

    move-object/from16 v22, v2

    move/from16 v19, v13

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v18

    move/from16 v13, v19

    move-object/from16 v2, v22

    goto :goto_1

    :cond_8
    move-object/from16 v22, v2

    const/high16 v0, -0x40800000    # -1.0f

    cmp-long v2, v7, v16

    if-lez v2, :cond_9

    cmp-long v2, v9, v16

    if-lez v2, :cond_9

    cmp-long v2, v11, v16

    if-lez v2, :cond_9

    add-long v13, v7, v11

    long-to-float v0, v13

    long-to-float v2, v9

    div-float/2addr v0, v2

    const-string/jumbo v2, "tc_rate"

    .line 18
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "<<<"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->putLinkedExtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->d:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] cost = "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v4

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", controlledThreadUseTime = "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", alipayUseTime = "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mainThreadUseTime = "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", rate = "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v4, v22

    :try_start_3
    invoke-interface {v2, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v4, v22

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v2

    .line 20
    :goto_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v3
.end method

.method public destroySelf()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->d:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->e:Landroid/os/Handler;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->g:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->h:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->j:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->i:[[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 7
    iget v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->k:Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;

    invoke-static {v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->removeRecordListener(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;)Z

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->k:Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;

    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a:I

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TaskStatusAnalysis"

    const-string v2, "destroySelf"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endAnalysis()V
    .locals 5

    const-string v0, "TaskStatusAnalysis"

    .line 1
    iget v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 2
    iput v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a:I

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->k:Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;

    invoke-static {v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->removeRecordListener(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;)Z

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->g:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;->update()V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->g:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;->updateTidCpuJiffy(I)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->getRunnableInfos()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "endAnalysis["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 10
    :try_start_1
    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->b(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 11
    :try_start_2
    iget-boolean v4, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->f:Z

    if-nez v4, :cond_3

    .line 12
    iput-boolean v3, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->f:Z

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "endAnalysis"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getCpuChecker()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->g:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    return-object v0
.end method

.method public startAnalysis()V
    .locals 5

    const-string v0, "TaskStatusAnalysis"

    .line 1
    iget v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 2
    iput v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a:I

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startAnalysis["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->k:Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;

    invoke-static {v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->addRecordListener(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;)Z

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->g:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;->update()V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->g:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;->updateTidCpuJiffy(I)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->getRunnableInfos()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a()V

    return-void

    .line 9
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-direct {p0, v3, v2}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 11
    :try_start_3
    iget-boolean v4, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->f:Z

    if-nez v4, :cond_2

    .line 12
    iput-boolean v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->f:Z

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a()V

    return-void

    :catchall_1
    move-exception v1

    .line 15
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a()V

    return-void

    :catchall_2
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a()V

    throw v0
.end method
