.class Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$1;
.super Ljava/lang/Object;
.source "ImageCameraProvider.java"

# interfaces
.implements Lcom/ss/android/medialib/camera/IESCameraInterface$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;-><init>(Lcom/ss/android/medialib/camera/IESCameraInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;

.field public final synthetic val$camera:Lcom/ss/android/medialib/camera/IESCameraInterface;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;Lcom/ss/android/medialib/camera/IESCameraInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$1;->this$0:Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;

    iput-object p2, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$1;->val$camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame(ILcom/ss/android/medialib/camera/ImageFrame;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/medialib/camera/IESCameraManager;->getInstance()Lcom/ss/android/medialib/camera/IESCameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/medialib/camera/IESCameraManager;->getCameraParams()Lcom/ss/android/medialib/camera/CameraParams;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/medialib/camera/CameraParams;->mOutputType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$1;->this$0:Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;

    iget p1, p1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mFacing:I

    iget-object v1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$1;->val$camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->getCameraPosition()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$1;->this$0:Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;

    iget p1, p1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mRotation:I

    iget-object v1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$1;->val$camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->getOrientationDegrees()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$1;->this$0:Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;

    iget-object p1, p1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$1;->this$0:Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;

    iget-object v2, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$1;->val$camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v2}, Lcom/ss/android/medialib/camera/IESCameraInterface;->getCameraPosition()I

    move-result v2

    iput v2, v1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mFacing:I

    .line 5
    iget-object v1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$1;->this$0:Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;

    iget-object v2, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$1;->val$camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v2}, Lcom/ss/android/medialib/camera/IESCameraInterface;->getOrientationDegrees()I

    move-result v2

    iput v2, v1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mRotation:I

    .line 6
    iget-object v1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$1;->this$0:Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;

    iput-boolean v0, v1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mFaceChanged:Z

    .line 7
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$1;->this$0:Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;

    iget-object p1, p1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->presenter:Lcom/ss/android/medialib/presenter/IMediaPresenter;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$1;->val$camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Lcom/ss/android/medialib/camera/IESCameraManager;->getInstance()Lcom/ss/android/medialib/camera/IESCameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/medialib/camera/IESCameraManager;->getCameraParams()Lcom/ss/android/medialib/camera/CameraParams;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/medialib/camera/CameraParams;->mOutputType:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$1;->this$0:Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;

    iget-object v0, p1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->presenter:Lcom/ss/android/medialib/presenter/IMediaPresenter;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;->access$000(Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;)Lcom/ss/android/medialib/camera/TextureHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/medialib/camera/TextureHolder;->getSurfaceTextureID()I

    move-result p1

    invoke-interface {v0, p2, p1, v1}, Lcom/ss/android/medialib/presenter/IMediaPresenter;->onDrawFrame(Lcom/ss/android/medialib/camera/ImageFrame;IZ)I

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$1;->this$0:Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;

    iget-object p1, p1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->presenter:Lcom/ss/android/medialib/presenter/IMediaPresenter;

    invoke-interface {p1, p2, v1}, Lcom/ss/android/medialib/presenter/IMediaPresenter;->onDrawFrame(Lcom/ss/android/medialib/camera/ImageFrame;Z)I

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$1;->this$0:Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;

    iget-object p1, p1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->onFrameAvailableListener:Lcom/ss/android/medialib/camera/provider/ICameraProvider$OnFrameAvailableListener;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Lcom/ss/android/medialib/camera/provider/ICameraProvider$OnFrameAvailableListener;->onFrameAvailable()V

    :cond_4
    return-void
.end method
