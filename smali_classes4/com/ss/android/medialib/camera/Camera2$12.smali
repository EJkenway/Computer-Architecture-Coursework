.class Lcom/ss/android/medialib/camera/Camera2$12;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/camera/Camera2;->takePicture(IILcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/camera/Camera2;

.field public final synthetic val$listener:Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/camera/Camera2;Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$12;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    iput-object p2, p0, Lcom/ss/android/medialib/camera/Camera2$12;->val$listener:Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$12;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ss/android/medialib/camera/Camera2;->mPictureStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$12;->val$listener:Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;->onResult(Lcom/ss/android/medialib/camera/ImageFrame;)V

    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$12;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ss/android/medialib/camera/Camera2;->mPictureStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera2;->access$2100(Lcom/ss/android/medialib/camera/Camera2;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$12;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera2;->access$2100(Lcom/ss/android/medialib/camera/Camera2;)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$12;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera2;->access$2200(Lcom/ss/android/medialib/camera/Camera2;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$12;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera2;->access$1900(Lcom/ss/android/medialib/camera/Camera2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$12;->val$listener:Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;->onResult(Lcom/ss/android/medialib/camera/ImageFrame;)V

    :cond_1
    :goto_0
    return-void
.end method
