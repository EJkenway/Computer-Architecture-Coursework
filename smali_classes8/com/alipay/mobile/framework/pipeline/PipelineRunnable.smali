.class public Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;
.super Lcom/alipay/mobile/framework/pipeline/PausableRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/pipeline/AbstractPool$Poolable;


# static fields
.field public static final TASK_POOL:Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;

.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/alipay/mobile/framework/pipeline/Pipeline;

.field private d:Ljava/lang/Runnable;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field public mThreadName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;

    const/16 v1, 0x8

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;-><init>(II)V

    sput-object v0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Transaction_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->e:I

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->e:I

    return v0
.end method

.method public init(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->d:Ljava/lang/Runnable;

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->mThreadName:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->e:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setInner(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->init(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->c:Lcom/alipay/mobile/framework/pipeline/Pipeline;

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->f:Z

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->g:Z

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->h:Z

    return-void
.end method

.method public run()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getInner()Ljava/lang/Runnable;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->run()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->c:Lcom/alipay/mobile/framework/pipeline/Pipeline;

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->d:Ljava/lang/Runnable;

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->mThreadName:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    :cond_1
    instance-of v6, v2, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 12
    move-object v6, v2

    check-cast v6, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    iget-object v6, v6, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    const/4 v8, 0x1

    if-eqz v3, :cond_4

    .line 13
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    if-nez v2, :cond_3

    const-string v9, "AsyTskExecutor"

    goto :goto_1

    :cond_3
    const-string v9, "PipelineRunnable"

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] -- "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " start at "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-super {p0}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->run()V

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v9, "AsyTskExecutor"

    const-string v10, "mTask is null"

    invoke-interface {v3, v9, v10}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    if-nez v2, :cond_5

    const-string v2, "AsyTskExecutor"

    goto :goto_3

    :cond_5
    const-string v2, "PipelineRunnable"

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] -- "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " end cost "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v9, v0

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 19
    monitor-enter p0

    .line 20
    :try_start_1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->f:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->c:Lcom/alipay/mobile/framework/pipeline/Pipeline;

    if-eqz v0, :cond_6

    .line 21
    iput-boolean v8, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->g:Z

    move-object v7, v0

    .line 22
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->h:Z

    if-nez v0, :cond_7

    if-eqz v7, :cond_7

    .line 24
    invoke-interface {v7}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->next()V

    .line 25
    :cond_7
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;->free(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v11

    if-nez v2, :cond_8

    const-string v2, "AsyTskExecutor"

    goto :goto_4

    :cond_8
    const-string v2, "PipelineRunnable"

    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] -- "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " end cost "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v9, v0

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 30
    monitor-enter p0

    .line 31
    :try_start_3
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->f:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->c:Lcom/alipay/mobile/framework/pipeline/Pipeline;

    if-eqz v0, :cond_9

    .line 32
    iput-boolean v8, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->g:Z

    move-object v7, v0

    .line 33
    :cond_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->h:Z

    if-nez v0, :cond_a

    if-eqz v7, :cond_a

    .line 35
    invoke-interface {v7}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->next()V

    .line 36
    :cond_a
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;->free(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;)V

    .line 37
    throw v3

    :catchall_2
    move-exception v0

    .line 38
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public setOverTime()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->f:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->c:Lcom/alipay/mobile/framework/pipeline/Pipeline;

    .line 5
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setPipeLine(Lcom/alipay/mobile/framework/pipeline/Pipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->c:Lcom/alipay/mobile/framework/pipeline/Pipeline;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public triggerNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->c:Lcom/alipay/mobile/framework/pipeline/Pipeline;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->next()V

    :cond_0
    return-void
.end method

.method public useCaptain()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->h:Z

    return-void
.end method
