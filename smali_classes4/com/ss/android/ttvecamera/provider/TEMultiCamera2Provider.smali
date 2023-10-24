.class public Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;
.super Lcom/ss/android/ttvecamera/provider/TECameraProvider;
.source "TEMultiCamera2Provider.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x13
.end annotation


# instance fields
.field public mImageReader:[Landroid/media/ImageReader;

.field public mMVPMatrix:[F

.field public mSurface:[Landroid/view/Surface;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTextureID:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;Lcom/ss/android/ttvecamera/TECameraBase;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;-><init>(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;Lcom/ss/android/ttvecamera/TECameraBase;)V

    const/16 p2, 0x10

    new-array p2, p2, [F

    .line 2
    iput-object p2, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mMVPMatrix:[F

    .line 3
    iget-object p2, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    iget p1, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mTextureOES:I

    iput p1, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mTextureID:I

    .line 5
    iget p1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mImageReaderCount:I

    new-array v0, p1, [Landroid/media/ImageReader;

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mImageReader:[Landroid/media/ImageReader;

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 6
    :cond_0
    new-array p1, p1, [Landroid/view/Surface;

    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mSurface:[Landroid/view/Surface;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 7
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    aput-object v0, p1, p2

    :cond_1
    return-void
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mSurface:[Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getSurfaces()[Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mSurface:[Landroid/view/Surface;

    return-object v0
.end method

.method public getTextureID()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mTextureID:I

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->getTextureID()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
    .locals 6
    .param p1    # Landroid/hardware/camera2/params/StreamConfigurationMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 15
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->pixelFormat2ImageFormat(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)I

    move-result v1

    .line 17
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v0, v4

    if-ne v5, v1, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    const/16 v3, 0x23

    .line 18
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_YUV420:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 19
    :cond_2
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->convertSizes([Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->init(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    move-result p1

    return p1
.end method

.method public init(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ")I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TECameraUtils;->calcPreviewSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget p2, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 5
    :goto_0
    iget v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mImageReaderCount:I

    if-ge p2, v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mImageReader:[Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v2, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v1, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget-object v3, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 7
    invoke-static {v3}, Lcom/ss/android/ttvecamera/TECameraFrame;->pixelFormat2ImageFormat(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)I

    move-result v3

    const/4 v4, 0x1

    .line 8
    invoke-static {v2, v1, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    aput-object v1, v0, p2

    .line 9
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mImageReader:[Landroid/media/ImageReader;

    aget-object v0, v0, p2

    new-instance v1, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider$1;-><init>(Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;)V

    iget-object v2, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mCamera:Lcom/ss/android/ttvecamera/TECameraBase;

    .line 10
    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/TECameraBase;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mSurface:[Landroid/view/Surface;

    add-int/lit8 v1, p2, 0x1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mImageReader:[Landroid/media/ImageReader;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mSurface:[Landroid/view/Surface;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mImageReader:[Landroid/media/ImageReader;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    aput-object v1, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public reAllocateSurfaceTexture()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->release()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mImageReader:[Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Landroid/media/ImageReader;->close()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mImageReader:[Landroid/media/ImageReader;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mSurface:[Landroid/view/Surface;

    if-eqz v0, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    .line 8
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mSurface:[Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 3
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    iget-object p1, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mSurface:[Landroid/view/Surface;

    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    aput-object v0, p1, v1

    .line 8
    iget-object p1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mListener:Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListenerWithAR;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListenerWithAR;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0, p2}, Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListenerWithAR;->onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;Z)V

    :cond_3
    return-void
.end method
