.class public Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/quinox/utils/Pool$Poolable;
.implements Ljava/lang/Runnable;


# static fields
.field public static final COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final TAG:Ljava/lang/String; = "AsyTskExecutor"

.field public static final TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;


# instance fields
.field public final mID:Ljava/lang/String;

.field public mPipeLine:Lcom/alipay/mobile/quinox/asynctask/Pipeline;

.field public mTask:Ljava/lang/Runnable;

.field public mThreadName:Ljava/lang/String;

.field public mWeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    const/16 v1, 0x8

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;-><init>(II)V

    sput-object v0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transaction_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mWeight:I

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mID:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mWeight:I

    return v0
.end method

.method public init(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mTask:Ljava/lang/Runnable;

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mThreadName:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mWeight:I

    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mTask:Ljava/lang/Runnable;

    const-string v1, "AsyTskExecutor"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset PipelineRunnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", task = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threadName = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mThreadName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v1, v0}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->init(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mPipeLine:Lcom/alipay/mobile/quinox/asynctask/Pipeline;

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mPipeLine:Lcom/alipay/mobile/quinox/asynctask/Pipeline;

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mTask:Ljava/lang/Runnable;

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mThreadName:Ljava/lang/String;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 11
    :goto_0
    instance-of v5, v2, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    if-eqz v5, :cond_1

    .line 12
    move-object v5, v2

    check-cast v5, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    iget-object v6, v5, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mName:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    :try_start_1
    const-string v5, "AsyTskExecutor"

    goto :goto_1

    :cond_2
    const-string v5, "PipelineRunnable"

    .line 13
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] -- "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " start at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/alipay/mobile/quinox/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    const-string v3, "AsyTskExecutor"

    const-string v5, "mTask is null"

    .line 15
    invoke-static {v3, v5}, Lcom/alipay/mobile/quinox/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-nez v2, :cond_4

    const-string v3, "AsyTskExecutor"

    goto :goto_3

    :cond_4
    const-string v3, "PipelineRunnable"

    .line 17
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "["

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] -- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " end cost "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 19
    invoke-interface {v2}, Lcom/alipay/mobile/quinox/asynctask/Pipeline;->next()I

    .line 20
    :cond_6
    sget-object v0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->free(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    return-void

    :catchall_0
    move-exception v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-nez v2, :cond_7

    const-string v5, "AsyTskExecutor"

    goto :goto_4

    :cond_7
    const-string v5, "PipelineRunnable"

    .line 22
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] -- "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " end cost "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v8, v0

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/quinox/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_8

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 24
    invoke-interface {v2}, Lcom/alipay/mobile/quinox/asynctask/Pipeline;->next()I

    .line 25
    :cond_9
    sget-object v0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->free(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    .line 26
    throw v3

    :catchall_1
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public setPipeLine(Lcom/alipay/mobile/quinox/asynctask/Pipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mPipeLine:Lcom/alipay/mobile/quinox/asynctask/Pipeline;

    return-void
.end method
