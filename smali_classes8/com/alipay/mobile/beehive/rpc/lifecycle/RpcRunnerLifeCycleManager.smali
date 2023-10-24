.class public Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;


# instance fields
.field private callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;
    .locals 2

    const-class v0, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->instance:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->instance:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->instance:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized addLifeCycleCallback(Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getLifeCycelCallbacks()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public onAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    .line 2
    invoke-interface {v1, p1}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;->onAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBeforeRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    .line 2
    invoke-interface {v1, p1}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;->onBeforeRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRpcException(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;->onRpcException(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRpcResult(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;->onRpcResult(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeLifeCycleCallback(Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    if-ne v1, p1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
