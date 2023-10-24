.class public Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/kernel/api/extension/Action;",
            "Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/kernel/api/extension/Action;",
            "Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;",
            ">;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->c:Ljava/lang/Object;

    .line 4
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->b:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->c:Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alibaba/ariver/kernel/api/extension/Action;

    .line 3
    instance-of v0, v2, Lcom/alibaba/ariver/kernel/api/extension/Action$Complete;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->b:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$5;

    move-object v0, v8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$5;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;Lcom/alibaba/ariver/kernel/api/extension/Action;JLjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onException(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/extension/Action;

    .line 2
    instance-of v2, v1, Lcom/alibaba/ariver/kernel/api/extension/Action$Exception;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 4
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->b:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-interface {v3, v2}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$3;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$3;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;Lcom/alibaba/ariver/kernel/api/extension/Action;Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFail(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onInterrupt(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/extension/Action;

    .line 2
    instance-of v2, v1, Lcom/alibaba/ariver/kernel/api/extension/Action$Interrupt;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 4
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->b:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-interface {v3, v2}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$4;

    invoke-direct {v3, p0, v1, p1}, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$4;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;Lcom/alibaba/ariver/kernel/api/extension/Action;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onProgress(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/extension/Action;

    .line 2
    instance-of v2, v1, Lcom/alibaba/ariver/kernel/api/extension/Action$Progress;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 4
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->b:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-interface {v3, v2}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$2;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$2;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;Lcom/alibaba/ariver/kernel/api/extension/Action;Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStart(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/Action;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    instance-of v1, v4, Lcom/alibaba/ariver/kernel/api/extension/Action$Start;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->b:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-interface {v2, v1}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v8, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$1;

    move-object v2, v8

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$1;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;Lcom/alibaba/ariver/kernel/api/extension/Action;JLjava/util/List;)V

    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
