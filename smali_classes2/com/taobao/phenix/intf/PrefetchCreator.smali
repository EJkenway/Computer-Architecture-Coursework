.class public Lcom/taobao/phenix/intf/PrefetchCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_PREFETCH_COUNT_ONCE:I = 0x64


# instance fields
.field private a:Lcom/taobao/phenix/intf/event/IPhenixListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/PrefetchEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/taobao/phenix/intf/event/PrefetchEvent;

.field private final a:Lcom/taobao/phenix/strategy/ModuleStrategy;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/taobao/phenix/intf/event/IPhenixListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/PrefetchEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/strategy/ModuleStrategy;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/strategy/ModuleStrategy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "module strategy for prefetch cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/taobao/tcommon/core/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Urls of prefetch cannot be empty"

    invoke-static {v2, v3}, Lcom/taobao/tcommon/core/Preconditions;->e(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/strategy/ModuleStrategy;

    .line 5
    iput-object p2, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/taobao/phenix/intf/event/PrefetchEvent;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2, v2}, Lcom/taobao/phenix/intf/event/PrefetchEvent;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/intf/event/PrefetchEvent;

    .line 7
    iget-object p2, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v2, 0x64

    if-le p2, v2, :cond_1

    .line 8
    iget-object v3, p1, Lcom/taobao/phenix/intf/event/PrefetchEvent;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Ljava/util/List;

    invoke-interface {v4, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p2, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Ljava/util/List;

    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Ljava/util/List;

    new-array p2, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "Prefetch"

    const-string v1, "fetch count exceed MAX_PREFETCH_COUNT_ONCE(%d), slice the part exceeding to list of failed"

    invoke-static {v0, v1, p2}, Lcom/taobao/phenix/common/UnitedLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p1, Lcom/taobao/phenix/intf/event/PrefetchEvent;->a:I

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/taobao/phenix/request/ImageRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/phenix/request/ImageRequest;

    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/phenix/intf/Phenix;->k()Lcom/taobao/phenix/cache/CacheKeyInspector;

    move-result-object v1

    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/phenix/intf/Phenix;->isGenericTypeCheckEnabled()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/taobao/phenix/request/ImageRequest;-><init>(Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;Z)V

    .line 2
    iget-object p1, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/strategy/ModuleStrategy;

    iget-object p1, p1, Lcom/taobao/phenix/strategy/ModuleStrategy;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/request/ImageRequest;->o0(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/rxm/request/RequestContext;->q(I)V

    .line 4
    iget-object p1, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/strategy/ModuleStrategy;

    iget p1, p1, Lcom/taobao/phenix/strategy/ModuleStrategy;->b:I

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/request/ImageRequest;->n0(I)V

    .line 5
    iget-object p1, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/strategy/ModuleStrategy;

    iget p1, p1, Lcom/taobao/phenix/strategy/ModuleStrategy;->c:I

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/request/ImageRequest;->k0(I)V

    .line 6
    iget-object p1, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/strategy/ModuleStrategy;

    iget-boolean p1, p1, Lcom/taobao/phenix/strategy/ModuleStrategy;->a:Z

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/taobao/phenix/request/ImageRequest;->v(ZI)V

    .line 7
    iget-object p1, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/strategy/ModuleStrategy;

    iget-boolean p1, p1, Lcom/taobao/phenix/strategy/ModuleStrategy;->b:Z

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/taobao/phenix/request/ImageRequest;->v(ZI)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/phenix/intf/PrefetchCreator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/PrefetchEvent;",
            ">;)",
            "Lcom/taobao/phenix/intf/PrefetchCreator;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->b:Lcom/taobao/phenix/intf/event/IPhenixListener;

    return-object p0
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/strategy/ModuleStrategy;

    iget-object v1, v1, Lcom/taobao/phenix/strategy/ModuleStrategy;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/intf/event/PrefetchEvent;

    iget v1, v1, Lcom/taobao/phenix/intf/event/PrefetchEvent;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Prefetch"

    const-string v3, "Start to prefetch with business=%s, total=%d"

    invoke-static {v1, v3, v0}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/intf/Phenix;->r()Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;->b()Lcom/taobao/rxm/produce/Producer;

    move-result-object v3

    if-nez v3, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Cannot prefetch before Phenix.build() calling"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/taobao/phenix/common/UnitedLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/intf/event/PrefetchEvent;

    iget-object v0, v0, Lcom/taobao/phenix/intf/event/PrefetchEvent;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->b:Lcom/taobao/phenix/intf/event/IPhenixListener;

    iget-object v1, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/intf/event/PrefetchEvent;

    invoke-interface {v0, v1}, Lcom/taobao/phenix/intf/event/IPhenixListener;->onHappen(Lcom/taobao/phenix/intf/event/PhenixEvent;)Z

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/phenix/intf/Phenix;->o()Lcom/taobao/phenix/request/ImageFlowMonitor;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    new-instance v5, Lcom/taobao/phenix/chain/PrefetchLastConsumer;

    .line 10
    invoke-direct {p0, v4}, Lcom/taobao/phenix/intf/PrefetchCreator;->c(Ljava/lang/String;)Lcom/taobao/phenix/request/ImageRequest;

    move-result-object v4

    invoke-direct {v5, v4, p0}, Lcom/taobao/phenix/chain/PrefetchLastConsumer;-><init>(Lcom/taobao/phenix/request/ImageRequest;Lcom/taobao/phenix/intf/PrefetchCreator;)V

    .line 11
    invoke-virtual {v5, v1}, Lcom/taobao/phenix/chain/PrefetchLastConsumer;->l(Lcom/taobao/phenix/request/ImageFlowMonitor;)V

    .line 12
    invoke-virtual {v0}, Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;->c()Lcom/taobao/rxm/schedule/SchedulerSupplier;

    move-result-object v4

    invoke-interface {v4}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forUiThread()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/taobao/rxm/consume/BaseConsumer;->consumeOn(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/consume/Consumer;

    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, Lcom/taobao/rxm/produce/Producer;->produceResults(Lcom/taobao/rxm/consume/Consumer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lcom/taobao/phenix/request/ImageRequest;Lcom/taobao/phenix/entity/PrefetchImage;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1
    iget-object p3, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/intf/event/PrefetchEvent;

    iget-object p3, p3, Lcom/taobao/phenix/intf/event/PrefetchEvent;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->M()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/intf/event/PrefetchEvent;

    iget p3, p1, Lcom/taobao/phenix/intf/event/PrefetchEvent;->c:I

    int-to-long v1, p3

    iget-wide v3, p2, Lcom/taobao/phenix/entity/PrefetchImage;->a:J

    add-long/2addr v1, v3

    long-to-int p3, v1

    iput p3, p1, Lcom/taobao/phenix/intf/event/PrefetchEvent;->c:I

    .line 3
    iget p3, p1, Lcom/taobao/phenix/intf/event/PrefetchEvent;->e:I

    int-to-long v1, p3

    iget-boolean p2, p2, Lcom/taobao/phenix/entity/PrefetchImage;->a:Z

    if-eqz p2, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    add-long/2addr v1, v3

    long-to-int p3, v1

    iput p3, p1, Lcom/taobao/phenix/intf/event/PrefetchEvent;->e:I

    .line 4
    iget p3, p1, Lcom/taobao/phenix/intf/event/PrefetchEvent;->d:I

    xor-int/2addr p2, v0

    add-int/2addr p3, p2

    iput p3, p1, Lcom/taobao/phenix/intf/event/PrefetchEvent;->d:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/intf/event/PrefetchEvent;

    iget-object p2, p2, Lcom/taobao/phenix/intf/event/PrefetchEvent;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->M()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/intf/event/PrefetchEvent;

    iget-object p1, p1, Lcom/taobao/phenix/intf/event/PrefetchEvent;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/intf/event/PrefetchEvent;

    iget p2, p1, Lcom/taobao/phenix/intf/event/PrefetchEvent;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/taobao/phenix/intf/event/PrefetchEvent;->b:I

    .line 8
    iget-object p2, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/intf/event/IPhenixListener;

    const/4 p3, 0x2

    const-string v1, "Prefetch"

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    new-array p2, p3, [Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/strategy/ModuleStrategy;

    iget-object v3, v3, Lcom/taobao/phenix/strategy/ModuleStrategy;->a:Ljava/lang/String;

    aput-object v3, p2, v2

    aput-object p1, p2, v0

    const-string p1, "Progress on happen with business=%s, event=%s"

    invoke-static {v1, p1, p2}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/intf/event/IPhenixListener;

    iget-object p2, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/intf/event/PrefetchEvent;

    invoke-interface {p1, p2}, Lcom/taobao/phenix/intf/event/IPhenixListener;->onHappen(Lcom/taobao/phenix/intf/event/PhenixEvent;)Z

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->b:Lcom/taobao/phenix/intf/event/IPhenixListener;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/intf/event/PrefetchEvent;

    iget p2, p1, Lcom/taobao/phenix/intf/event/PrefetchEvent;->b:I

    iget v3, p1, Lcom/taobao/phenix/intf/event/PrefetchEvent;->a:I

    if-ne p2, v3, :cond_5

    .line 12
    iget-object p2, p1, Lcom/taobao/phenix/intf/event/PrefetchEvent;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p1, Lcom/taobao/phenix/intf/event/PrefetchEvent;->a:Z

    new-array p1, p3, [Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/strategy/ModuleStrategy;

    iget-object p2, p2, Lcom/taobao/phenix/strategy/ModuleStrategy;->a:Ljava/lang/String;

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/intf/event/PrefetchEvent;

    aput-object p2, p1, v0

    const-string p2, "Complete on happen with business=%s, event=%s"

    invoke-static {v1, p2, p1}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->b:Lcom/taobao/phenix/intf/event/IPhenixListener;

    iget-object p2, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/intf/event/PrefetchEvent;

    invoke-interface {p1, p2}, Lcom/taobao/phenix/intf/event/IPhenixListener;->onHappen(Lcom/taobao/phenix/intf/event/PhenixEvent;)Z

    :cond_5
    return-void
.end method

.method public e(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/phenix/intf/PrefetchCreator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/PrefetchEvent;",
            ">;)",
            "Lcom/taobao/phenix/intf/PrefetchCreator;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/intf/PrefetchCreator;->a:Lcom/taobao/phenix/intf/event/IPhenixListener;

    return-object p0
.end method
