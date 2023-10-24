.class public Lcom/hpplay/glide/load/resource/transcode/GifBitmapWrapperDrawableTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
        "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
        "Lcom/hpplay/glide/load/resource/drawable/GlideDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitmapDrawableResourceTranscoder:Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "Landroid/graphics/Bitmap;",
            "Lcom/hpplay/glide/load/resource/bitmap/GlideBitmapDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "Landroid/graphics/Bitmap;",
            "Lcom/hpplay/glide/load/resource/bitmap/GlideBitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/transcode/GifBitmapWrapperDrawableTranscoder;->bitmapDrawableResourceTranscoder:Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method

.method public transcode(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "Lcom/hpplay/glide/load/resource/drawable/GlideDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;->getBitmapResource()Lcom/hpplay/glide/load/engine/Resource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hpplay/glide/load/resource/transcode/GifBitmapWrapperDrawableTranscoder;->bitmapDrawableResourceTranscoder:Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    invoke-interface {p1, v0}, Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;->transcode(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;->getGifResource()Lcom/hpplay/glide/load/engine/Resource;

    move-result-object p1

    :goto_0
    return-object p1
.end method
