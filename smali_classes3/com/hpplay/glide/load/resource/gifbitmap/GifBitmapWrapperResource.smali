.class public Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/engine/Resource<",
        "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final data:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Data must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResource;->data:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    return-void
.end method


# virtual methods
.method public get()Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResource;->data:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResource;->get()Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResource;->data:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;->getSize()I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResource;->data:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;->getBitmapResource()Lcom/hpplay/glide/load/engine/Resource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hpplay/glide/load/engine/Resource;->recycle()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResource;->data:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;->getGifResource()Lcom/hpplay/glide/load/engine/Resource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/hpplay/glide/load/engine/Resource;->recycle()V

    :cond_1
    return-void
.end method
