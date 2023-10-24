.class Lcom/ss/android/medialib/camera/IESCameraManager$1;
.super Ljava/lang/Object;
.source "IESCameraManager.java"

# interfaces
.implements Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/medialib/camera/IESCameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/camera/IESCameraManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/camera/IESCameraManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpenGLCreate()V
    .locals 3

    const-string v0, "IESCameraManager"

    const-string v1, "onOpenGLCreate..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v1}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$000(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/presenter/IMediaPresenter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v1}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$100(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/provider/ICameraProvider;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$100(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/provider/ICameraProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;->onOpenGLCreate()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$100(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/provider/ICameraProvider;

    move-result-object v0

    new-instance v1, Lcom/ss/android/medialib/camera/IESCameraManager$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/medialib/camera/IESCameraManager$1$1;-><init>(Lcom/ss/android/medialib/camera/IESCameraManager$1;)V

    invoke-interface {v0, v1}, Lcom/ss/android/medialib/camera/provider/ICameraProvider;->setOnFrameAvailableListener(Lcom/ss/android/medialib/camera/provider/ICameraProvider$OnFrameAvailableListener;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$100(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/provider/ICameraProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/medialib/camera/provider/ICameraProvider;->startPreview()V

    .line 6
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$302(Lcom/ss/android/medialib/camera/IESCameraManager;I)I

    .line 7
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$502(Lcom/ss/android/medialib/camera/IESCameraManager;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$402(Lcom/ss/android/medialib/camera/IESCameraManager;J)J

    return-void

    :cond_1
    :goto_0
    const-string v1, "presenter or camera provider is null!"

    .line 8
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOpenGLDestroy()V
    .locals 2

    const-string v0, "IESCameraManager"

    const-string v1, "onOpenGLDestroy..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$100(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/provider/ICameraProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$100(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/provider/ICameraProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;->onOpenGLDestroy()V

    :cond_0
    return-void
.end method

.method public onOpenGLRunning()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$700(Lcom/ss/android/medialib/camera/IESCameraManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$800(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/CameraParams;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/medialib/camera/CameraParams;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$800(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/CameraParams;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/medialib/camera/CameraParams;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$900(Lcom/ss/android/medialib/camera/IESCameraManager;Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$100(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/provider/ICameraProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$100(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/provider/ICameraProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;->onOpenGLRunning()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gez v0, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1000(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/IESCameraInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1000(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/IESCameraInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/medialib/camera/IESCameraInterface;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x3

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1100(Lcom/ss/android/medialib/camera/IESCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x4

    return v0

    :cond_4
    return v1
.end method
