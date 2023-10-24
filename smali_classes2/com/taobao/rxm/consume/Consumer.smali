.class public interface abstract Lcom/taobao/rxm/consume/Consumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUT:",
        "Ljava/lang/Object;",
        "CONTEXT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract consumeOn(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/consume/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/schedule/Scheduler;",
            ")",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;"
        }
    .end annotation
.end method

.method public abstract getContext()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCONTEXT;"
        }
    .end annotation
.end method

.method public abstract onCancellation()V
.end method

.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onNewResult(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUT;Z)V"
        }
    .end annotation
.end method

.method public abstract onProgressUpdate(F)V
.end method
