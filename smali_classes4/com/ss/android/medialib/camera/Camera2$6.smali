.class Lcom/ss/android/medialib/camera/Camera2$6;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/camera/Camera2;->setFocusAreas(IIF[FI)Z
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
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$6;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Focus::onCaptureCompleted: thread_name = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2"

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 2
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FOCUS_TAG"

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/ss/android/medialib/camera/Camera2$6;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p2}, Lcom/ss/android/medialib/camera/Camera2;->access$800(Lcom/ss/android/medialib/camera/Camera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 5
    iget-object p2, p0, Lcom/ss/android/medialib/camera/Camera2$6;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p2}, Lcom/ss/android/medialib/camera/Camera2;->access$908(Lcom/ss/android/medialib/camera/Camera2;)I

    .line 6
    iget-object p2, p0, Lcom/ss/android/medialib/camera/Camera2$6;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p2}, Lcom/ss/android/medialib/camera/Camera2;->access$1000(Lcom/ss/android/medialib/camera/Camera2;)I

    move-result p2

    const/4 p3, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    iget-object p2, p0, Lcom/ss/android/medialib/camera/Camera2$6;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p2}, Lcom/ss/android/medialib/camera/Camera2;->access$1000(Lcom/ss/android/medialib/camera/Camera2;)I

    move-result p2

    if-eq p2, v1, :cond_3

    iget-object p2, p0, Lcom/ss/android/medialib/camera/Camera2$6;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p2}, Lcom/ss/android/medialib/camera/Camera2;->access$1000(Lcom/ss/android/medialib/camera/Camera2;)I

    move-result p2

    if-ne p2, p3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/ss/android/medialib/camera/Camera2$6;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/ss/android/medialib/camera/Camera2;->access$1002(Lcom/ss/android/medialib/camera/Camera2;I)I

    goto/16 :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_6

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$6;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/medialib/camera/Camera2;->access$1102(Lcom/ss/android/medialib/camera/Camera2;Z)Z

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$6;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera2;->access$800(Lcom/ss/android/medialib/camera/Camera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$6;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera2;->access$800(Lcom/ss/android/medialib/camera/Camera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$6;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera2;->access$800(Lcom/ss/android/medialib/camera/Camera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/ss/android/medialib/camera/Camera2;->access$1202(Lcom/ss/android/medialib/camera/Camera2;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    .line 13
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$6;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera2;->access$600(Lcom/ss/android/medialib/camera/Camera2;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$6;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera2;->access$600(Lcom/ss/android/medialib/camera/Camera2;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object p3, p0, Lcom/ss/android/medialib/camera/Camera2$6;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p3}, Lcom/ss/android/medialib/camera/Camera2;->access$1200(Lcom/ss/android/medialib/camera/Camera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p3

    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2$6;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {v1}, Lcom/ss/android/medialib/camera/Camera2;->access$1300(Lcom/ss/android/medialib/camera/Camera2;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/medialib/camera/Camera2$6;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {v2}, Lcom/ss/android/medialib/camera/Camera2;->access$1400(Lcom/ss/android/medialib/camera/Camera2;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1, p3, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Focus done, try count = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ss/android/medialib/camera/Camera2$6;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p3}, Lcom/ss/android/medialib/camera/Camera2;->access$900(Lcom/ss/android/medialib/camera/Camera2;)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$6;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1, p2}, Lcom/ss/android/medialib/camera/Camera2;->access$902(Lcom/ss/android/medialib/camera/Camera2;I)I

    .line 17
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$6;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1, p2}, Lcom/ss/android/medialib/camera/Camera2;->access$1002(Lcom/ss/android/medialib/camera/Camera2;I)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    const-string p1, "Not focus request!"

    .line 19
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Manual AF failure: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2"

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$6;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/medialib/camera/Camera2;->access$1102(Lcom/ss/android/medialib/camera/Camera2;Z)Z

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

    return-void
.end method
