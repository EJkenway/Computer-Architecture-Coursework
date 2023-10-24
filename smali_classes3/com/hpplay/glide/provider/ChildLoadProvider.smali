.class public Lcom/hpplay/glide/provider/ChildLoadProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/provider/LoadProvider;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/provider/LoadProvider<",
        "TA;TT;TZ;TR;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private cacheDecoder:Lcom/hpplay/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation
.end field

.field private encoder:Lcom/hpplay/glide/load/ResourceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceEncoder<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private final parent:Lcom/hpplay/glide/provider/LoadProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/provider/LoadProvider<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private sourceDecoder:Lcom/hpplay/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field private sourceEncoder:Lcom/hpplay/glide/load/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/Encoder<",
            "TT;>;"
        }
    .end annotation
.end field

.field private transcoder:Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/provider/LoadProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/provider/LoadProvider<",
            "TA;TT;TZ;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/provider/ChildLoadProvider;->parent:Lcom/hpplay/glide/provider/LoadProvider;

    return-void
.end method


# virtual methods
.method public clone()Lcom/hpplay/glide/provider/ChildLoadProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/provider/ChildLoadProvider<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/glide/provider/ChildLoadProvider;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/provider/ChildLoadProvider;->clone()Lcom/hpplay/glide/provider/ChildLoadProvider;

    move-result-object v0

    return-object v0
.end method

.method public getCacheDecoder()Lcom/hpplay/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/provider/ChildLoadProvider;->cacheDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/provider/ChildLoadProvider;->parent:Lcom/hpplay/glide/provider/LoadProvider;

    invoke-interface {v0}, Lcom/hpplay/glide/provider/DataLoadProvider;->getCacheDecoder()Lcom/hpplay/glide/load/ResourceDecoder;

    move-result-object v0

    return-object v0
.end method

.method public getEncoder()Lcom/hpplay/glide/load/ResourceEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/ResourceEncoder<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/provider/ChildLoadProvider;->encoder:Lcom/hpplay/glide/load/ResourceEncoder;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/provider/ChildLoadProvider;->parent:Lcom/hpplay/glide/provider/LoadProvider;

    invoke-interface {v0}, Lcom/hpplay/glide/provider/DataLoadProvider;->getEncoder()Lcom/hpplay/glide/load/ResourceEncoder;

    move-result-object v0

    return-object v0
.end method

.method public getModelLoader()Lcom/hpplay/glide/load/model/ModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TA;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/provider/ChildLoadProvider;->parent:Lcom/hpplay/glide/provider/LoadProvider;

    invoke-interface {v0}, Lcom/hpplay/glide/provider/LoadProvider;->getModelLoader()Lcom/hpplay/glide/load/model/ModelLoader;

    move-result-object v0

    return-object v0
.end method

.method public getSourceDecoder()Lcom/hpplay/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/provider/ChildLoadProvider;->sourceDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/provider/ChildLoadProvider;->parent:Lcom/hpplay/glide/provider/LoadProvider;

    invoke-interface {v0}, Lcom/hpplay/glide/provider/DataLoadProvider;->getSourceDecoder()Lcom/hpplay/glide/load/ResourceDecoder;

    move-result-object v0

    return-object v0
.end method

.method public getSourceEncoder()Lcom/hpplay/glide/load/Encoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/Encoder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/provider/ChildLoadProvider;->sourceEncoder:Lcom/hpplay/glide/load/Encoder;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/provider/ChildLoadProvider;->parent:Lcom/hpplay/glide/provider/LoadProvider;

    invoke-interface {v0}, Lcom/hpplay/glide/provider/DataLoadProvider;->getSourceEncoder()Lcom/hpplay/glide/load/Encoder;

    move-result-object v0

    return-object v0
.end method

.method public getTranscoder()Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/provider/ChildLoadProvider;->transcoder:Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/provider/ChildLoadProvider;->parent:Lcom/hpplay/glide/provider/LoadProvider;

    invoke-interface {v0}, Lcom/hpplay/glide/provider/LoadProvider;->getTranscoder()Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object v0

    return-object v0
.end method

.method public setCacheDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "TZ;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/provider/ChildLoadProvider;->cacheDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    return-void
.end method

.method public setEncoder(Lcom/hpplay/glide/load/ResourceEncoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceEncoder<",
            "TZ;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/provider/ChildLoadProvider;->encoder:Lcom/hpplay/glide/load/ResourceEncoder;

    return-void
.end method

.method public setSourceDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "TT;TZ;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/provider/ChildLoadProvider;->sourceDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    return-void
.end method

.method public setSourceEncoder(Lcom/hpplay/glide/load/Encoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Encoder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/provider/ChildLoadProvider;->sourceEncoder:Lcom/hpplay/glide/load/Encoder;

    return-void
.end method

.method public setTranscoder(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/provider/ChildLoadProvider;->transcoder:Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    return-void
.end method
