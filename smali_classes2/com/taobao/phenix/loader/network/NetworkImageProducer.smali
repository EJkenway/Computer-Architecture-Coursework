.class public Lcom/taobao/phenix/loader/network/NetworkImageProducer;
.super Lcom/taobao/rxm/produce/BaseChainProducer;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/rxm/request/RequestCancelListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/rxm/produce/BaseChainProducer<",
        "Lcom/taobao/phenix/entity/EncodedImage;",
        "Lcom/taobao/phenix/entity/ResponseData;",
        "Lcom/taobao/phenix/request/ImageRequest;",
        ">;",
        "Lcom/taobao/rxm/request/RequestCancelListener<",
        "Lcom/taobao/phenix/request/ImageRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/phenix/loader/network/HttpLoader;


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/loader/network/HttpLoader;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/taobao/rxm/produce/BaseChainProducer;-><init>(II)V

    .line 2
    invoke-static {p1}, Lcom/taobao/tcommon/core/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/taobao/phenix/loader/network/NetworkImageProducer;->a:Lcom/taobao/phenix/loader/network/HttpLoader;

    return-void
.end method

.method public static synthetic H(Lcom/taobao/phenix/loader/network/NetworkImageProducer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/phenix/loader/network/NetworkImageProducer;->K(I)V

    return-void
.end method

.method public static synthetic I(Lcom/taobao/phenix/loader/network/NetworkImageProducer;Lcom/taobao/rxm/consume/Consumer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/rxm/produce/ChainProducer;->n(Lcom/taobao/rxm/consume/Consumer;Z)V

    return-void
.end method

.method private K(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/rxm/produce/ChainProducer;->getConsumeScheduler()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;

    invoke-virtual {v0, p1}, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->c(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic D(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/rxm/common/Releasable;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/taobao/phenix/entity/ResponseData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/phenix/loader/network/NetworkImageProducer;->J(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/ResponseData;)V

    return-void
.end method

.method public J(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/ResponseData;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "Lcom/taobao/phenix/entity/EncodedImage;",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;Z",
            "Lcom/taobao/phenix/entity/ResponseData;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p2}, Lcom/taobao/rxm/produce/ChainProducer;->q(Lcom/taobao/rxm/consume/Consumer;Z)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/phenix/request/ImageRequest;

    .line 3
    invoke-virtual {v4}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/taobao/phenix/request/ImageStatistics;->c:J

    .line 4
    invoke-virtual {v4}, Lcom/taobao/rxm/request/RequestContext;->i()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "Network"

    if-eqz v5, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v5, "request is cancelled before reading response stream"

    .line 5
    invoke-static {v7, v4, v5, v0}, Lcom/taobao/phenix/common/UnitedLog;->q(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/taobao/rxm/consume/Consumer;->onCancellation()V

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/phenix/entity/ResponseData;->release()V

    return-void

    .line 8
    :cond_0
    new-instance v5, Lcom/taobao/phenix/loader/StreamResultHandler;

    iget v8, v3, Lcom/taobao/phenix/entity/ResponseData;->b:I

    invoke-virtual {v4}, Lcom/taobao/phenix/request/ImageRequest;->Q()I

    move-result v9

    invoke-direct {v5, v2, v8, v9}, Lcom/taobao/phenix/loader/StreamResultHandler;-><init>(Lcom/taobao/rxm/consume/Consumer;II)V

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 9
    :try_start_0
    invoke-static {v3, v5}, Lcom/taobao/phenix/entity/EncodedData;->c(Lcom/taobao/phenix/entity/ResponseData;Lcom/taobao/phenix/loader/StreamResultHandler;)Lcom/taobao/phenix/entity/EncodedData;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v5}, Lcom/taobao/phenix/loader/StreamResultHandler;->d()Z

    move-result v11

    if-eqz v11, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v4}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v11

    iget v13, v12, Lcom/taobao/phenix/entity/ResponseData;->b:I

    invoke-virtual {v11, v13}, Lcom/taobao/phenix/request/ImageStatistics;->A(I)V

    .line 12
    iget-boolean v11, v12, Lcom/taobao/phenix/entity/EncodedData;->a:Z

    if-nez v11, :cond_2

    new-array v0, v8, [Ljava/lang/Object;

    .line 13
    iget v3, v3, Lcom/taobao/phenix/entity/ResponseData;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-virtual {v5}, Lcom/taobao/phenix/loader/StreamResultHandler;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v10

    iget v3, v5, Lcom/taobao/phenix/loader/StreamResultHandler;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v9

    const-string v3, "miss bytes while reading response[type:%d], read=%d, content=%d"

    invoke-static {v7, v4, v3, v0}, Lcom/taobao/phenix/common/UnitedLog;->o(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/taobao/phenix/loader/network/IncompleteResponseException;

    invoke-direct {v0}, Lcom/taobao/phenix/loader/network/IncompleteResponseException;-><init>()V

    invoke-interface {v2, v0}, Lcom/taobao/rxm/consume/Consumer;->onFailure(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v4, v1}, Lcom/taobao/rxm/request/RequestContext;->s(Lcom/taobao/rxm/request/RequestCancelListener;)Z

    .line 16
    invoke-virtual {v4}, Lcom/taobao/phenix/request/ImageRequest;->F()Lcom/taobao/phenix/request/ImageUriInfo;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v10, v0}, Lcom/taobao/rxm/produce/ChainProducer;->p(Lcom/taobao/rxm/consume/Consumer;ZZ)V

    .line 18
    new-instance v4, Lcom/taobao/phenix/entity/EncodedImage;

    .line 19
    invoke-virtual {v3}, Lcom/taobao/phenix/request/ImageUriInfo;->j()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 20
    invoke-virtual {v3}, Lcom/taobao/phenix/request/ImageUriInfo;->h()Ljava/lang/String;

    move-result-object v16

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/taobao/phenix/entity/EncodedImage;-><init>(Lcom/taobao/phenix/entity/EncodedData;Ljava/lang/String;IZLjava/lang/String;)V

    .line 21
    invoke-interface {v2, v4, v0}, Lcom/taobao/rxm/consume/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    return-void

    :catch_0
    move-exception v0

    move-object v11, v0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    iget v3, v3, Lcom/taobao/phenix/entity/ResponseData;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-virtual {v5}, Lcom/taobao/phenix/loader/StreamResultHandler;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v10

    iget v3, v5, Lcom/taobao/phenix/loader/StreamResultHandler;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v9

    aput-object v11, v0, v8

    const-string v3, "transform data from response[type:%d] error, read=%d, content=%d, throwable=%s"

    invoke-static {v7, v4, v3, v0}, Lcom/taobao/phenix/common/UnitedLog;->o(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-interface {v2, v11}, Lcom/taobao/rxm/consume/Consumer;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public L(Lcom/taobao/phenix/request/ImageRequest;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/taobao/rxm/request/RequestContext;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/taobao/phenix/loader/network/NetworkImageProducer;->K(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Network"

    const-string v3, "received cancellation"

    .line 2
    invoke-static {v2, p1, v3, v1}, Lcom/taobao/phenix/common/UnitedLog;->m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->B()Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3}, Lcom/taobao/phenix/request/ImageRequest;->j0(Ljava/util/concurrent/Future;)V

    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v4, "cancelled blocking future(%s), result=%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2, p1, v4, v5}, Lcom/taobao/phenix/common/UnitedLog;->m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v0, "cancel blocking future error=%s"

    .line 7
    invoke-static {v2, p1, v0, v3}, Lcom/taobao/phenix/common/UnitedLog;->o(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduledAction;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "Lcom/taobao/phenix/entity/EncodedImage;",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;",
            "Lcom/taobao/rxm/schedule/ScheduledAction;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/rxm/produce/ChainProducer;->o(Lcom/taobao/rxm/consume/Consumer;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Network"

    const-string v5, "start to connect http resource"

    .line 4
    invoke-static {v4, v0, v5, v3}, Lcom/taobao/phenix/common/UnitedLog;->m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "inner_network_start_time"

    invoke-virtual {v0, v4, v3}, Lcom/taobao/phenix/request/ImageRequest;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/taobao/rxm/request/RequestContext;->l(Lcom/taobao/rxm/request/RequestCancelListener;)Z

    .line 7
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v3

    iget-object v3, v3, Lcom/taobao/phenix/request/ImageStatistics;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v3

    iget-object v3, v3, Lcom/taobao/phenix/request/ImageStatistics;->a:Ljava/lang/String;

    const-string v4, "f-traceId"

    invoke-virtual {v0, v4, v3}, Lcom/taobao/phenix/request/ImageRequest;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/taobao/phenix/loader/network/NetworkImageProducer;->a:Lcom/taobao/phenix/loader/network/HttpLoader;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->G()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lcom/taobao/phenix/loader/network/NetworkImageProducer$a;

    invoke-direct {v6, p0, v1, v2, p1}, Lcom/taobao/phenix/loader/network/NetworkImageProducer$a;-><init>(Lcom/taobao/phenix/loader/network/NetworkImageProducer;JLcom/taobao/rxm/consume/Consumer;)V

    invoke-interface {v3, v4, v5, v6}, Lcom/taobao/phenix/loader/network/HttpLoader;->load(Ljava/lang/String;Ljava/util/Map;Lcom/taobao/phenix/loader/network/HttpLoader$FinishCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/request/ImageRequest;->j0(Ljava/util/concurrent/Future;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->G()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "inner_is_async_http"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p2, p1}, Lcom/taobao/rxm/schedule/ScheduledAction;->notConsumeAction(Z)V

    :cond_2
    return p1
.end method

.method public bridge synthetic consumeNewResult(Lcom/taobao/rxm/consume/Consumer;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/taobao/phenix/entity/ResponseData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/phenix/loader/network/NetworkImageProducer;->J(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/ResponseData;)V

    return-void
.end method

.method public bridge synthetic onCancel(Lcom/taobao/rxm/request/RequestContext;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p0, p1}, Lcom/taobao/phenix/loader/network/NetworkImageProducer;->L(Lcom/taobao/phenix/request/ImageRequest;)V

    return-void
.end method
