.class public abstract Lcom/taobao/rxm/produce/ChainProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/rxm/consume/ChainConsumer;
.implements Lcom/taobao/rxm/produce/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUT:",
        "Ljava/lang/Object;",
        "NEXT_OUT::",
        "Lcom/taobao/rxm/common/Releasable;",
        "CONTEXT:",
        "Lcom/taobao/rxm/request/RequestContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/rxm/produce/Producer<",
        "TOUT;TCONTEXT;>;",
        "Lcom/taobao/rxm/consume/ChainConsumer<",
        "TOUT;TNEXT_OUT;TCONTEXT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final a:Lcom/taobao/rxm/consume/ConsumeType;

.field private a:Lcom/taobao/rxm/produce/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/rxm/produce/Producer<",
            "TNEXT_OUT;TCONTEXT;>;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/rxm/schedule/Scheduler;

.field private final a:Ljava/lang/String;

.field private a:[Ljava/lang/reflect/Type;

.field private b:Lcom/taobao/rxm/schedule/Scheduler;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/rxm/produce/ChainProducer;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/rxm/produce/ChainProducer;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/taobao/rxm/produce/ChainProducer;->a:I

    .line 4
    new-instance p1, Lcom/taobao/rxm/consume/ConsumeType;

    invoke-direct {p1, p3}, Lcom/taobao/rxm/consume/ConsumeType;-><init>(I)V

    iput-object p1, p0, Lcom/taobao/rxm/produce/ChainProducer;->a:Lcom/taobao/rxm/consume/ConsumeType;

    return-void
.end method

.method private d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/produce/ChainProducer;->a:[Ljava/lang/reflect/Type;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/rxm/produce/ChainProducer;->a:[Ljava/lang/reflect/Type;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "RxSysLog"

    const-string v3, "chain producer get generic types error=%s"

    .line 3
    invoke-static {v0, v3, v1}, Lcom/taobao/tcommon/log/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    :goto_0
    return v1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/rxm/produce/ChainProducer;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r(Lcom/taobao/rxm/consume/Consumer;ZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/rxm/request/RequestContext;

    invoke-virtual {v0}, Lcom/taobao/rxm/request/RequestContext;->g()Lcom/taobao/rxm/produce/ProducerListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/taobao/rxm/request/RequestContext;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/taobao/rxm/produce/ProducerListener;->onExitOut(Lcom/taobao/rxm/request/RequestContext;Ljava/lang/Class;ZZZ)V

    :cond_0
    return-void
.end method

.method private s(Lcom/taobao/rxm/consume/Consumer;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/rxm/request/RequestContext;

    invoke-virtual {v0}, Lcom/taobao/rxm/request/RequestContext;->g()Lcom/taobao/rxm/produce/ProducerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/rxm/request/RequestContext;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/taobao/rxm/produce/ProducerListener;->onEnterIn(Lcom/taobao/rxm/request/RequestContext;Ljava/lang/Class;ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lcom/taobao/rxm/consume/Consumer;F)V
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
    iget-object p2, p0, Lcom/taobao/rxm/produce/ChainProducer;->b:Lcom/taobao/rxm/schedule/Scheduler;

    invoke-virtual {p0, p2, p1, v0}, Lcom/taobao/rxm/produce/ChainProducer;->v(Lcom/taobao/rxm/schedule/Scheduler;Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V

    return-void
.end method

.method public B(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/produce/ChainProducer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NN_OUT::",
            "Lcom/taobao/rxm/common/Releasable;",
            ">(",
            "Lcom/taobao/rxm/produce/ChainProducer<",
            "TNEXT_OUT;TNN_OUT;TCONTEXT;>;)",
            "Lcom/taobao/rxm/produce/ChainProducer;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/taobao/tcommon/core/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/taobao/rxm/produce/ChainProducer;->a:Lcom/taobao/rxm/produce/Producer;

    return-object p1
.end method

.method public a(Lcom/taobao/rxm/consume/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduledAction;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;",
            "Lcom/taobao/rxm/schedule/ScheduledAction;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/rxm/produce/ChainProducer;->a(Lcom/taobao/rxm/consume/Consumer;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/schedule/Scheduler;",
            ")",
            "Lcom/taobao/rxm/produce/ChainProducer<",
            "TOUT;TNEXT_OUT;TCONTEXT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/rxm/produce/ChainProducer;->b:Lcom/taobao/rxm/schedule/Scheduler;

    return-object p0
.end method

.method public bridge synthetic consumeOn(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/consume/ChainConsumer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/rxm/produce/ChainProducer;->c(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/taobao/rxm/consume/ConsumeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/produce/ChainProducer;->a:Lcom/taobao/rxm/consume/ConsumeType;

    return-object v0
.end method

.method public abstract g()Lcom/taobao/rxm/consume/DelegateConsumerPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/rxm/consume/DelegateConsumerPool<",
            "TOUT;TNEXT_OUT;TCONTEXT;>;"
        }
    .end annotation
.end method

.method public getConsumeScheduler()Lcom/taobao/rxm/schedule/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/produce/ChainProducer;->b:Lcom/taobao/rxm/schedule/Scheduler;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/produce/ChainProducer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getProduceScheduler()Lcom/taobao/rxm/schedule/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/produce/ChainProducer;->a:Lcom/taobao/rxm/schedule/Scheduler;

    return-object v0
.end method

.method public h()Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taobao/rxm/produce/ChainProducer;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/rxm/produce/ChainProducer;->a:[Ljava/lang/reflect/Type;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const-class v3, Lcom/taobao/rxm/request/RequestContext;

    if-ne v2, v3, :cond_1

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_1
    aget-object v0, v0, v1

    return-object v0
.end method

.method public i()Lcom/taobao/rxm/produce/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/rxm/produce/Producer<",
            "TNEXT_OUT;TCONTEXT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/produce/ChainProducer;->a:Lcom/taobao/rxm/produce/Producer;

    return-object v0
.end method

.method public j()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/rxm/produce/ChainProducer;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/rxm/produce/ChainProducer;->a:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/rxm/produce/ChainProducer;->a:I

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/rxm/produce/ChainProducer;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/rxm/produce/ChainProducer;->e()Lcom/taobao/rxm/consume/ConsumeType;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taobao/rxm/consume/ConsumeType;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n(Lcom/taobao/rxm/consume/Consumer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/taobao/rxm/produce/ChainProducer;->r(Lcom/taobao/rxm/consume/Consumer;ZZZ)V

    return-void
.end method

.method public o(Lcom/taobao/rxm/consume/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/taobao/rxm/produce/ChainProducer;->s(Lcom/taobao/rxm/consume/Consumer;ZZ)V

    return-void
.end method

.method public p(Lcom/taobao/rxm/consume/Consumer;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/taobao/rxm/produce/ChainProducer;->r(Lcom/taobao/rxm/consume/Consumer;ZZZ)V

    return-void
.end method

.method public bridge synthetic produceOn(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/Producer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/rxm/produce/ChainProducer;->t(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/taobao/rxm/consume/Consumer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/taobao/rxm/produce/ChainProducer;->s(Lcom/taobao/rxm/consume/Consumer;ZZ)V

    return-void
.end method

.method public t(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/schedule/Scheduler;",
            ")",
            "Lcom/taobao/rxm/produce/ChainProducer<",
            "TOUT;TNEXT_OUT;TCONTEXT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/rxm/produce/ChainProducer;->a:Lcom/taobao/rxm/schedule/Scheduler;

    return-object p0
.end method

.method public u(Lcom/taobao/rxm/consume/Consumer;)V
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
    iget-object v1, p0, Lcom/taobao/rxm/produce/ChainProducer;->b:Lcom/taobao/rxm/schedule/Scheduler;

    invoke-virtual {p0, v1, p1, v0}, Lcom/taobao/rxm/produce/ChainProducer;->v(Lcom/taobao/rxm/schedule/Scheduler;Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V

    return-void
.end method

.method public v(Lcom/taobao/rxm/schedule/Scheduler;Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/schedule/Scheduler;",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;",
            "Lcom/taobao/rxm/schedule/ScheduleResultWrapper<",
            "TNEXT_OUT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/rxm/produce/ChainProducer;->w(Lcom/taobao/rxm/schedule/Scheduler;Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;Z)V

    return-void
.end method

.method public abstract w(Lcom/taobao/rxm/schedule/Scheduler;Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/schedule/Scheduler;",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;",
            "Lcom/taobao/rxm/schedule/ScheduleResultWrapper<",
            "TNEXT_OUT;>;Z)V"
        }
    .end annotation
.end method

.method public x(Lcom/taobao/rxm/consume/Consumer;Ljava/lang/Throwable;)V
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
    iget-object p2, p0, Lcom/taobao/rxm/produce/ChainProducer;->b:Lcom/taobao/rxm/schedule/Scheduler;

    invoke-virtual {p0, p2, p1, v0}, Lcom/taobao/rxm/produce/ChainProducer;->v(Lcom/taobao/rxm/schedule/Scheduler;Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V

    return-void
.end method

.method public y(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/rxm/common/Releasable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;ZTNEXT_OUT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/rxm/produce/ChainProducer;->z(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/rxm/common/Releasable;Z)V

    return-void
.end method

.method public z(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/rxm/common/Releasable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;ZTNEXT_OUT;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;-><init>(IZ)V

    .line 2
    iput-object p3, v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/taobao/rxm/produce/ChainProducer;->b:Lcom/taobao/rxm/schedule/Scheduler;

    invoke-virtual {p0, p2, p1, v0, p4}, Lcom/taobao/rxm/produce/ChainProducer;->w(Lcom/taobao/rxm/schedule/Scheduler;Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;Z)V

    return-void
.end method
