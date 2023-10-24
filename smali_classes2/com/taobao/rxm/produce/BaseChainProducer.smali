.class public abstract Lcom/taobao/rxm/produce/BaseChainProducer;
.super Lcom/taobao/rxm/produce/ChainProducer;
.source "SourceFile"


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
        "Lcom/taobao/rxm/produce/ChainProducer<",
        "TOUT;TNEXT_OUT;TCONTEXT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/rxm/consume/DelegateConsumerPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/rxm/consume/DelegateConsumerPool<",
            "TOUT;TNEXT_OUT;TCONTEXT;>;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/rxm/schedule/ScheduledActionPool;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/taobao/rxm/produce/BaseChainProducer;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/rxm/produce/ChainProducer;-><init>(Ljava/lang/String;II)V

    .line 3
    new-instance p1, Lcom/taobao/rxm/schedule/ScheduledActionPool;

    invoke-direct {p1}, Lcom/taobao/rxm/schedule/ScheduledActionPool;-><init>()V

    iput-object p1, p0, Lcom/taobao/rxm/produce/BaseChainProducer;->a:Lcom/taobao/rxm/schedule/ScheduledActionPool;

    .line 4
    new-instance p1, Lcom/taobao/rxm/consume/DelegateConsumerPool;

    invoke-direct {p1}, Lcom/taobao/rxm/consume/DelegateConsumerPool;-><init>()V

    iput-object p1, p0, Lcom/taobao/rxm/produce/BaseChainProducer;->a:Lcom/taobao/rxm/consume/DelegateConsumerPool;

    return-void
.end method

