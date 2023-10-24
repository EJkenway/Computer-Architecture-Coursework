.class Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "TEVideoFocus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;->getFocusCaptureCallback(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/concurrent/atomic/AtomicBoolean;Z)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mIsFocusDone:Z

.field private mLastAfState:I

.field public final synthetic this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

.field public final synthetic val$focusLock:Z

.field public final synthetic val$requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;ZLandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    iput-boolean p2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->val$focusLock:Z

    iput-object p3, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->val$requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->mLastAfState:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->mIsFocusDone:Z

    return-void
.end method

.method private enableNextManualFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;->access$000(Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;->access$000(Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private onTouchFocusFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->val$focusLock:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->val$requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;->access$100(Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;)Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->val$requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;->updateRequestRepeating(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->enableNextManualFocus()V

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
    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    const-string p2, "TEVideoFocus"

    const-string p3, "Manual Focus capture buffer lost "

    .line 2
    invoke-static {p2, p3}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    iget-object p2, p2, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object p2

    const/16 p4, -0x19b

    iget-object p5, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    iget-object p5, p5, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {p5}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusConsumingMS()I

    move-result p5

    invoke-interface {p2, p4, p5, p3}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->onTouchFocusFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6
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

    const-string v0, "TEVideoFocus"

    if-eqz p2, :cond_9

    .line 1
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "FOCUS_TAG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Manual Focus onCaptureCompleted: afState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", triggerState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string p1, "Focus failed."

    .line 5
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->enableNextManualFocus()V

    return-void

    .line 7
    :cond_1
    iget p2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->mLastAfState:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq p2, v2, :cond_6

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v4, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_6

    .line 10
    :cond_2
    iget-boolean p2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->val$focusLock:Z

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->val$requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;->access$100(Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;)Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;

    move-result-object p2

    iget-object v2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->val$requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-interface {p2, p1, v2}, Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;->updateRequestRepeating(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    iget-object p2, p1, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean p2, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableMonitorGyroscope:Z

    if-nez p2, :cond_4

    .line 14
    invoke-static {p1}, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;->access$100(Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;)Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;->rollbackNormalSessionRequest()I

    .line 15
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->mIsFocusDone:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->mIsFocusDone:Z

    .line 17
    iget-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    iget-object p2, p2, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {p2}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusConsumingMS()I

    move-result p2

    iget-object v2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    iget-object v2, v2, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    const-string v5, "Done"

    invoke-interface {p1, p2, v2, v5}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    .line 19
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->enableNextManualFocus()V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Focus done, isLock = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->val$focusLock:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", afState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    iget-boolean p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->mIsFocusDone:Z

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_7

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_7

    const-string p1, "afState error!!!, may be re-auto-focus in some device, switch to caf"

    .line 23
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    iget-object p2, p1, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean p2, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableMonitorGyroscope:Z

    if-nez p2, :cond_7

    .line 25
    invoke-static {p1}, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;->access$100(Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;)Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;->rollbackNormalSessionRequest()I

    .line 26
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->mLastAfState:I

    .line 27
    iget-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    iget-boolean p2, p1, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mIsManualFinalize:Z

    if-eqz p2, :cond_8

    .line 28
    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraUtils;->finalizeCameraResult(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mIsManualFinalize:Z

    :cond_8
    return-void

    :cond_9
    :goto_1
    const-string p1, "Not focus request!"

    .line 29
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->enableNextManualFocus()V

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
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Manual Focus Failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TEVideoFocus"

    invoke-static {v0, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    iget-object p2, p2, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object p2

    const/16 v0, -0x19b

    iget-object v1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, v1, p3}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->onTouchFocusFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    const-string p1, "TEVideoFocus"

    const-string p2, "Focus onCaptureProgressed!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    const-string p2, "TEVideoFocus"

    const-string v0, "Manual Focus capture abort "

    .line 2
    invoke-static {p2, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    iget-object p2, p2, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object p2

    const/16 v1, -0x1b6

    iget-object v2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    iget-object v2, v2, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-interface {p2, v1, v2, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->onTouchFocusFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

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

    const-string p1, "TEVideoFocus"

    const-string p2, "Focus onCaptureSequenceCompleted!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus$1;->enableNextManualFocus()V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    const-string p1, "TEVideoFocus"

    const-string p2, "Focus onCaptureStarted!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
