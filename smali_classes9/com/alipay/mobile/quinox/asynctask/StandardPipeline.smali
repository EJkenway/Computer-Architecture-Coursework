.class public Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/quinox/asynctask/Pipeline;


# instance fields
.field public mActive:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mIdleListener:Ljava/lang/Runnable;

.field public volatile mIsStart:Z

.field public final mName:Ljava/lang/String;

.field public final mTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIsStart:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "StandardPipeline"

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mName:Ljava/lang/String;

    .line 8
    :goto_1
    iput-object p2, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public addIdleListener(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "Pipeline: ["

    const-string v1, "AsyTskExecutor"

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] cancel idle listener, canceled is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] exist idle listener (do not replace), added is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", existed is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] add idle listener, added is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addTask(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->setPipeLine(Lcom/alipay/mobile/quinox/asynctask/Pipeline;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->getWeight()I

    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    invoke-virtual {v4}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->getWeight()I

    move-result v4

    if-gt v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 9
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-boolean p1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIsStart:Z

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->doStart()I

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The StandardPipeline has already stopped."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTask(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-void
.end method

.method public addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    return-void
.end method

.method public doStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mActive:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->next()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public execute(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The StandardPipeline\'s Executor is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public next()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    iput-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mActive:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    goto :goto_0

    .line 6
    :cond_0
    iput-object v4, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mActive:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    .line 7
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mActive:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->execute(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    .line 11
    iput-object v4, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 12
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "AsyTskExecutor"

    .line 13
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move v1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_2
    return v1
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public start()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pipeline: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "].start()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyTskExecutor"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIsStart:Z

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->doStart()I

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StandardPipeline start failed : The StandardPipeline\'s Executor is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pipeline: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "].stop()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyTskExecutor"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIsStart:Z

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return v0
.end method
