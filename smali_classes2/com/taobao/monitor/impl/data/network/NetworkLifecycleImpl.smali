.class public Lcom/taobao/monitor/impl/data/network/NetworkLifecycleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/network/lifecycle/IMtopLifecycle;
.implements Lcom/taobao/network/lifecycle/INetworkLifecycle;


# instance fields
.field private a:Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/monitor/impl/data/network/NetworkLifecycleImpl;->a:Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher;

    .line 3
    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/network/NetworkLifecycleImpl;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    const-string v0, "NETWORK_STAGE_DISPATCHER"

    .line 1
    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->b(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher;

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/network/NetworkLifecycleImpl;->a:Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/network/NetworkLifecycleImpl;->a:Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher;

    invoke-static {p1}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/network/NetworkLifecycleImpl;->a:Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher;->g(I)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/network/NetworkLifecycleImpl;->a:Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher;

    invoke-static {p1}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/network/NetworkLifecycleImpl;->a:Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher;->g(I)V

    :cond_0
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onFinished(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/network/NetworkLifecycleImpl;->a:Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher;

    invoke-static {p1}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/network/NetworkLifecycleImpl;->a:Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher;->g(I)V

    :cond_0
    return-void
.end method

.method public onMtopCancel(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onMtopError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onMtopEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onMtopFinished(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onMtopRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/network/NetworkLifecycleImpl;->a:Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher;

    invoke-static {p1}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/network/NetworkLifecycleImpl;->a:Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher;->g(I)V

    :cond_0
    return-void
.end method

.method public onValidRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
