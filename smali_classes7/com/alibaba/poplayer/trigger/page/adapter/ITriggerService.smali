.class public interface abstract Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCurrentEvent(Lcom/alibaba/poplayer/trigger/Event;)V
.end method

.method public abstract addFutureEvent(Lcom/alibaba/poplayer/trigger/FutureEvent;)V
.end method

.method public abstract clearCurrentEvents()V
.end method

.method public abstract getCurrentEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFutureEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/FutureEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeFutureEvent(Lcom/alibaba/poplayer/trigger/FutureEvent;)V
.end method
