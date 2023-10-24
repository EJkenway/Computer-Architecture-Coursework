.class public Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;
.super Lcom/alipay/mobile/framework/pipeline/BlockablePipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StandardPipelineWrapper"
.end annotation


# instance fields
.field public mName:Ljava/lang/String;

.field public mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

.field public started:Z

.field public final synthetic this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Lcom/alipay/mobile/framework/pipeline/StandardPipeline;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/BlockablePipeline;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->started:Z

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addIdleListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->addIdleListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addTask(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    invoke-static {v0}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$000(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t addTask "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " during change region"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->addTask(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    invoke-static {v0}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$000(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t addTask "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " during change region"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-void
.end method

.method public doStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    invoke-static {v0}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$000(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t doStart "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " during change region"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->started:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->started:Z

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doStartPipeline, sync, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;-><init>(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start_pipeline#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->started:Z

    return v0
.end method

.method public next()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->next()V

    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->setExecutor(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->started:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->stop()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pipeline{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", started="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->started:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
