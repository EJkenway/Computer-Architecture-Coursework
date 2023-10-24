.class public Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aspect/IAnalysisListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;
    }
.end annotation


# static fields
.field public static final TID_SIZE:I = 0x800

.field private static a:Z

.field private static b:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

.field private static c:[Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:I

.field private static volatile f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRecordListener(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->c:[Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_3

    .line 2
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v1, v0, v2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static endRecord(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 28
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;J)V

    return-void
.end method

.method public static endRecord(Ljava/lang/String;J)V
    .locals 15

    move-object v1, p0

    const-string v2, "AnalysedRunnableManager"

    const/4 v3, 0x1

    .line 1
    :try_start_0
    sget-object v4, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->b:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, v4

    const/16 v5, 0x800

    if-ge v0, v5, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "endRecord -- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- length = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 5
    sget v6, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->e:I

    sub-int v6, v5, v6

    sget v7, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->f:I

    sub-int/2addr v6, v7

    if-gez v6, :cond_2

    return-void

    :cond_2
    if-lt v6, v0, :cond_3

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "endRecord "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- thread id offset index over "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tid = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pid = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->e:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tidIndexOffset = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->f:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    aget-object v7, v4, v6

    if-eqz v7, :cond_8

    .line 8
    iget-boolean v0, v7, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->isRunning:Z

    if-eqz v0, :cond_8

    .line 9
    sget-object v8, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->c:[Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_8

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v9, v0, :cond_8

    .line 10
    aget-object v0, v8, v9

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_6

    .line 12
    :try_start_1
    invoke-interface {v0, v5, p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;->isTargetRecord(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 13
    iget-object v10, v7, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadName:Ljava/lang/String;

    if-nez v10, :cond_4

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadName:Ljava/lang/String;

    .line 15
    :cond_4
    iget-wide v10, v7, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endRunningUptime:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gez v14, :cond_5

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endRunningUptime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    move-wide/from16 v10, p1

    .line 17
    :try_start_2
    iput-wide v10, v7, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->delayTime:J

    .line 18
    invoke-virtual {v7}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->fullClone()Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    move-result-object v12

    .line 19
    invoke-interface {v0, v12}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;->onEndRecord(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide/from16 v10, p1

    .line 20
    :goto_1
    :try_start_3
    sget-boolean v12, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->a:Z

    if-nez v12, :cond_7

    .line 21
    sput-boolean v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->a:Z

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v12

    invoke-interface {v12, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    move-wide/from16 v10, p1

    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_8
    if-eqz v7, :cond_9

    const/4 v0, 0x0

    .line 23
    aput-object v0, v4, v6

    .line 24
    invoke-virtual {v7}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    return-void

    :catchall_2
    move-exception v0

    .line 25
    sget-boolean v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->a:Z

    if-nez v1, :cond_a

    .line 26
    sput-boolean v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->a:Z

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public static getRunnableInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->b:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x800

    if-ge v2, v3, :cond_3

    .line 2
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 3
    iget-boolean v4, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->isRunning:Z

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->fullClone()Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    move-result-object v3

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static isWorking()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->d:Z

    return v0
.end method

.method public static removeRecordListener(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->c:[Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    .line 2
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_1

    const/4 p0, 0x0

    .line 4
    aput-object p0, v0, v2

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static startRecord(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->b:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v2, v1

    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v3, "AnalysedRunnableManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startRecord -- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -- length = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    .line 5
    sget v4, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->e:I

    sub-int v4, v3, v4

    sget v5, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->f:I

    sub-int/2addr v4, v5

    if-gez v4, :cond_2

    return-void

    :cond_2
    if-lt v4, v2, :cond_4

    .line 6
    const-class v4, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    sget v5, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->e:I

    sub-int v5, v3, v5

    sget v6, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->f:I

    :goto_0
    sub-int/2addr v5, v6

    if-lt v5, v2, :cond_3

    .line 8
    sget v5, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->f:I

    add-int/2addr v5, v2

    sput v5, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->f:I

    .line 9
    sget v5, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->e:I

    sub-int v5, v3, v5

    sget v6, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->f:I

    goto :goto_0

    .line 10
    :cond_3
    monitor-exit v4

    move v4, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 11
    :cond_4
    :goto_1
    aget-object v2, v1, v4

    if-nez v2, :cond_6

    .line 12
    new-instance v2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    invoke-direct {v2}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;-><init>()V

    .line 13
    aput-object v2, v1, v4

    .line 14
    iput-boolean v0, v2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->isRunning:Z

    .line 15
    iput v3, v2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    .line 16
    iput-object p0, v2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->name:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadName:Ljava/lang/String;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startRunningUptime:J

    .line 19
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->c:[Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x5

    if-ge v4, v5, :cond_6

    .line 20
    aget-object v5, v1, v4

    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_5

    .line 22
    :try_start_3
    invoke-interface {v5, v3, p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;->isTargetRecord(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 23
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->fullClone()Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    move-result-object v6

    .line 24
    invoke-interface {v5, v6}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;->onStartRecord(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    .line 25
    :try_start_4
    sget-boolean v6, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->a:Z

    if-nez v6, :cond_5

    .line 26
    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->a:Z

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    const-string v7, "AnalysedRunnableManager"

    invoke-interface {v6, v7, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void

    :catchall_2
    move-exception p0

    .line 28
    sget-boolean v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->a:Z

    if-nez v1, :cond_7

    .line 29
    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->a:Z

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "AnalysedRunnableManager"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public static startWorking()V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "AnalysedRunnableManager"

    const-string/jumbo v3, "startWorking"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->b:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    if-nez v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->b:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    if-nez v1, :cond_0

    const/16 v1, 0x800

    new-array v1, v1, [Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 5
    sput-object v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->b:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->c:[Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3

    .line 8
    monitor-enter v0

    .line 9
    :try_start_1
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->c:[Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/ref/WeakReference;

    .line 10
    sput-object v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->c:[Ljava/lang/ref/WeakReference;

    .line 11
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 12
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->e:I

    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->d:Z

    return-void
.end method

.method public static stopWorking()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->d:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->b:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 3
    sput-object v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->c:[Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public end(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;)V

    return-void
.end method

.method public end(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;J)V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->startRecord(Ljava/lang/String;)V

    return-void
.end method
