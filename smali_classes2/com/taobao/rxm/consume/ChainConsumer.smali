.class public interface abstract Lcom/taobao/rxm/consume/ChainConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUT:",
        "Ljava/lang/Object;",
        "NEXT_OUT:",
        "Ljava/lang/Object;",
        "CONTEXT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract consumeCancellation(Lcom/taobao/rxm/consume/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;)V"
        }
    .end annotation
.end method

.method public abstract consumeFailure(Lcom/taobao/rxm/consume/Consumer;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract consumeNewResult(Lcom/taobao/rxm/consume/Consumer;ZLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;ZTNEXT_OUT;)V"
        }
    .end annotation
.end method

.method public abstract consumeOn(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/consume/ChainConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/schedule/Scheduler;",
            ")",
            "Lcom/taobao/rxm/consume/ChainConsumer<",
            "TOUT;TNEXT_OUT;TCONTEXT;>;"
        }
    .end annotation
.end method

.method public abstract consumeProgressUpdate(Lcom/taobao/rxm/consume/Consumer;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;F)V"
        }
    .end annotation
.end method

.method public abstract getConsumeScheduler()Lcom/taobao/rxm/schedule/Scheduler;
.end method
