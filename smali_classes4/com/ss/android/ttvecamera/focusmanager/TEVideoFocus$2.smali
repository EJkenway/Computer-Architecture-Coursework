.class Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$2;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "TEVideoFocus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;->getMeteringCaptureCallback(Landroid/hardware/camera2/CaptureRequest$Builder;Z)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mIsMeteringDone:Z

.field public final synthetic this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

.field public final synthetic val$isNeedFocus:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$2;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    iput-boolean p2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$2;->val$isNeedFocus:Z

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$2;->mIsMeteringDone:Z

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3
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

    const-string p2, "TEVideoFocus"

    if-nez p1, :cond_0

    const-string p1, "metering failed."

    .line 2
    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$2;->val$isNeedFocus:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$2;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$2;->mIsMeteringDone:Z

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$2;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusConsumingMS()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$2;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    const-string v2, "Done"

    invoke-interface {p1, v0, v1, v2}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$2;->mIsMeteringDone:Z

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$2;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    iget-object v0, p1, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableMonitorGyroscope:Z

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;->access$100(Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;)Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;->rollbackMeteringSessionRequest()I

    :cond_3
    const-string p1, "Manual Metering success"

    .line 9
    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$2;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    iget-boolean p2, p1, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mIsManualFinalize:Z

    if-eqz p2, :cond_5

    .line 11
    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraUtils;->finalizeCameraResult(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mIsManualFinalize:Z

    :cond_5
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
    iget-boolean p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$2;->val$isNeedFocus:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$2;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object p1

    const/16 p2, -0x19b

    iget-object v0, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$2;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

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

    const-string p2, "TEVideoFocus"

    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
