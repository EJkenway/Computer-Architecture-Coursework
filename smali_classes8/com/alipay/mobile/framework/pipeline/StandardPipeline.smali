.class public Lcom/alipay/mobile/framework/pipeline/StandardPipeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/pipeline/Pipeline;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mActive:Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mIdleListener:Ljava/lang/Runnable;

.field public volatile mIsStart:Z

.field public final mName:Ljava/lang/String;

.field public volatile mPausable:Z

.field public final mTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mUseCaptain:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mIsStart:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mPausable:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "StandardPipeline"

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mName:Ljava/lang/String;

    .line 10
    :goto_1
    iput-object p2, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->a:Ljava/util/List;

    const-string p2, "com.alipay.mobile.commonbiz.valve.PipelineIdleValve"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->a:Ljava/util/List;

    const-string p2, "com.alipay.mobile.emotion.app.EmotionInitTask"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->a:Ljava/util/List;

    const-string p2, "com.alipay.mobile.apiexecutor.app.RegisterBeehiveServicePipeTask"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->a:Ljava/util/List;

    const-string p2, "com.alipay.android.phone.messageboxstatic.biz.sync.SyncInitTask"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->a:Ljava/util/List;

    const-string p2, "com.alipay.android.phone.torchlog.alipay.AlipayStartupPipeline"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->a:Ljava/util/List;

    const-string p2, "com.alipay.mobile.commonbiz.valve.ScanPreloadValve"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->a:Ljava/util/List;

    const-string p2, "com.alipay.mobile.commonbiz.valve.LightWeightRegisterValve"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->a:Ljava/util/List;

    const-string p2, "com.alipay.mobile.location.LocationStartVavle"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->a:Ljava/util/List;

    const-string p2, "com.alipay.mobile.location.LocationVavle"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->a:Ljava/util/List;

    const-string p2, "com.alipay.android.phone.mobilesdk.permission.guide.info.GetInfoValve"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addIdleListener(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "Pipeline: ["

    const-string v1, "StdPipeline"

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] cancel idle listener, canceled is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] exist idle listener (do not replace), added is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", existed is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] add idle listener, added is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addTask(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->setPipeLine(Lcom/alipay/mobile/framework/pipeline/Pipeline;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->getWeight()I

    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->getWeight()I

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
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mIsStart:Z

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->doStart()V

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-void
.end method

.method public addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->addTask(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;)V

    return-void
.end method

.method public doStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mActive:Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->next()V

    :cond_0
    return-void
.end method

.method public execute(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->getTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mUseCaptain:Z

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "StdPipeline"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fallback to pipeline:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The StandardPipeline\'s Executor is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The StandardPipeline\'s Executor is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The StandardPipeline\'s Executor is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public next()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    iput-object v1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mActive:Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v2, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mActive:Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mActive:Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->execute(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    .line 10
    iput-object v2, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "StdPipeline"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pipeline: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] finished, no idle listener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "StdPipeline"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Pipeline: ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] finished, run idle listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "StdPipeline"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setPausable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mPausable:Z

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pipeline: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "].start()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StdPipeline"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mIsStart:Z

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->doStart()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StandardPipeline start failed : The StandardPipeline\'s Executor is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "StdPipeline"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pipeline: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "].stop()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mIsStart:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public syncFallbackList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public useCaptain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mUseCaptain:Z

    return-void
.end method
