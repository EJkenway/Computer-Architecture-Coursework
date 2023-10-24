.class public interface abstract Lcom/hpplay/glide/request/RequestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onException(Ljava/lang/Exception;Ljava/lang/Object;Lcom/hpplay/glide/request/target/Target;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;",
            "Lcom/hpplay/glide/request/target/Target<",
            "TR;>;Z)Z"
        }
    .end annotation
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/hpplay/glide/request/target/Target;ZZ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TT;",
            "Lcom/hpplay/glide/request/target/Target<",
            "TR;>;ZZ)Z"
        }
    .end annotation
.end method
