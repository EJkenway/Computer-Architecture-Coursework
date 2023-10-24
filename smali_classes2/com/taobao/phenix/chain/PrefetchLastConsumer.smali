.class public Lcom/taobao/phenix/chain/PrefetchLastConsumer;
.super Lcom/taobao/rxm/consume/BaseConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/rxm/consume/BaseConsumer<",
        "Lcom/taobao/phenix/entity/PrefetchImage;",
        "Lcom/taobao/phenix/request/ImageRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/taobao/phenix/intf/PrefetchCreator;

.field private a:Lcom/taobao/phenix/request/ImageFlowMonitor;


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/request/ImageRequest;Lcom/taobao/phenix/intf/PrefetchCreator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/rxm/consume/BaseConsumer;-><init>(Lcom/taobao/rxm/request/RequestContext;)V

    .line 2
    iput-object p2, p0, Lcom/taobao/phenix/chain/PrefetchLastConsumer;->a:Lcom/taobao/phenix/intf/PrefetchCreator;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/phenix/request/ImageStatistics;->d:J

    .line 2
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/phenix/request/ImageStatistics;->e:J

    .line 3
    iget-object v0, p0, Lcom/taobao/phenix/chain/PrefetchLastConsumer;->a:Lcom/taobao/phenix/intf/PrefetchCreator;

    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v1

    check-cast v1, Lcom/taobao/phenix/request/ImageRequest;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/taobao/phenix/intf/PrefetchCreator;->d(Lcom/taobao/phenix/request/ImageRequest;Lcom/taobao/phenix/entity/PrefetchImage;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/phenix/request/ImageStatistics;->f:J

    .line 5
    iget-object v0, p0, Lcom/taobao/phenix/chain/PrefetchLastConsumer;->a:Lcom/taobao/phenix/request/ImageFlowMonitor;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v1

    check-cast v1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v1}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taobao/phenix/request/ImageFlowMonitor;->onCancel(Lcom/taobao/phenix/request/ImageStatistics;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/taobao/tcommon/log/FLog;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "PrefetchConsumer"

    const-string v4, "received failure=%s"

    invoke-static {v3, v0, v4, v2}, Lcom/taobao/phenix/common/UnitedLog;->o(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taobao/phenix/request/ImageStatistics;->e:J

    .line 5
    iget-object v0, p0, Lcom/taobao/phenix/chain/PrefetchLastConsumer;->a:Lcom/taobao/phenix/intf/PrefetchCreator;

    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v2

    check-cast v2, Lcom/taobao/phenix/request/ImageRequest;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1}, Lcom/taobao/phenix/intf/PrefetchCreator;->d(Lcom/taobao/phenix/request/ImageRequest;Lcom/taobao/phenix/entity/PrefetchImage;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taobao/phenix/request/ImageStatistics;->f:J

    .line 7
    iget-object v0, p0, Lcom/taobao/phenix/chain/PrefetchLastConsumer;->a:Lcom/taobao/phenix/request/ImageFlowMonitor;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v0

    iput-boolean v1, v0, Lcom/taobao/phenix/request/ImageStatistics;->c:Z

    .line 9
    iget-object v0, p0, Lcom/taobao/phenix/chain/PrefetchLastConsumer;->a:Lcom/taobao/phenix/request/ImageFlowMonitor;

    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v1

    check-cast v1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v1}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/taobao/phenix/request/ImageFlowMonitor;->onFail(Lcom/taobao/phenix/request/ImageStatistics;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/phenix/entity/PrefetchImage;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/phenix/chain/PrefetchLastConsumer;->k(Lcom/taobao/phenix/entity/PrefetchImage;Z)V

    return-void
.end method

.method public k(Lcom/taobao/phenix/entity/PrefetchImage;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object p2

    check-cast p2, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p2}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/taobao/phenix/request/ImageStatistics;->e:J

    .line 2
    iget-object p2, p0, Lcom/taobao/phenix/chain/PrefetchLastConsumer;->a:Lcom/taobao/phenix/intf/PrefetchCreator;

    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/taobao/phenix/intf/PrefetchCreator;->d(Lcom/taobao/phenix/request/ImageRequest;Lcom/taobao/phenix/entity/PrefetchImage;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object p1

    check-cast p1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/taobao/phenix/request/ImageStatistics;->f:J

    .line 4
    iget-object p1, p0, Lcom/taobao/phenix/chain/PrefetchLastConsumer;->a:Lcom/taobao/phenix/request/ImageFlowMonitor;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object p1

    check-cast p1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/taobao/phenix/request/ImageStatistics;->c:Z

    .line 6
    iget-object p1, p0, Lcom/taobao/phenix/chain/PrefetchLastConsumer;->a:Lcom/taobao/phenix/request/ImageFlowMonitor;

    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object p2

    check-cast p2, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p2}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/taobao/phenix/request/ImageFlowMonitor;->onSuccess(Lcom/taobao/phenix/request/ImageStatistics;)V

    :cond_0
    return-void
.end method

.method public l(Lcom/taobao/phenix/request/ImageFlowMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/chain/PrefetchLastConsumer;->a:Lcom/taobao/phenix/request/ImageFlowMonitor;

    return-void
.end method
