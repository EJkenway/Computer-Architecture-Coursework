.class Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus$2;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "TEImageFocus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus;->getMeteringCaptureCallback(Landroid/hardware/camera2/CaptureRequest$Builder;Z)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus;

.field public final synthetic val$isNeedFocus:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus$2;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus;

    iput-boolean p2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus$2;->val$isNeedFocus:Z

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
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const-string p1, "TEImageFocus"

    const-string p2, "metering failed."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus$2;->val$isNeedFocus:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus$2;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus$2;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus;

    iget-object p2, p2, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {p2}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusConsumingMS()I

    move-result p2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus$2;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    const-string v1, "Done"

    invoke-interface {p1, p2, v0, v1}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus$2;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus;

    iget-object p2, p1, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean p2, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableMonitorGyroscope:Z

    if-nez p2, :cond_3

    .line 7
    iget-object p1, p1, Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus;->mNormalCallbackRequest:Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;

    invoke-interface {p1}, Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;->rollbackMeteringSessionRequest()I

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus$2;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus;->access$100(Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus$2;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus;

    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraUtils;->finalizeCameraResult(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus;->access$102(Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus;Z)Z

    :cond_4
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
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

    .line 2
    iget-boolean p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus$2;->val$isNeedFocus:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus$2;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object p1

    const/16 p2, -0x19b

    iget-object v0, p0, Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus$2;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Manual Metering Failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TEImageFocus"

    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
