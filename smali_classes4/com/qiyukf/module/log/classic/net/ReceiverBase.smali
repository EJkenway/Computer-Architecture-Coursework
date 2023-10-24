.class public abstract Lcom/qiyukf/module/log/classic/net/ReceiverBase;
.super Lcom/qiyukf/module/log/core/spi/ContextAwareBase;
.source "ReceiverBase.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/spi/LifeCycle;


# instance fields
.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getRunnableTask()Ljava/lang/Runnable;
.end method

.method public final isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/classic/net/ReceiverBase;->started:Z

    return v0
.end method

.method public abstract onStop()V
.end method

.method public abstract shouldStart()Z
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/net/ReceiverBase;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/net/ReceiverBase;->shouldStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/module/log/core/Context;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/net/ReceiverBase;->getRunnableTask()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/module/log/classic/net/ReceiverBase;->started:Z

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/net/ReceiverBase;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/net/ReceiverBase;->onStop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on stop: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/module/log/classic/net/ReceiverBase;->started:Z

    return-void
.end method
