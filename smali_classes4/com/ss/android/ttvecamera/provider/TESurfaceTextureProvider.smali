.class public Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;
.super Lcom/ss/android/ttvecamera/provider/TECameraProvider;
.source "TESurfaceTextureProvider.java"


# instance fields
.field public mMVPMatrix:[F

.field public mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public mSurface:Landroid/view/Surface;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTextureID:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;Lcom/ss/android/ttvecamera/TECameraBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;-><init>(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;Lcom/ss/android/ttvecamera/TECameraBase;)V

    const/16 p2, 0x10

    new-array p2, p2, [F

    .line 2
    iput-object p2, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mMVPMatrix:[F

    .line 3
    new-instance p2, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider$1;

    invoke-direct {p2, p0}, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider$1;-><init>(Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;)V

    iput-object p2, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 4
    iget-object p2, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    iget p1, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mTextureOES:I

    iput p1, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mTextureID:I

    .line 6
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method private initOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mCamera:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraBase;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getTextureID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mTextureID:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public init(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
    .locals 2
    .param p1    # Landroid/hardware/camera2/params/StreamConfigurationMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 9
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mCamera:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraBase;->getCameraSettings()Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableRecordStream:Z

    if-eqz v1, :cond_0

    .line 11
    const-class v1, Landroid/media/MediaRecorder;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->convertSizes([Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->convertSizes([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TECameraUtils;->getSameFrameSize(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->init(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    move-result p1

    return p1

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->convertSizes([Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->init(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    move-result p1

    return p1
.end method

.method public init(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xf
    .end annotation

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

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2, p1}, Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;->getPreviewSize(Ljava/util/List;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TECameraUtils;->calcPreviewSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TECameraUtils;->calcPreviewSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget p2, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->initOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 p1, 0x0

    return p1
.end method

.method public reAllocateSurfaceTexture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    :cond_1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mTextureID:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurface:Landroid/view/Surface;

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mListener:Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;->onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->release()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurface:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurface:Landroid/view/Surface;

    .line 7
    iget-object p1, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->initOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mListener:Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListenerWithAR;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListenerWithAR;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0, p2}, Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListenerWithAR;->onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;Z)V

    :cond_2
    return-void
.end method

.method public triggerSurfaceTextureOnFrameAvailable()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->triggerSurfaceTextureOnFrameAvailable()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
