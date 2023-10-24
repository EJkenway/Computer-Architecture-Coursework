.class Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$2;
.super Ljava/lang/Object;
.source "ImageCameraProvider.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;->onOpenGLCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$2;->this$0:Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$2;->this$0:Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;

    iget v0, p1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mFacing:I

    iget-object p1, p1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {p1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->getCameraPosition()I

    move-result p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$2;->this$0:Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;

    iget v0, p1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mRotation:I

    iget-object p1, p1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {p1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->getOrientationDegrees()I

    move-result p1

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$2;->this$0:Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;

    iget-object p1, p1, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$2;->this$0:Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;

    iget-object v1, v0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->getCameraPosition()I

    move-result v1

    iput v1, v0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mFacing:I

    .line 4
    iget-object v0, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$2;->this$0:Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;

    iget-object v1, v0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->getOrientationDegrees()I

    move-result v1

    iput v1, v0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mRotation:I

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider$2;->this$0:Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mFaceChanged:Z

    .line 6
    monitor-exit p1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
