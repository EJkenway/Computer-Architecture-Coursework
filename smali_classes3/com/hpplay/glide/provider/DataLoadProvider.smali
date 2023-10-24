.class public interface abstract Lcom/hpplay/glide/provider/DataLoadProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getCacheDecoder()Lcom/hpplay/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation
.end method

.method public abstract getEncoder()Lcom/hpplay/glide/load/ResourceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/ResourceEncoder<",
            "TZ;>;"
        }
    .end annotation
.end method

.method public abstract getSourceDecoder()Lcom/hpplay/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "TT;TZ;>;"
        }
    .end annotation
.end method

.method public abstract getSourceEncoder()Lcom/hpplay/glide/load/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/Encoder<",
            "TT;>;"
        }
    .end annotation
.end method
