.class public Lcom/taobao/pexode/decoder/GifFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pexode/animate/AnimatedImageFrame;


# instance fields
.field private mFrameNumber:I

.field private mNativeContext:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/taobao/pexode/decoder/GifFrame;->mNativeContext:J

    return-void
.end method

.method private static fromGifDisposalMethod(I)Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;->DISPOSE_DO_NOT:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;->DISPOSE_DO_NOT:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 3
    sget-object p0, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;->DISPOSE_TO_BACKGROUND:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 4
    sget-object p0, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;->DISPOSE_TO_PREVIOUS:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;->DISPOSE_DO_NOT:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    return-object p0
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDisposalMode()I
.end method

.method private native nativeGetDurationMs()I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeGetXOffset()I
.end method

.method private native nativeGetYOffset()I
.end method

.method private native nativeHasTransparency()Z
.end method

.method private native nativeRenderFrame(IILandroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/GifFrame;->nativeDispose()V

    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/GifFrame;->nativeFinalize()V

    return-void
.end method

.method public getDisposalMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/GifFrame;->nativeGetDisposalMode()I

    move-result v0

    return v0
.end method

.method public getDurationMs()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/GifFrame;->nativeGetDurationMs()I

    move-result v0

    return v0
.end method

.method public getFrameInfo()Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;
    .locals 9

    .line 1
    new-instance v8, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;

    iget v1, p0, Lcom/taobao/pexode/decoder/GifFrame;->mFrameNumber:I

    .line 2
    invoke-virtual {p0}, Lcom/taobao/pexode/decoder/GifFrame;->getXOffset()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/taobao/pexode/decoder/GifFrame;->getYOffset()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/taobao/pexode/decoder/GifFrame;->getWidth()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/taobao/pexode/decoder/GifFrame;->getHeight()I

    move-result v5

    sget-object v6, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;->BLEND_WITH_PREVIOUS:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;

    .line 6
    invoke-virtual {p0}, Lcom/taobao/pexode/decoder/GifFrame;->getDisposalMode()I

    move-result v0

    invoke-static {v0}, Lcom/taobao/pexode/decoder/GifFrame;->fromGifDisposalMethod(I)Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;-><init>(IIIIILcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;)V

    return-object v8
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/GifFrame;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/GifFrame;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method public getXOffset()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/GifFrame;->nativeGetXOffset()I

    move-result v0

    return v0
.end method

.method public getYOffset()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/GifFrame;->nativeGetYOffset()I

    move-result v0

    return v0
.end method

.method public hasTransparency()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/GifFrame;->nativeHasTransparency()Z

    move-result v0

    return v0
.end method

.method public renderFrame(IILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pexode/decoder/GifFrame;->nativeRenderFrame(IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public setFrameNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/pexode/decoder/GifFrame;->mFrameNumber:I

    return-void
.end method
