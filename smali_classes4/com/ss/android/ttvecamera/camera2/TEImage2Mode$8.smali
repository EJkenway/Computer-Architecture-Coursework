.class Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$8;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "TEImage2Mode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->switchFlashMode(I)V
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
    iput-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$8;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$8;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$4300(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    const-string p1, "TEImage2Mode"

    const-string p2, "set flash request abort"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

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

    .line 1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$8;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$4300(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    const-string p1, "TEImage2Mode"

    const-string p2, "onCaptureCompleted"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

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
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$8;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$4300(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    const-string p1, "TEImage2Mode"

    const-string p2, "set flash failed"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
