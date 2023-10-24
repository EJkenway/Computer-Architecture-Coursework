.class public Lcom/hpplay/glide/load/resource/transcode/GifDrawableBytesTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
        "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GifDrawableBytesTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method

.method public transcode(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable;

    .line 2
    new-instance v0, Lcom/hpplay/glide/load/resource/bytes/BytesResource;

    invoke-virtual {p1}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->getData()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hpplay/glide/load/resource/bytes/BytesResource;-><init>([B)V

    return-object v0
.end method
