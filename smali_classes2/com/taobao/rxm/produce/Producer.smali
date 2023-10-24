.class public interface abstract Lcom/taobao/rxm/produce/Producer;
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
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getProduceScheduler()Lcom/taobao/rxm/schedule/Scheduler;
.end method

.method public abstract produceOn(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/schedule/Scheduler;",
            ")",
            "Lcom/taobao/rxm/produce/Producer<",
            "TOUT;TCONTEXT;>;"
        }
    .end annotation
.end method

.method public abstract produceResults(Lcom/taobao/rxm/consume/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;)V"
        }
    .end annotation
.end method
