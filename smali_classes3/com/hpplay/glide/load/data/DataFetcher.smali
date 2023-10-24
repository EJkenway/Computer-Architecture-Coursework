.class public interface abstract Lcom/hpplay/glide/load/data/DataFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract cleanup()V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract loadData(Lcom/hpplay/glide/Priority;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/Priority;",
            ")TT;"
        }
    .end annotation
.end method
