.class public Lcom/taobao/rxm/consume/ChainDelegateConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/rxm/consume/Consumer;


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
        "Lcom/taobao/rxm/consume/Consumer<",
        "TNEXT_OUT;TCONTEXT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/rxm/consume/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/rxm/produce/ChainProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/rxm/produce/ChainProducer<",
            "TOUT;TNEXT_OUT;TCONTEXT;>;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/rxm/schedule/Scheduler;


# direct methods
.method public constructor <init>(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/produce/ChainProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;",
            "Lcom/taobao/rxm/produce/ChainProducer<",
            "TOUT;TNEXT_OUT;TCONTEXT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/consume/Consumer;

    .line 3
    iput-object p2, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/produce/ChainProducer;

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/rxm/consume/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/consume/Consumer;

    return-object v0
.end method

.method public b(Lcom/taobao/rxm/common/Releasable;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNEXT_OUT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/produce/ChainProducer;

    invoke-virtual {v0}, Lcom/taobao/rxm/produce/ChainProducer;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/rxm/request/RequestContext;->i()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/rxm/request/RequestContext;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    aput-object v0, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "RxSysLog"

    const-string v0, "[DelegateConsumer] ID=%d cancelled before receiving new result, producer=%s isLast=%b"

    invoke-static {p2, v0, v1}, Lcom/taobao/tcommon/log/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/taobao/rxm/common/Releasable;->release()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/consume/Consumer;

    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->onCancellation()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/produce/ChainProducer;

    invoke-virtual {v0}, Lcom/taobao/rxm/produce/ChainProducer;->e()Lcom/taobao/rxm/consume/ConsumeType;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/taobao/rxm/consume/ConsumeType;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/produce/ChainProducer;

    .line 7
    invoke-virtual {v0}, Lcom/taobao/rxm/produce/ChainProducer;->e()Lcom/taobao/rxm/consume/ConsumeType;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/taobao/rxm/consume/ConsumeType;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 8
    iget-object v0, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/produce/ChainProducer;

    iget-object v1, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/consume/Consumer;

    invoke-virtual {v0, v1, p2, p1}, Lcom/taobao/rxm/produce/ChainProducer;->y(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/rxm/common/Releasable;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/consume/Consumer;

    invoke-interface {v0, p1, p2}, Lcom/taobao/rxm/consume/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    :goto_0
    return-void
.end method

.method public c()Lcom/taobao/rxm/consume/ChainDelegateConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/rxm/consume/ChainDelegateConsumer<",
            "TOUT;TNEXT_OUT;TCONTEXT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->d(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/consume/ChainDelegateConsumer;

    return-object p0
.end method

.method public consumeOn(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/consume/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/schedule/Scheduler;",
            ")",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TNEXT_OUT;TCONTEXT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/schedule/Scheduler;

    return-object p0
.end method

.method public d(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/consume/ChainDelegateConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;",
            "Lcom/taobao/rxm/produce/ChainProducer<",
            "TOUT;TNEXT_OUT;TCONTEXT;>;)",
            "Lcom/taobao/rxm/consume/ChainDelegateConsumer<",
            "TOUT;TNEXT_OUT;TCONTEXT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/consume/Consumer;

    .line 2
    iput-object p2, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/produce/ChainProducer;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/schedule/Scheduler;

    return-object p0
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/produce/ChainProducer;

    invoke-virtual {v0}, Lcom/taobao/rxm/produce/ChainProducer;->g()Lcom/taobao/rxm/consume/DelegateConsumerPool;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/taobao/rxm/consume/DelegateConsumerPool;->b(Lcom/taobao/rxm/consume/ChainDelegateConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getContext()Lcom/taobao/rxm/request/RequestContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCONTEXT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/consume/Consumer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/rxm/request/RequestContext;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getContext()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v0

    return-object v0
.end method

.method public onCancellation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/produce/ChainProducer;

    invoke-virtual {v0}, Lcom/taobao/rxm/produce/ChainProducer;->e()Lcom/taobao/rxm/consume/ConsumeType;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/taobao/rxm/consume/ConsumeType;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/produce/ChainProducer;

    iget-object v1, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/consume/Consumer;

    invoke-virtual {v0, v1}, Lcom/taobao/rxm/produce/ChainProducer;->u(Lcom/taobao/rxm/consume/Consumer;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/consume/Consumer;

    invoke-interface {v0}, Lcom/taobao/rxm/consume/Consumer;->onCancellation()V

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/produce/ChainProducer;

    invoke-virtual {v0}, Lcom/taobao/rxm/produce/ChainProducer;->e()Lcom/taobao/rxm/consume/ConsumeType;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/taobao/rxm/consume/ConsumeType;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/produce/ChainProducer;

    iget-object v1, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/consume/Consumer;

    invoke-virtual {v0, v1, p1}, Lcom/taobao/rxm/produce/ChainProducer;->x(Lcom/taobao/rxm/consume/Consumer;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/consume/Consumer;

    invoke-interface {v0, p1}, Lcom/taobao/rxm/consume/Consumer;->onFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNewResult(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/rxm/common/Releasable;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->b(Lcom/taobao/rxm/common/Releasable;Z)V

    return-void
.end method

.method public onProgressUpdate(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/produce/ChainProducer;

    invoke-virtual {v0}, Lcom/taobao/rxm/produce/ChainProducer;->e()Lcom/taobao/rxm/consume/ConsumeType;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/taobao/rxm/consume/ConsumeType;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/produce/ChainProducer;

    iget-object v1, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/consume/Consumer;

    invoke-virtual {v0, v1, p1}, Lcom/taobao/rxm/produce/ChainProducer;->A(Lcom/taobao/rxm/consume/Consumer;F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->a:Lcom/taobao/rxm/consume/Consumer;

    invoke-interface {v0, p1}, Lcom/taobao/rxm/consume/Consumer;->onProgressUpdate(F)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/tcommon/core/RuntimeUtil;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[cxt-id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/rxm/consume/ChainDelegateConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/rxm/request/RequestContext;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
