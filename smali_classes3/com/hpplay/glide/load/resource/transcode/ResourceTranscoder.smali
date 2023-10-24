.class public interface abstract Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract transcode(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TZ;>;)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TR;>;"
        }
    .end annotation
.end method
