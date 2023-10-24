.class public Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/Transformation<",
        "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitmapTransformation:Lcom/hpplay/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final gifDataTransformation:Lcom/hpplay/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/Transformation<",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/Transformation;Lcom/hpplay/glide/load/Transformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/hpplay/glide/load/Transformation<",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;->bitmapTransformation:Lcom/hpplay/glide/load/Transformation;

    .line 4
    iput-object p2, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;->gifDataTransformation:Lcom/hpplay/glide/load/Transformation;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/Transformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/hpplay/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/resource/gif/GifDrawableTransformation;

    invoke-direct {v0, p2, p1}, Lcom/hpplay/glide/load/resource/gif/GifDrawableTransformation;-><init>(Lcom/hpplay/glide/load/Transformation;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V

    invoke-direct {p0, p2, v0}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;-><init>(Lcom/hpplay/glide/load/Transformation;Lcom/hpplay/glide/load/Transformation;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;->bitmapTransformation:Lcom/hpplay/glide/load/Transformation;

    invoke-interface {v0}, Lcom/hpplay/glide/load/Transformation;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lcom/hpplay/glide/load/engine/Resource;II)Lcom/hpplay/glide/load/engine/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;II)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;->getBitmapResource()Lcom/hpplay/glide/load/engine/Resource;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    invoke-virtual {v1}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;->getGifResource()Lcom/hpplay/glide/load/engine/Resource;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;->bitmapTransformation:Lcom/hpplay/glide/load/Transformation;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v0, p2, p3}, Lcom/hpplay/glide/load/Transformation;->transform(Lcom/hpplay/glide/load/engine/Resource;II)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    new-instance p3, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    invoke-virtual {p1}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;->getGifResource()Lcom/hpplay/glide/load/engine/Resource;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;-><init>(Lcom/hpplay/glide/load/engine/Resource;Lcom/hpplay/glide/load/engine/Resource;)V

    .line 7
    new-instance p1, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResource;

    invoke-direct {p1, p3}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResource;-><init>(Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;)V

    return-object p1

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;->gifDataTransformation:Lcom/hpplay/glide/load/Transformation;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, v1, p2, p3}, Lcom/hpplay/glide/load/Transformation;->transform(Lcom/hpplay/glide/load/engine/Resource;II)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object p2

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 11
    new-instance p3, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    invoke-virtual {p1}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;->getBitmapResource()Lcom/hpplay/glide/load/engine/Resource;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;-><init>(Lcom/hpplay/glide/load/engine/Resource;Lcom/hpplay/glide/load/engine/Resource;)V

    .line 12
    new-instance p1, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResource;

    invoke-direct {p1, p3}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResource;-><init>(Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;)V

    :cond_1
    return-object p1
.end method