.method public static synthetic C(Lcom/taobao/rxm/produce/BaseChainProducer;Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;Lcom/taobao/rxm/schedule/ScheduledAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/rxm/produce/BaseChainProducer;->E(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;Lcom/taobao/rxm/schedule/ScheduledAction;)V

    return-void
.end method

.method private E(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;Lcom/taobao/rxm/schedule/ScheduledAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;",
            "Lcom/taobao/rxm/schedule/ScheduleResultWrapper<",
            "TNEXT_OUT;>;",
            "Lcom/taobao/rxm/schedule/ScheduledAction;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 1
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/rxm/request/RequestContext;

    invoke-virtual {p2}, Lcom/taobao/rxm/request/RequestContext;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 2
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/rxm/request/RequestContext;

    invoke-virtual {v1}, Lcom/taobao/rxm/request/RequestContext;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, p3

    invoke-virtual {p0}, Lcom/taobao/rxm/produce/ChainProducer;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    const/4 p3, 0x2

    invoke-virtual {p0}, Lcom/taobao/rxm/produce/ChainProducer;->k()I

    move-result v0

    invoke-static {v0}, Lcom/taobao/rxm/produce/ProduceType;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "RxSysLog"

    const-string v0, "[ChainProducer] ID=%d cancelled before conducting result, producer=%s type=%s"

    invoke-static {p3, v0, p2}, Lcom/taobao/tcommon/log/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->onCancellation()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/taobao/rxm/produce/ChainProducer;->b(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduledAction;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/taobao/rxm/produce/ChainProducer;->k()I

    move-result p2

    if-ne p2, v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/taobao/rxm/produce/BaseChainProducer;->G(Lcom/taobao/rxm/consume/Consumer;)V

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    iget p3, p2, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:I

    if-eq p3, v0, :cond_6

    const/4 v0, 0x4

    if-eq p3, v0, :cond_5

    const/16 v0, 0x8

    if-eq p3, v0, :cond_4

    const/16 v0, 0x10

    if-eq p3, v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object p2, p2, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/rxm/produce/BaseChainProducer;->consumeFailure(Lcom/taobao/rxm/consume/Consumer;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcom/taobao/rxm/produce/BaseChainProducer;->consumeCancellation(Lcom/taobao/rxm/consume/Consumer;)V

    goto :goto_1

    .line 9
    :cond_5
    iget p2, p2, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:F

    invoke-virtual {p0, p1, p2}, Lcom/taobao/rxm/produce/BaseChainProducer;->consumeProgressUpdate(Lcom/taobao/rxm/consume/Consumer;F)V

    goto :goto_1

    .line 10
    :cond_6
    iget-boolean p3, p2, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:Z

    iget-object p2, p2, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:Ljava/lang/Object;

    check-cast p2, Lcom/taobao/rxm/common/Releasable;

    invoke-virtual {p0, p1, p3, p2}, Lcom/taobao/rxm/produce/BaseChainProducer;->D(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/rxm/common/Releasable;)V

    :goto_1
    return-void
.end method

.method private F(Lcom/taobao/rxm/consume/Consumer;)Lcom/taobao/rxm/consume/ChainDelegateConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;)",
            "Lcom/taobao/rxm/consume/ChainDelegateConsumer<",
            "TOUT;TNEXT_OUT;TCONTEXT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/rxm/produce/BaseChainProducer;->g()Lcom/taobao/rxm/consume/DelegateConsumerPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/rxm/consume/DelegateConsumerPool;->a()Lcom/taobao/rxm/consume/ChainDelegateConsumer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p0}, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->d(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/consume/ChainDelegateConsumer;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;

    invoke-direct {v0, p1, p0}, Lcom/taobao/rxm/consume/ChainDelegateConsumer;-><init>(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/produce/ChainProducer;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private G(Lcom/taobao/rxm/consume/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/rxm/produce/ChainProducer;->i()Lcom/taobao/rxm/produce/Producer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/rxm/produce/ChainProducer;->i()Lcom/taobao/rxm/produce/Producer;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/taobao/rxm/produce/BaseChainProducer;->F(Lcom/taobao/rxm/consume/Consumer;)Lcom/taobao/rxm/consume/ChainDelegateConsumer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taobao/rxm/produce/ChainProducer;->getConsumeScheduler()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->consumeOn(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/consume/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/taobao/rxm/produce/Producer;->produceResults(Lcom/taobao/rxm/consume/Consumer;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/taobao/rxm/produce/ChainProducer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can\'t conduct result while no next producer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/rxm/common/Releasable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;ZTNEXT_OUT;)V"
        }
    .end annotation

    return-void
.end method

.method public consumeCancellation(Lcom/taobao/rxm/consume/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public consumeFailure(Lcom/taobao/rxm/consume/Consumer;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic consumeNewResult(Lcom/taobao/rxm/consume/Consumer;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/taobao/rxm/common/Releasable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/rxm/produce/BaseChainProducer;->D(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/rxm/common/Releasable;)V

    return-void
.end method

.method public consumeProgressUpdate(Lcom/taobao/rxm/consume/Consumer;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;F)V"
        }
    .end annotation

    return-void
.end method

.method public g()Lcom/taobao/rxm/consume/DelegateConsumerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/rxm/consume/DelegateConsumerPool<",
            "TOUT;TNEXT_OUT;TCONTEXT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/produce/BaseChainProducer;->a:Lcom/taobao/rxm/consume/DelegateConsumerPool;

    return-object v0
.end method

.method public produceResults(Lcom/taobao/rxm/consume/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/rxm/request/RequestContext;

    invoke-virtual {v0}, Lcom/taobao/rxm/request/RequestContext;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/rxm/request/RequestContext;

    invoke-virtual {v2}, Lcom/taobao/rxm/request/RequestContext;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/taobao/rxm/produce/ChainProducer;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/taobao/rxm/produce/ChainProducer;->k()I

    move-result v2

    invoke-static {v2}, Lcom/taobao/rxm/produce/ProduceType;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "RxSysLog"

    const-string v2, "[ChainProducer] ID=%d cancelled before leading to produce result, producer=%s type=%s"

    invoke-static {v1, v2, v0}, Lcom/taobao/tcommon/log/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->onCancellation()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/rxm/produce/ChainProducer;->k()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/rxm/produce/ChainProducer;->getProduceScheduler()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/taobao/rxm/produce/ChainProducer;->v(Lcom/taobao/rxm/schedule/Scheduler;Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/rxm/produce/BaseChainProducer;->G(Lcom/taobao/rxm/consume/Consumer;)V

    :goto_0
    return-void
.end method

.method public w(Lcom/taobao/rxm/schedule/Scheduler;Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;Z)V
    .locals 7
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

    if-eqz p1, :cond_2

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/taobao/rxm/schedule/Scheduler;->isScheduleMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/tcommon/core/RuntimeUtil;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/rxm/produce/BaseChainProducer;->a:Lcom/taobao/rxm/schedule/ScheduledActionPool;

    invoke-virtual {v0}, Lcom/taobao/rxm/schedule/ScheduledActionPool;->a()Lcom/taobao/rxm/schedule/ScheduledAction;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/taobao/rxm/produce/BaseChainProducer$1;

    invoke-interface {p2}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/rxm/request/RequestContext;

    invoke-virtual {v1}, Lcom/taobao/rxm/request/RequestContext;->h()I

    move-result v3

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/taobao/rxm/produce/BaseChainProducer$1;-><init>(Lcom/taobao/rxm/produce/BaseChainProducer;ILcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;Z)V

    .line 4
    iget-object p2, p0, Lcom/taobao/rxm/produce/BaseChainProducer;->a:Lcom/taobao/rxm/schedule/ScheduledActionPool;

    invoke-virtual {v0, p2}, Lcom/taobao/rxm/schedule/ScheduledAction;->setScheduledActionPool(Lcom/taobao/rxm/schedule/ScheduledActionPool;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/rxm/request/RequestContext;

    invoke-virtual {v1}, Lcom/taobao/rxm/request/RequestContext;->h()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/taobao/rxm/schedule/ScheduledAction;->reset(ILcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;Z)Lcom/taobao/rxm/schedule/ScheduledAction;

    .line 6
    :goto_0
    invoke-interface {p1, v0}, Lcom/taobao/rxm/schedule/Scheduler;->schedule(Lcom/taobao/rxm/schedule/ScheduledAction;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p2, p3, p1}, Lcom/taobao/rxm/produce/BaseChainProducer;->E(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;Lcom/taobao/rxm/schedule/ScheduledAction;)V

    :goto_1
    return-void
.end method
