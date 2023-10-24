.class public Lcom/hpplay/glide/BitmapRequestBuilder;
.super Lcom/hpplay/glide/GenericRequestBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/BitmapOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpplay/glide/GenericRequestBuilder<",
        "TModelType;",
        "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
        "Landroid/graphics/Bitmap;",
        "TTranscodeType;>;",
        "Lcom/hpplay/glide/BitmapOptions;"
    }
.end annotation


# instance fields
.field private final bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

.field private decodeFormat:Lcom/hpplay/glide/load/DecodeFormat;

.field private downsampler:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

.field private imageDecoder:Lcom/hpplay/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private videoDecoder:Lcom/hpplay/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/GenericRequestBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/provider/LoadProvider<",
            "TModelType;",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;***>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/glide/GenericRequestBuilder;-><init>(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/GenericRequestBuilder;)V

    .line 2
    sget-object p1, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->AT_LEAST:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    iput-object p1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->downsampler:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    .line 3
    iget-object p1, p3, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    invoke-virtual {p1}, Lcom/hpplay/glide/Glide;->getBitmapPool()Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 4
    iget-object p2, p3, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    invoke-virtual {p2}, Lcom/hpplay/glide/Glide;->getDecodeFormat()Lcom/hpplay/glide/load/DecodeFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->decodeFormat:Lcom/hpplay/glide/load/DecodeFormat;

    .line 5
    new-instance p3, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;

    invoke-direct {p3, p1, p2}, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    iput-object p3, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->imageDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 6
    new-instance p2, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;

    iget-object p3, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->decodeFormat:Lcom/hpplay/glide/load/DecodeFormat;

    invoke-direct {p2, p1, p3}, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    iput-object p2, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->videoDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    return-void
.end method

