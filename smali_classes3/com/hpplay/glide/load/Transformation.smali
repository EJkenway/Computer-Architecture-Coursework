.class public interface abstract Lcom/hpplay/glide/load/Transformation;
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
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract transform(Lcom/hpplay/glide/load/engine/Resource;II)Lcom/hpplay/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;II)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;"
        }
    .end annotation
.end method
