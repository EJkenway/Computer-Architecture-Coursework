.class Lcom/ss/android/medialib/camera/Camera2$9;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/camera/Camera2;->captureStillPicture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/camera/Camera2;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/camera/Camera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$9;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$9;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera2;->access$1500(Lcom/ss/android/medialib/camera/Camera2;)Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$9;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera2;->access$1500(Lcom/ss/android/medialib/camera/Camera2;)Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;->onResult(Lcom/ss/android/medialib/camera/ImageFrame;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$9;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera2;->access$1700(Lcom/ss/android/medialib/camera/Camera2;)V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$9;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera2;->access$1700(Lcom/ss/android/medialib/camera/Camera2;)V

    return-void
.end method
