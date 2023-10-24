.class Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "TEImage2Mode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->captureStillPicture()V
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
    iput-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$3;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
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
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$3;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$2000(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$3;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1, p3}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$2102(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$3;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$2200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 4
    iget-object p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$3;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$2300(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p3, :cond_2

    :cond_1
    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_5

    :cond_2
    const-string p1, "TEImage2Mode"

    const-string p2, "need cancel ae af trigger"

    .line 7
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    const/4 v0, 0x2

    if-lt p2, p3, :cond_3

    .line 9
    iget-object p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$3;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$2400(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$3;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$2500(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$3;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$2600(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, v0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$2700(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_4

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureSequenceCompleted: error = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->getErrMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$3;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$2800(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$3;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$2900(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$3;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$3000(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$3100(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

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

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    const-string p1, "TEImage2Mode"

    const-string p2, "captureStillPicture, capture failed"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$3;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$3200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableYuvBufferCapture:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$3;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$3300(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p1

    iput-boolean p2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableYuvBufferCapture:Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$3;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$3400(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2Zsl:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$3;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$3500(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p1

    iput-boolean p2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2Zsl:Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$3;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$3;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    move-result-object p2

    const/16 v0, 0x3eb

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Capture failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$3;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
