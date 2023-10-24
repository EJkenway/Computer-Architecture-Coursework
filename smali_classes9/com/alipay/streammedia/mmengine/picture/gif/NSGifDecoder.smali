.class public Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;
    }
.end annotation


# static fields
.field public static final DEFAULT_DELAY:I = 0x64

.field private static final TAG:Ljava/lang/String; = "GifDecoder"


# instance fields
.field private curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

.field private decoderHandler:I

.field private frameCount:I

.field private imageHeight:I

.field private imageWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ijkengine"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->decoderHandler:I

    return-void
.end method

.method private native nDestory(I)I
.end method

.method private native nGetFrameBitmap(ILjava/lang/Object;I)I
.end method

.method private native nInitByPath(Ljava/lang/String;[I)I
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->recycle()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCurrentFrame()Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    iget v0, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->index:I

    invoke-virtual {p0, v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->getFrame(I)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    move-result-object v0

    return-object v0
.end method

.method public getFirstFrame()Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->getFrame(I)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    move-result-object v0

    return-object v0
.end method

.method public getFrame(I)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->frameCount:I

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    iget-object v0, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->bitmap:Landroid/graphics/Bitmap;

    const-string v1, "Bitmap is null"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->decoderHandler:I

    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->nGetFrameBitmap(ILjava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    iput v0, v1, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->delay:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    const/16 v1, 0x64

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->delay:I

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    iput p1, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->index:I

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->frameCount:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->imageHeight:I

    return v0
.end method

.method public getNextFrame()Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    iget v0, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->index:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->frameCount:I

    rem-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->getFrame(I)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->imageWidth:I

    return v0
.end method

.method public load(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->nInitByPath(Ljava/lang/String;[I)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    iput v2, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->frameCount:I

    const/4 v2, 0x1

    .line 3
    aget v2, v0, v2

    iput v2, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->imageWidth:I

    const/4 v2, 0x2

    .line 4
    aget v2, v0, v2

    iput v2, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->imageHeight:I

    const/4 v2, 0x3

    .line 5
    aget v0, v0, v2

    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->decoderHandler:I

    .line 6
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    invoke-direct {v0, p0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;-><init>(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;)V

    iput-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 7
    iget v2, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->imageWidth:I

    iget v3, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->imageHeight:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->index:I

    return p1
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->decoderHandler:I

    if-lez v0, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->nDestory(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "native destory failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
