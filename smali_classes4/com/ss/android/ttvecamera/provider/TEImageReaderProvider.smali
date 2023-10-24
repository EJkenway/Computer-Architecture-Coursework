.class public Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider;
.super Lcom/ss/android/ttvecamera/provider/TECameraProvider;
.source "TEImageReaderProvider.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x13
.end annotation


# instance fields
.field public mImageReader:Landroid/media/ImageReader;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;Lcom/ss/android/ttvecamera/TECameraBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;-><init>(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;Lcom/ss/android/ttvecamera/TECameraBase;)V

    return-void
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

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

    .line 11
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->pixelFormat2ImageFormat(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)I

    move-result v1

    .line 13
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

    .line 14
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_YUV420:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 15
    :cond_2
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->convertSizes([Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider;->init(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    move-result p1

    return p1
.end method

.method public init(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
    .locals 2
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
    iget-object p1, p0, Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider;->mImageReader:Landroid/media/ImageReader;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget p2, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget p1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 6
    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraFrame;->pixelFormat2ImageFormat(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)I

    move-result v0

    const/4 v1, 0x1

    .line 7
    invoke-static {p2, p1, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider;->mImageReader:Landroid/media/ImageReader;

    .line 8
    new-instance p2, Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider$1;

    invoke-direct {p2, p0}, Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider$1;-><init>(Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider;)V

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mCamera:Lcom/ss/android/ttvecamera/TECameraBase;

    .line 9
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const/4 p1, 0x0

    return p1
.end method

.method public reAllocateSurfaceTexture()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->release()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider;->mImageReader:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    return-void
.end method
