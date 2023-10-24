.class Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$4;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "TEImage2Mode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->doCaptureOnReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$4;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "TEImage2Mode"

    const-string p2, "onCaptureCompleted, do capture done"

    .line 1
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$4;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$4;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1, p3}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$2102(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
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

    const-string p1, "TEImage2Mode"

    const-string p2, "onCaptureCompleted, do capture failed"

    .line 1
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$4;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$3600(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableYuvBufferCapture:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$4;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$3700(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p1

    iput-boolean p2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableYuvBufferCapture:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$4;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$3800(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2Zsl:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$4;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$3900(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p1

    iput-boolean p2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2Zsl:Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$4;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$4;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    move-result-object p2

    const/16 v0, 0x3eb

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Capture failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$4;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
