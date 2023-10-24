.class public Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;->a:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",hasRelease="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;->a:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;

    invoke-static {v2}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->a(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;->a:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->a(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-static {}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "msg error~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;->a:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->c(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;)Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->tapFocus(Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;)V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;->a:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->c(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;)Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->snapshot()V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;->a:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->c(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;)Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->releaseCamera()V

    .line 9
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;->a:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->d(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;->a:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->a(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;Z)Z

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;->a:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->c(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;)Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->releaseCamera()V

    goto :goto_0

    .line 12
    :pswitch_4
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;->a:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->c(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;)Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->stopPreview()V

    goto :goto_0

    .line 13
    :pswitch_5
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;->a:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->c(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;)Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->startPreview()V

    goto :goto_0

    .line 14
    :pswitch_6
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;->a:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->c(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;)Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->switchCamera()V

    .line 15
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;->a:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->c(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;)Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->startPreview()V

    goto :goto_0

    .line 16
    :pswitch_7
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;->a:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->c(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;)Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;->a:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;

    invoke-static {v1}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->b(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;)Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->openCamera(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;->a:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->e(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;)Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;->a:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->e(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;)Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
