.class Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "TEImage2Mode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->initPreviewCaptureCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mAeMode:Ljava/lang/Integer;

.field private mAeState:Ljava/lang/Integer;

.field private mAfMode:Ljava/lang/Integer;

.field private mAfState:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->mAfMode:Ljava/lang/Integer;

    .line 3
    iput-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->mAfState:Ljava/lang/Integer;

    .line 4
    iput-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->mAeMode:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->mAeState:Ljava/lang/Integer;

    return-void
.end method

.method private process(Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$300(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v5, "TEImage2Mode"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {v0, v4}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$602(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Z)Z

    const-string v0, "ae trigger start..."

    .line 6
    invoke-static {v5, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$600(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {v0, v3}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$602(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Z)Z

    const-string v0, "ae converge, is shot can do"

    .line 11
    invoke-static {v5, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->mAeState:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ae state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    iput-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->mAeState:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_d

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$100(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 16
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1, v3}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$302(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;I)I

    .line 17
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1, v3}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$602(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Z)Z

    .line 18
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    move-result-object p1

    const/16 v2, 0x3ef

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    move-result-object p1

    const/16 v2, 0x3ee

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    move-result-object p1

    const/16 v2, 0x3ed

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send-capture-command consume = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 23
    :cond_7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_8
    const/4 p1, -0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 25
    iget-object v5, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v0, :cond_a

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v2, :cond_a

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v6, 0x1

    .line 28
    :goto_5
    invoke-static {v5, v6}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$402(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Z)Z

    .line 29
    iget-object v5, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {v5}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$500(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 30
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_d

    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_d

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v1, v6, :cond_b

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v1, v6, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_d

    .line 33
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    invoke-virtual {v5, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 37
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    move-result-object p1

    const/16 v0, 0x3ec

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_d
    :goto_6
    return-void
.end method

.method private processForCaptureOnAeAfConverge(Landroid/hardware/camera2/CaptureResult;)V
    .locals 9

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    iget-object v5, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->mAfMode:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "TEImage2Mode"

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->mAfState:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->mAeMode:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v5, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->mAeState:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v5, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 13
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[afMode="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", afState="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",aeMode="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", aeState="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    iput-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->mAfMode:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->mAfState:Ljava/lang/Integer;

    .line 16
    iput-object v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->mAeMode:Ljava/lang/Integer;

    .line 17
    iput-object v3, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->mAeState:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CAPTURE_REQUEST_TAG_FOR_SHOT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$002(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Z)Z

    const-string p1, "is shot can do"

    .line 20
    invoke-static {v6, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$000(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "discard previous callback"

    .line 22
    invoke-static {v6, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x0

    if-eq p1, v4, :cond_9

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v5, :cond_9

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v8, 0x5

    if-eq p1, v8, :cond_9

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_c

    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_b

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v5, :cond_b

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$100(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 31
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    move-result-object p1

    const/16 v2, 0x3e9

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    move-result-object p1

    const/16 v2, 0x3e8

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1, v7}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$002(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Z)Z

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send-capture-command consume = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "te_record_send_capture_command_cost"

    .line 35
    invoke-static {p1, v0, v1}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    :cond_c
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
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$300(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "CAPTURE_REQUEST_TAG_FOR_SHOT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$002(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Z)Z

    const-string p1, "TEImage2Mode"

    const-string p2, "onCaptureBufferLost: "

    .line 4
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$700(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-string v2, "TEImage2Mode"

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on frame arrived fps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$800(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {v0, v3}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$802(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;I)I

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {v0, p1, p2}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$702(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;J)J

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$808(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I

    .line 7
    :goto_0
    invoke-direct {p0, p3}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->process(Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$900(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$1000(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$1102(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Z)Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$1200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "first preview frame callback arrived! consume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", session consume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$1300(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "te_record_camera2_set_repeating_request_cost"

    .line 13
    invoke-static {v0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->logMonitorInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$300(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 16
    invoke-direct {p0, p3}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->processForCaptureOnAeAfConverge(Landroid/hardware/camera2/CaptureResult;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$1408(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I

    .line 18
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$1500(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$1400(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I

    move-result p1

    iget-object p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$1500(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I

    move-result p2

    if-le p1, p2, :cond_3

    .line 19
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1, v3}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$1402(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;I)I

    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->gc()V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$1608(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I

    .line 22
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$1600(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x5

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1, v3}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$1602(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;I)I

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$1700(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)[Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$1700(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)[Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$1600(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I

    move-result p2

    aput-object p3, p1, p2

    :cond_5
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
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$300(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "CAPTURE_REQUEST_TAG_FOR_SHOT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$002(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Z)Z

    const-string p1, "TEImage2Mode"

    const-string p2, "onCaptureFailed: "

    .line 4
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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
    invoke-direct {p0, p3}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;->process(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
