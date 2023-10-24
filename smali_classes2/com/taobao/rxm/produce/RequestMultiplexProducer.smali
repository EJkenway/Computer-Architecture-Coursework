.class public Lcom/taobao/rxm/produce/RequestMultiplexProducer;
.super Lcom/taobao/rxm/produce/BaseChainProducer;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/rxm/request/MultiplexCancelListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUT::",
        "Lcom/taobao/rxm/common/Releasable;",
        "CONTEXT:",
        "Lcom/taobao/rxm/request/RequestContext;",
        ">",
        "Lcom/taobao/rxm/produce/BaseChainProducer<",
        "TOUT;TOUT;TCONTEXT;>;",
        "Lcom/taobao/rxm/request/MultiplexCancelListener;"
    }
.end annotation


# static fields
.field private static final b:I = 0x2


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TOUT;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TOUT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x1d

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/taobao/rxm/produce/BaseChainProducer;-><init>(II)V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->b:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->a:Ljava/lang/Class;

    return-void
.end method

.method private H(Ljava/util/ArrayList;Lcom/taobao/rxm/consume/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;>;",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p2}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/rxm/request/RequestContext;

    invoke-virtual {v0}, Lcom/taobao/rxm/request/RequestContext;->h()I

    move-result v0

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->J(Ljava/util/ArrayList;)Lcom/taobao/rxm/consume/Consumer;

    move-result-object p1

    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/rxm/request/RequestContext;

    .line 4
    invoke-virtual {p1}, Lcom/taobao/rxm/request/RequestContext;->h()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/taobao/rxm/request/RequestContext;->q(I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/rxm/request/RequestContext;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p2}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/rxm/request/RequestContext;

    invoke-virtual {p2}, Lcom/taobao/rxm/request/RequestContext;->j()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/taobao/rxm/request/RequestContext;->c(Z)V

    :cond_1
    return-void
.end method

.method private I(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;",
            "Lcom/taobao/rxm/schedule/ScheduleResultWrapper<",
            "TOUT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/rxm/request/RequestContext;

    .line 2
    iget-object v3, v1, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/taobao/rxm/request/RequestContext;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Lcom/taobao/rxm/request/RequestContext;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_0

    const-string v3, "RxSysLog"

    const-string v9, "[RequestMultiplex] group has been removed from multiplex, but pipeline is still producing new result(multiplex:%s, id:%d, pipeline:%d, type:%d)"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v7

    .line 4
    invoke-virtual {v2}, Lcom/taobao/rxm/request/RequestContext;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-virtual {v2}, Lcom/taobao/rxm/request/RequestContext;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    const/4 v2, 0x3

    iget v0, v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v3, v9, v6}, Lcom/taobao/tcommon/log/FLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_8

    .line 7
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/taobao/rxm/consume/Consumer;

    .line 8
    invoke-interface {v11}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/taobao/rxm/request/RequestContext;

    move-object/from16 v13, p1

    if-eq v11, v13, :cond_1

    .line 9
    invoke-virtual {v12, v2}, Lcom/taobao/rxm/request/RequestContext;->r(Lcom/taobao/rxm/request/RequestContext;)V

    .line 10
    :cond_1
    invoke-virtual {v12}, Lcom/taobao/rxm/request/RequestContext;->j()Z

    move-result v14

    const/16 v15, 0x10

    if-nez v14, :cond_6

    .line 11
    iget v14, v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:I

    if-eq v14, v8, :cond_5

    if-eq v14, v6, :cond_4

    const/16 v6, 0x8

    if-eq v14, v6, :cond_3

    if-eq v14, v15, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v6, v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:Ljava/lang/Throwable;

    invoke-interface {v11, v6}, Lcom/taobao/rxm/consume/Consumer;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const-string v6, "RxSysLog"

    const-string v14, "[RequestMultiplex] ID=%d consumers of the group were not all cancelled, but pipeline dispatched cancellation result"

    new-array v15, v8, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v12}, Lcom/taobao/rxm/request/RequestContext;->d()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v7

    invoke-static {v6, v14, v15}, Lcom/taobao/tcommon/log/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-interface {v11}, Lcom/taobao/rxm/consume/Consumer;->onCancellation()V

    goto :goto_1

    .line 15
    :cond_4
    iget v6, v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:F

    invoke-interface {v11, v6}, Lcom/taobao/rxm/consume/Consumer;->onProgressUpdate(F)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v6, v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:Ljava/lang/Object;

    iget-boolean v12, v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:Z

    invoke-interface {v11, v6, v12}, Lcom/taobao/rxm/consume/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    goto :goto_1

    .line 17
    :cond_6
    iget v6, v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:I

    if-ne v6, v15, :cond_7

    const-string v6, "RxSysLog"

    const-string v14, "[RequestMultiplex] ID=%d received error after cancellation, throwable=%s"

    new-array v15, v5, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v12}, Lcom/taobao/rxm/request/RequestContext;->d()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v7

    iget-object v12, v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:Ljava/lang/Throwable;

    aput-object v12, v15, v8

    invoke-static {v6, v14, v15}, Lcom/taobao/tcommon/log/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_7
    invoke-interface {v11}, Lcom/taobao/rxm/consume/Consumer;->onCancellation()V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x4

    goto :goto_0

    .line 20
    :cond_8
    iget-boolean v0, v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:Z

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, v1, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, v1, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/taobao/rxm/request/RequestContext;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private J(Ljava/util/ArrayList;)Lcom/taobao/rxm/consume/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;>;)",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/rxm/consume/Consumer;

    return-object p1
