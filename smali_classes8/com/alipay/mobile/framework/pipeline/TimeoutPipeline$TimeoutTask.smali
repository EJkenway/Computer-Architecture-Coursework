.class public Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/aop/AopIgnore;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeoutTask"
.end annotation


# instance fields
.field public mTargetTask:Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

.field public final synthetic this$0:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;->this$0:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;->this$0:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;->this$0:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    iget-object v1, v1, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mActive:Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;->mTargetTask:Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    if-ne v1, v2, :cond_1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->setOverTime()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;->this$0:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->access$002(Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;->this$0:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->access$102(Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;Z)Z

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "TimeoutPipeline"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "time out : ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;->mTargetTask:Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    iget-object v4, v4, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->mThreadName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], force to call Pipeline.next()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;->this$0:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->next()V

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public setTargetTask(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;->mTargetTask:Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    return-void
.end method
