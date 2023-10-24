.class Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider$1;
.super Ljava/lang/Object;
.source "SurfaceTextureCameraProvider.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;->onOpenGLCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider$1;->this$0:Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider$1;->this$0:Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;

    iget-object v0, p1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->presenter:Lcom/ss/android/medialib/presenter/IMediaPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;->access$000(Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;)Lcom/ss/android/medialib/camera/TextureHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/medialib/camera/TextureHolder;->getSurfaceTextureID()I

    move-result p1

    iget-object v1, p0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider$1;->this$0:Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;

    invoke-static {v1}, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;->access$000(Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;)Lcom/ss/android/medialib/camera/TextureHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/medialib/camera/TextureHolder;->getMPV()[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/ss/android/medialib/presenter/IMediaPresenter;->onDrawFrame(I[FZ)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onFrameAvailable: presenter is null!"

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider$1;->this$0:Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;

    iget v0, p1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mFacing:I

    iget-object p1, p1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {p1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->getCameraPosition()I

    move-result p1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider$1;->this$0:Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;

    iget v0, p1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mRotation:I

    iget-object p1, p1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {p1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->getOrientationDegrees()I

    move-result p1

    if-eq v0, p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider$1;->this$0:Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;

    iget-object p1, p1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider$1;->this$0:Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;

    iget-object v1, v0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->getCameraPosition()I

    move-result v1

    iput v1, v0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mFacing:I

    .line 7
    iget-object v0, p0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider$1;->this$0:Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;

    iget-object v1, v0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->getOrientationDegrees()I

    move-result v1

    iput v1, v0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mRotation:I

    .line 8
    iget-object v0, p0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider$1;->this$0:Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mFaceChanged:Z

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider$1;->this$0:Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;

    iget-object p1, p1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->onFrameAvailableListener:Lcom/ss/android/medialib/camera/provider/ICameraProvider$OnFrameAvailableListener;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lcom/ss/android/medialib/camera/provider/ICameraProvider$OnFrameAvailableListener;->onFrameAvailable()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