.method private downsample(Lcom/hpplay/glide/load/resource/bitmap/Downsampler;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/resource/bitmap/Downsampler;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->downsampler:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    .line 2
    new-instance v0, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;

    iget-object v1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v2, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->decodeFormat:Lcom/hpplay/glide/load/DecodeFormat;

    invoke-direct {v0, p1, v1, v2}, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/hpplay/glide/load/resource/bitmap/Downsampler;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    iput-object v0, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->imageDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 3
    new-instance p1, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

    iget-object v1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->videoDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    invoke-direct {p1, v0, v1}, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;-><init>(Lcom/hpplay/glide/load/ResourceDecoder;Lcom/hpplay/glide/load/ResourceDecoder;)V

    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method


# virtual methods
.method public animate(I)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->animate(I)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public animate(Landroid/view/animation/Animation;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->animate(Landroid/view/animation/Animation;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public animate(Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->animate(Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic animate(I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->animate(I)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Landroid/view/animation/Animation;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->animate(Landroid/view/animation/Animation;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->animate(Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public applyCenterCrop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/BitmapRequestBuilder;->centerCrop()Lcom/hpplay/glide/BitmapRequestBuilder;

    return-void
.end method

.method public applyFitCenter()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/BitmapRequestBuilder;->fitCenter()Lcom/hpplay/glide/BitmapRequestBuilder;

    return-void
.end method

.method public approximate()Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->AT_LEAST:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    invoke-direct {p0, v0}, Lcom/hpplay/glide/BitmapRequestBuilder;->downsample(Lcom/hpplay/glide/load/resource/bitmap/Downsampler;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public asIs()Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->NONE:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    invoke-direct {p0, v0}, Lcom/hpplay/glide/BitmapRequestBuilder;->downsample(Lcom/hpplay/glide/load/resource/bitmap/Downsampler;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public atMost()Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->AT_MOST:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    invoke-direct {p0, v0}, Lcom/hpplay/glide/BitmapRequestBuilder;->downsample(Lcom/hpplay/glide/load/resource/bitmap/Downsampler;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public cacheDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->cacheDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic cacheDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->cacheDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public centerCrop()Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/glide/load/resource/bitmap/BitmapTransformation;

    .line 2
    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    invoke-virtual {v1}, Lcom/hpplay/glide/Glide;->getBitmapCenterCrop()Lcom/hpplay/glide/load/resource/bitmap/CenterCrop;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/hpplay/glide/BitmapRequestBuilder;->transform([Lcom/hpplay/glide/load/resource/bitmap/BitmapTransformation;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/BitmapRequestBuilder;->centerCrop()Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/hpplay/glide/GenericRequestBuilder;->clone()Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/hpplay/glide/BitmapRequestBuilder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/BitmapRequestBuilder;->clone()Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/glide/BitmapRequestBuilder;->clone()Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/hpplay/glide/load/engine/DiskCacheStrategy;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->diskCacheStrategy(Lcom/hpplay/glide/load/engine/DiskCacheStrategy;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/hpplay/glide/load/engine/DiskCacheStrategy;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->diskCacheStrategy(Lcom/hpplay/glide/load/engine/DiskCacheStrategy;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public dontAnimate()Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/hpplay/glide/GenericRequestBuilder;->dontAnimate()Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic dontAnimate()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/BitmapRequestBuilder;->dontAnimate()Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/hpplay/glide/GenericRequestBuilder;->dontTransform()Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic dontTransform()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/BitmapRequestBuilder;->dontTransform()Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public encoder(Lcom/hpplay/glide/load/ResourceEncoder;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceEncoder<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->encoder(Lcom/hpplay/glide/load/ResourceEncoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic encoder(Lcom/hpplay/glide/load/ResourceEncoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->encoder(Lcom/hpplay/glide/load/ResourceEncoder;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->error(I)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic error(I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->error(I)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->fallback(I)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic fallback(I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->fallback(I)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public fitCenter()Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/glide/load/resource/bitmap/BitmapTransformation;

    .line 2
    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    invoke-virtual {v1}, Lcom/hpplay/glide/Glide;->getBitmapFitCenter()Lcom/hpplay/glide/load/resource/bitmap/FitCenter;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/hpplay/glide/BitmapRequestBuilder;->transform([Lcom/hpplay/glide/load/resource/bitmap/BitmapTransformation;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fitCenter()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/BitmapRequestBuilder;->fitCenter()Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public format(Lcom/hpplay/glide/load/DecodeFormat;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/DecodeFormat;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->decodeFormat:Lcom/hpplay/glide/load/DecodeFormat;

    .line 2
    new-instance v0, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;

    iget-object v1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->downsampler:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    iget-object v2, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-direct {v0, v1, v2, p1}, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/hpplay/glide/load/resource/bitmap/Downsampler;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    iput-object v0, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->imageDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 3
    new-instance v0, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;

    new-instance v1, Lcom/hpplay/glide/load/resource/bitmap/VideoBitmapDecoder;

    invoke-direct {v1}, Lcom/hpplay/glide/load/resource/bitmap/VideoBitmapDecoder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-direct {v0, v1, v2, p1}, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;-><init>(Lcom/hpplay/glide/load/resource/bitmap/VideoBitmapDecoder;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    iput-object v0, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->videoDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 4
    new-instance v0, Lcom/hpplay/glide/load/resource/file/FileToStreamDecoder;

    new-instance v1, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;

    iget-object v2, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->downsampler:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    iget-object v3, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-direct {v1, v2, v3, p1}, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/hpplay/glide/load/resource/bitmap/Downsampler;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    invoke-direct {v0, v1}, Lcom/hpplay/glide/load/resource/file/FileToStreamDecoder;-><init>(Lcom/hpplay/glide/load/ResourceDecoder;)V

    invoke-super {p0, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->cacheDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 5
    new-instance p1, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

    iget-object v0, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->imageDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    iget-object v1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->videoDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    invoke-direct {p1, v0, v1}, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;-><init>(Lcom/hpplay/glide/load/ResourceDecoder;Lcom/hpplay/glide/load/ResourceDecoder;)V

    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public imageDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->imageDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 2
    new-instance v0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

    iget-object v1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->videoDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    invoke-direct {v0, p1, v1}, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;-><init>(Lcom/hpplay/glide/load/ResourceDecoder;Lcom/hpplay/glide/load/ResourceDecoder;)V

    invoke-super {p0, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public into(Landroid/widget/ImageView;)Lcom/hpplay/glide/request/target/Target;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/hpplay/glide/request/target/Target<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/hpplay/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method public listener(Lcom/hpplay/glide/request/RequestListener;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/request/RequestListener<",
            "-TModelType;TTranscodeType;>;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->listener(Lcom/hpplay/glide/request/RequestListener;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic listener(Lcom/hpplay/glide/request/RequestListener;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->listener(Lcom/hpplay/glide/request/RequestListener;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->load(Ljava/lang/Object;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->load(Ljava/lang/Object;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public override(II)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/hpplay/glide/GenericRequestBuilder;->override(II)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic override(II)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/glide/BitmapRequestBuilder;->override(II)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->placeholder(I)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic placeholder(I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->placeholder(I)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/hpplay/glide/Priority;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/Priority;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->priority(Lcom/hpplay/glide/Priority;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic priority(Lcom/hpplay/glide/Priority;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->priority(Lcom/hpplay/glide/Priority;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Key;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->signature(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic signature(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->signature(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->sizeMultiplier(F)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->sizeMultiplier(F)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->skipMemoryCache(Z)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->skipMemoryCache(Z)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public sourceEncoder(Lcom/hpplay/glide/load/Encoder;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Encoder<",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            ">;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->sourceEncoder(Lcom/hpplay/glide/load/Encoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic sourceEncoder(Lcom/hpplay/glide/load/Encoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->sourceEncoder(Lcom/hpplay/glide/load/Encoder;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(F)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnail(F)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public thumbnail(Lcom/hpplay/glide/BitmapRequestBuilder;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "*TTranscodeType;>;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnail(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public thumbnail(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "***TTranscodeType;>;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnail(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic thumbnail(F)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->thumbnail(F)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->thumbnail(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public transcoder(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->transcoder(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic transcoder(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->transcoder(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs transform([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/hpplay/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->transform([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public varargs transform([Lcom/hpplay/glide/load/resource/bitmap/BitmapTransformation;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/hpplay/glide/load/resource/bitmap/BitmapTransformation;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->transform([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic transform([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->transform([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public videoDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->videoDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 2
    new-instance v0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

    iget-object v1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->imageDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    invoke-direct {v0, v1, p1}, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;-><init>(Lcom/hpplay/glide/load/ResourceDecoder;Lcom/hpplay/glide/load/ResourceDecoder;)V

    invoke-super {p0, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method
