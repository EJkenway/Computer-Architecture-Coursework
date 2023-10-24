.class public Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;
.super Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;
.source "ImageCameraProvider.java"


# instance fields
.field private isCamera1:Z

.field private textureHolder:Lcom/ss/android/medialib/camera/TextureHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/camera/IESCameraInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;-><init>(Lcom/ss/android/medialib/camera/IESCameraInterface;)V

    .line 2
    new-instance v0, Lcom/ss/android/medialib/camera/TextureHolder;

    invoke-direct {v0}, Lcom/ss/android/medialib/camera/TextureHolder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;->textureHolder:Lcom/ss/android/medialib/camera/TextureHolder;

    .line 3
    instance-of v0, p1, Lcom/ss/android/medialib/camera/Camera1;

    iput-boolean v0, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;->isCamera1:Z

    .line 4
    new-instance v0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$1;-><init>(Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;Lcom/ss/android/medialib/camera/IESCameraInterface;)V

    invoke-interface {p1, v0}, Lcom/ss/android/medialib/camera/IESCameraInterface;->setFrameCallback(Lcom/ss/android/medialib/camera/IESCameraInterface$FrameCallback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;)Lcom/ss/android/medialib/camera/TextureHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;->textureHolder:Lcom/ss/android/medialib/camera/TextureHolder;

    return-object p0
.end method


# virtual methods
.method public onOpenGLCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->presenter:Lcom/ss/android/medialib/presenter/IMediaPresenter;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v0}, Lcom/ss/android/medialib/camera/IESCameraInterface;->getImageFormat()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->presenter:Lcom/ss/android/medialib/presenter/IMediaPresenter;

    invoke-interface {v1, v0}, Lcom/ss/android/medialib/presenter/IMediaPresenter;->initImageDrawer(I)I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;->textureHolder:Lcom/ss/android/medialib/camera/TextureHolder;

    invoke-virtual {v0}, Lcom/ss/android/medialib/camera/TextureHolder;->onCreate()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    iget-object v1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;->textureHolder:Lcom/ss/android/medialib/camera/TextureHolder;

    invoke-virtual {v1}, Lcom/ss/android/medialib/camera/TextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 6
    invoke-static {}, Lcom/ss/android/medialib/camera/IESCameraManager;->getInstance()Lcom/ss/android/medialib/camera/IESCameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->getCameraParams()Lcom/ss/android/medialib/camera/CameraParams;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/medialib/camera/CameraParams;->mOutputType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;->textureHolder:Lcom/ss/android/medialib/camera/TextureHolder;

    new-instance v1, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$2;

    invoke-direct {v1, p0}, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$2;-><init>(Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/camera/TextureHolder;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->presenter:Lcom/ss/android/medialib/presenter/IMediaPresenter;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;->textureHolder:Lcom/ss/android/medialib/camera/TextureHolder;

    invoke-virtual {v1}, Lcom/ss/android/medialib/camera/TextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/medialib/presenter/IMediaPresenter;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_3
    return-void
.end method

.method public onOpenGLDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;->textureHolder:Lcom/ss/android/medialib/camera/TextureHolder;

    invoke-virtual {v0}, Lcom/ss/android/medialib/camera/TextureHolder;->onDestroy()V

    return-void
.end method

.method public onOpenGLRunning()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->presenter:Lcom/ss/android/medialib/presenter/IMediaPresenter;

    .line 2
    iget-object v1, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mFaceChanged:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v3}, Lcom/ss/android/medialib/camera/IESCameraInterface;->getCameraPosition()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget v3, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mRotation:I

    invoke-interface {v0, v3, v4}, Lcom/ss/android/medialib/presenter/IMediaPresenter;->updateRotation(IZ)V

    .line 7
    iput-boolean v2, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mFaceChanged:Z

    .line 8
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;->isCamera1:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;->textureHolder:Lcom/ss/android/medialib/camera/TextureHolder;

    invoke-virtual {v1}, Lcom/ss/android/medialib/camera/TextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    iget-object v1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;->textureHolder:Lcom/ss/android/medialib/camera/TextureHolder;

    invoke-virtual {v1}, Lcom/ss/android/medialib/camera/TextureHolder;->getSurfaceTimeStamp()D

    move-result-wide v3

    .line 13
    invoke-interface {v0, v3, v4}, Lcom/ss/android/medialib/presenter/IMediaPresenter;->onDrawFrameTime(D)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    :goto_2
    return v2
.end method

.method public setBodyBeauty(ZI)V
    .locals 0

    return-void
.end method

.method public startPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/medialib/camera/IESCameraInterface;->startPreviewWithCallback()V

    :cond_0
    return-void
.end method
