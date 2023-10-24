.class public Lcom/hpplay/glide/GifRequestBuilder;
.super Lcom/hpplay/glide/GenericRequestBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/BitmapOptions;
.implements Lcom/hpplay/glide/DrawableOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpplay/glide/GenericRequestBuilder<",
        "TModelType;",
        "Ljava/io/InputStream;",
        "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
        "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
        ">;",
        "Lcom/hpplay/glide/BitmapOptions;",
        "Lcom/hpplay/glide/DrawableOptions;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/GenericRequestBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/provider/LoadProvider<",
            "TModelType;",
            "Ljava/io/InputStream;",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Ljava/lang/Class<",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;***>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/glide/GenericRequestBuilder;-><init>(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/GenericRequestBuilder;)V

    return-void
.end method

.method private toGifTransformations([Lcom/hpplay/glide/load/Transformation;)[Lcom/hpplay/glide/load/resource/gif/GifDrawableTransformation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/hpplay/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)[",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawableTransformation;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lcom/hpplay/glide/load/resource/gif/GifDrawableTransformation;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/hpplay/glide/load/resource/gif/GifDrawableTransformation;

    aget-object v3, p1, v1

    iget-object v4, p0, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    invoke-virtual {v4}, Lcom/hpplay/glide/Glide;->getBitmapPool()Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/hpplay/glide/load/resource/gif/GifDrawableTransformation;-><init>(Lcom/hpplay/glide/load/Transformation;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic animate(I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->animate(I)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Landroid/view/animation/Animation;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->animate(Landroid/view/animation/Animation;)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->animate(Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public animate(I)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->animate(I)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public animate(Landroid/view/animation/Animation;)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->animate(Landroid/view/animation/Animation;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public animate(Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;",
            ")",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->animate(Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public applyCenterCrop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/GifRequestBuilder;->centerCrop()Lcom/hpplay/glide/GifRequestBuilder;

    return-void
.end method

.method public applyFitCenter()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/GifRequestBuilder;->fitCenter()Lcom/hpplay/glide/GifRequestBuilder;

    return-void
.end method

.method public bridge synthetic cacheDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->cacheDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public cacheDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->cacheDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic centerCrop()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/GifRequestBuilder;->centerCrop()Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/hpplay/glide/GifRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
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

    invoke-virtual {p0, v0}, Lcom/hpplay/glide/GifRequestBuilder;->transformFrame([Lcom/hpplay/glide/load/resource/bitmap/BitmapTransformation;)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/GifRequestBuilder;->clone()Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hpplay/glide/GifRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/hpplay/glide/GenericRequestBuilder;->clone()Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/hpplay/glide/GifRequestBuilder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/glide/GifRequestBuilder;->clone()Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic crossFade()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/GifRequestBuilder;->crossFade()Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic crossFade(I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->crossFade(I)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic crossFade(II)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/glide/GifRequestBuilder;->crossFade(II)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic crossFade(Landroid/view/animation/Animation;I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/glide/GifRequestBuilder;->crossFade(Landroid/view/animation/Animation;I)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public crossFade()Lcom/hpplay/glide/GifRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;

    invoke-direct {v0}, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;-><init>()V

    invoke-super {p0, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->animate(Lcom/hpplay/glide/request/animation/GlideAnimationFactory;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public crossFade(I)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;

    invoke-direct {v0, p1}, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;-><init>(I)V

    invoke-super {p0, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->animate(Lcom/hpplay/glide/request/animation/GlideAnimationFactory;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public crossFade(II)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;

    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;-><init>(Landroid/content/Context;II)V

    invoke-super {p0, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->animate(Lcom/hpplay/glide/request/animation/GlideAnimationFactory;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public crossFade(Landroid/view/animation/Animation;I)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "I)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    new-instance v0, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;-><init>(Landroid/view/animation/Animation;I)V

    invoke-super {p0, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->animate(Lcom/hpplay/glide/request/animation/GlideAnimationFactory;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/hpplay/glide/load/engine/DiskCacheStrategy;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->diskCacheStrategy(Lcom/hpplay/glide/load/engine/DiskCacheStrategy;)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/hpplay/glide/load/engine/DiskCacheStrategy;)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->diskCacheStrategy(Lcom/hpplay/glide/load/engine/DiskCacheStrategy;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic dontAnimate()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/GifRequestBuilder;->dontAnimate()Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public dontAnimate()Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/hpplay/glide/GenericRequestBuilder;->dontAnimate()Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic dontTransform()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/GifRequestBuilder;->dontTransform()Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/hpplay/glide/GenericRequestBuilder;->dontTransform()Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic encoder(Lcom/hpplay/glide/load/ResourceEncoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->encoder(Lcom/hpplay/glide/load/ResourceEncoder;)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public encoder(Lcom/hpplay/glide/load/ResourceEncoder;)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceEncoder<",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->encoder(Lcom/hpplay/glide/load/ResourceEncoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic error(I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->error(I)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->error(I)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic fallback(I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->fallback(I)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->fallback(I)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic fitCenter()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/GifRequestBuilder;->fitCenter()Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public fitCenter()Lcom/hpplay/glide/GifRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
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

    invoke-virtual {p0, v0}, Lcom/hpplay/glide/GifRequestBuilder;->transformFrame([Lcom/hpplay/glide/load/resource/bitmap/BitmapTransformation;)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listener(Lcom/hpplay/glide/request/RequestListener;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->listener(Lcom/hpplay/glide/request/RequestListener;)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public listener(Lcom/hpplay/glide/request/RequestListener;)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/request/RequestListener<",
            "-TModelType;",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->listener(Lcom/hpplay/glide/request/RequestListener;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->load(Ljava/lang/Object;)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->load(Ljava/lang/Object;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic override(II)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/glide/GifRequestBuilder;->override(II)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public override(II)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/hpplay/glide/GenericRequestBuilder;->override(II)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic placeholder(I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->placeholder(I)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->placeholder(I)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic priority(Lcom/hpplay/glide/Priority;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->priority(Lcom/hpplay/glide/Priority;)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/hpplay/glide/Priority;)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/Priority;",
            ")",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->priority(Lcom/hpplay/glide/Priority;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic signature(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->signature(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Key;",
            ")",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->signature(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->sizeMultiplier(F)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->sizeMultiplier(F)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->skipMemoryCache(Z)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->skipMemoryCache(Z)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic sourceEncoder(Lcom/hpplay/glide/load/Encoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->sourceEncoder(Lcom/hpplay/glide/load/Encoder;)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public sourceEncoder(Lcom/hpplay/glide/load/Encoder;)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Encoder<",
            "Ljava/io/InputStream;",
            ">;)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->sourceEncoder(Lcom/hpplay/glide/load/Encoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic thumbnail(F)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->thumbnail(F)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->thumbnail(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(F)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnail(F)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public thumbnail(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "***",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnail(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public thumbnail(Lcom/hpplay/glide/GifRequestBuilder;)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "*>;)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnail(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic transcoder(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->transcoder(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public transcoder(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->transcoder(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic transform([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->transform([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs transform([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/hpplay/glide/load/Transformation<",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->transform([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public varargs transformFrame([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/hpplay/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->toGifTransformations([Lcom/hpplay/glide/load/Transformation;)[Lcom/hpplay/glide/load/resource/gif/GifDrawableTransformation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->transform([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs transformFrame([Lcom/hpplay/glide/load/resource/bitmap/BitmapTransformation;)Lcom/hpplay/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/hpplay/glide/load/resource/bitmap/BitmapTransformation;",
            ")",
            "Lcom/hpplay/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->toGifTransformations([Lcom/hpplay/glide/load/Transformation;)[Lcom/hpplay/glide/load/resource/gif/GifDrawableTransformation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GifRequestBuilder;->transform([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method
