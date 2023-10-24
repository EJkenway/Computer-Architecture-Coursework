.class Lcom/ss/android/medialib/camera/Camera2$10;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/medialib/camera/Camera2;
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
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$10;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private process(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2$10;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/Camera2;->access$1800(Lcom/ss/android/medialib/camera/Camera2;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v0, v1, :cond_5

    const/4 p2, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, p2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_c

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$10;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1, v4}, Lcom/ss/android/medialib/camera/Camera2;->access$1802(Lcom/ss/android/medialib/camera/Camera2;I)I

    .line 5
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$10;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera2;->access$1900(Lcom/ss/android/medialib/camera/Camera2;)V

    goto/16 :goto_4

    .line 6
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_c

    .line 9
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$10;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1, p2}, Lcom/ss/android/medialib/camera/Camera2;->access$1802(Lcom/ss/android/medialib/camera/Camera2;I)I

    goto :goto_4

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$10;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera2;->access$1900(Lcom/ss/android/medialib/camera/Camera2;)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$10;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1, v4}, Lcom/ss/android/medialib/camera/Camera2;->access$1802(Lcom/ss/android/medialib/camera/Camera2;I)I

    goto :goto_4

    .line 12
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v4, v1, :cond_8

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_c

    const-string p1, "Camera2"

    const-string p2, "No Focus"

    .line 16
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$10;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera2;->access$1900(Lcom/ss/android/medialib/camera/Camera2;)V

    goto :goto_4

    .line 18
    :cond_8
    :goto_1
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$10;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera2;->access$2000(Lcom/ss/android/medialib/camera/Camera2;)V

    goto :goto_4

    .line 21
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$10;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1, v4}, Lcom/ss/android/medialib/camera/Camera2;->access$1802(Lcom/ss/android/medialib/camera/Camera2;I)I

    .line 22
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$10;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera2;->access$1900(Lcom/ss/android/medialib/camera/Camera2;)V

    goto :goto_4

    .line 23
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$10;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera2;->access$1900(Lcom/ss/android/medialib/camera/Camera2;)V

    :cond_c
    :goto_4
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

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/ss/android/medialib/camera/Camera2$10;->process(Landroid/hardware/camera2/CaptureResult;Z)V

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

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/ss/android/medialib/camera/Camera2$10;->process(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method
