.class public Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;
.super Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;
.source "SurfaceTextureCameraProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceTextureCameraProvider"


# instance fields
.field private textureHolder:Lcom/ss/android/medialib/camera/TextureHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/medialib/camera/IESCameraInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;-><init>(Lcom/ss/android/medialib/camera/IESCameraInterface;)V

    .line 2
    new-instance p1, Lcom/ss/android/medialib/camera/TextureHolder;

    invoke-direct {p1}, Lcom/ss/android/medialib/camera/TextureHolder;-><init>()V

    iput-object p1, p0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;->textureHolder:Lcom/ss/android/medialib/camera/TextureHolder;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;)Lcom/ss/android/medialib/camera/TextureHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;->textureHolder:Lcom/ss/android/medialib/camera/TextureHolder;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onOpenGLCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;->textureHolder:Lcom/ss/android/medialib/camera/TextureHolder;

    invoke-virtual {v0}, Lcom/ss/android/medialib/camera/TextureHolder;->onCreate()V

    const-string v0, "CreateTexture"

    .line 2
    invoke-static {v0}, Lcom/ss/android/medialib/common/Common;->checkGLError(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;->textureHolder:Lcom/ss/android/medialib/camera/TextureHolder;

    new-instance v1, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider$1;

    invoke-direct {v1, p0}, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider$1;-><init>(Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/camera/TextureHolder;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->presenter:Lcom/ss/android/medialib/presenter/IMediaPresenter;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;->textureHolder:Lcom/ss/android/medialib/camera/TextureHolder;

    invoke-virtual {v1}, Lcom/ss/android/medialib/camera/TextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/medialib/presenter/IMediaPresenter;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;->TAG:Ljava/lang/String;

    const-string v1, "onOpenGLCreate: presenter is null!"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onOpenGLDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;->textureHolder:Lcom/ss/android/medialib/camera/TextureHolder;

    invoke-virtual {v0}, Lcom/ss/android/medialib/camera/TextureHolder;->onDestroy()V

    return-void
.end method

.method public onOpenGLRunning()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->presenter:Lcom/ss/android/medialib/presenter/IMediaPresenter;

    .line 2
    iget-object v1, p0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;->textureHolder:Lcom/ss/android/medialib/camera/TextureHolder;

    invoke-virtual {v1}, Lcom/ss/android/medialib/camera/TextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mFaceChanged:Z

    const/4 v2, 0x0

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
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;->textureHolder:Lcom/ss/android/medialib/camera/TextureHolder;

    invoke-virtual {v1}, Lcom/ss/android/medialib/camera/TextureHolder;->updateTexImage()V

    .line 10
    iget-object v1, p0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;->textureHolder:Lcom/ss/android/medialib/camera/TextureHolder;

    invoke-virtual {v1}, Lcom/ss/android/medialib/camera/TextureHolder;->getSurfaceTimeStamp()D

    move-result-wide v3

    .line 11
    iget-object v1, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->presenter:Lcom/ss/android/medialib/presenter/IMediaPresenter;

    invoke-interface {v1, v3, v4}, Lcom/ss/android/medialib/presenter/IMediaPresenter;->onDrawFrameTime(D)I

    .line 12
    invoke-interface {v0, v3, v4}, Lcom/ss/android/medialib/presenter/IMediaPresenter;->onDrawFrameTime(D)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 14
    sget-object v1, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    .line 15
    :cond_3
    :goto_2
    sget-object v0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;->TAG:Ljava/lang/String;

    const-string v1, "SurfaceTexture is null"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public setBodyBeauty(ZI)V
    .locals 0

    return-void
.end method

.method public startPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;->textureHolder:Lcom/ss/android/medialib/camera/TextureHolder;

    invoke-virtual {v1}, Lcom/ss/android/medialib/camera/TextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->startPreview(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;->TAG:Ljava/lang/String;

    const-string v1, "startPreview: camera is null!"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