.end method

.method private K(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/rxm/consume/Consumer;

    .line 3
    invoke-interface {v2}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/rxm/request/RequestContext;

    invoke-virtual {v2}, Lcom/taobao/rxm/request/RequestContext;->j()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public D(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/rxm/common/Releasable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;ZTOUT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;-><init>(IZ)V

    .line 2
    iput-object p3, v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->I(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V

    return-void
.end method

.method public a(Lcom/taobao/rxm/consume/Consumer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/rxm/request/RequestContext;

    .line 2
    invoke-virtual {v0}, Lcom/taobao/rxm/request/RequestContext;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/rxm/request/RequestContext;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v3, p0, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 10
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/taobao/rxm/request/RequestContext;->o(I)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/taobao/rxm/request/RequestContext;->n(Lcom/taobao/rxm/request/MultiplexCancelListener;)V

    .line 12
    invoke-direct {p0, v1, p1}, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->H(Ljava/util/ArrayList;Lcom/taobao/rxm/consume/Consumer;)V

    .line 13
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public consumeCancellation(Lcom/taobao/rxm/consume/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;-><init>(IZ)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->I(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V

    return-void
.end method

.method public consumeFailure(Lcom/taobao/rxm/consume/Consumer;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;-><init>(IZ)V

    .line 2
    iput-object p2, v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:Ljava/lang/Throwable;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->I(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V

    return-void
.end method

.method public bridge synthetic consumeNewResult(Lcom/taobao/rxm/consume/Consumer;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/taobao/rxm/common/Releasable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->D(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/rxm/common/Releasable;)V

    return-void
.end method

.method public consumeProgressUpdate(Lcom/taobao/rxm/consume/Consumer;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;F)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;-><init>(IZ)V

    .line 2
    iput p2, v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:F

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->I(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V

    return-void
.end method

.method public h()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public j()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public onCancelRequest(Lcom/taobao/rxm/request/RequestContext;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/taobao/rxm/request/RequestContext;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/taobao/rxm/request/RequestContext;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->J(Ljava/util/ArrayList;)Lcom/taobao/rxm/consume/Consumer;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/rxm/request/RequestContext;

    invoke-virtual {v2}, Lcom/taobao/rxm/request/RequestContext;->i()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    invoke-direct {p0, p1}, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->K(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 7
    iget-object v2, p0, Lcom/taobao/rxm/produce/RequestMultiplexProducer;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RxSysLog"

    const-string v5, "[RequestMultiplex] all of context in group[key:%s] were cancelled, remove it from KeyToGroupId"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    .line 8
    invoke-static {v2, v5, v6}, Lcom/taobao/tcommon/log/FLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {v1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/rxm/request/RequestContext;

    invoke-virtual {p1, v4}, Lcom/taobao/rxm/request/RequestContext;->c(Z)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
