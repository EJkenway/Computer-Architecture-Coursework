.class public Lcom/alipay/mobile/common/task/SerialExecutor;
.super Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SerialExecutor"


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public changingRegion()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/task/SerialExecutor;->a:Z

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/task/SerialExecutor;->shutdown()V

    return-void
.end method

.method public execute(Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/task/SerialExecutor;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SerialExecutor"

    const-string v1, "SerialExecutor.execute()"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->addTask(Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->start()V

    return-void
.end method

.method public regionChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/task/SerialExecutor;->a:Z

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->stop()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
