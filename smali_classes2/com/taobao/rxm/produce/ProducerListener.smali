.class public interface abstract Lcom/taobao/rxm/produce/ProducerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/taobao/rxm/request/RequestContext;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onEnterIn(Lcom/taobao/rxm/request/RequestContext;Ljava/lang/Class;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Class;",
            "ZZ)V"
        }
    .end annotation
.end method

.method public abstract onExitOut(Lcom/taobao/rxm/request/RequestContext;Ljava/lang/Class;ZZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Class;",
            "ZZZ)V"
        }
    .end annotation
.end method
