.class public Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;
    }
.end annotation


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private b:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

.field private c:Landroid/os/HandlerThread;

.field private d:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;

.field private e:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

.field private volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraCapture"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/utils/LogUtils;->getCameraCapture(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->f:Z

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "xmedia_camera_capture"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->c:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;-><init>(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->d:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;

    .line 7
    new-instance v0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->b:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    return-void
.end method

.method public static synthetic a()Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->f:Z

    return p0
.end method

.method public static synthetic a(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;)Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->e:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->c:Landroid/os/HandlerThread;

    .line 4
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->d:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->d:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;

    return-void
.end method

.method public static synthetic c(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;)Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->b:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;)Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->d:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;

    return-object p0
.end method


# virtual methods
.method public autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->b:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
.end method

.method public cancelAutoFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->b:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->cancelAutoFocus()V

    return-void
.end method

.method public getCameraParameters()Lcom/alipay/xmedia/capture/api/video/bean/CameraParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->b:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->getCameraParameters()Lcom/alipay/xmedia/capture/api/video/bean/CameraParameters;

    move-result-object v0

    return-object v0
.end method

.method public isFlashOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->b:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->isFlashOn()Z

    move-result v0

    return v0
.end method

.method public isPreviewShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->b:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->isPreviewShow()Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->b:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public openCamera(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->e:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    .line 2
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->d:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->d:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public releaseCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->d:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setActivityOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->b:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->setActivityOrientation(I)V

    return-void
.end method

.method public setCameraListener(Lcom/alipay/xmedia/capture/api/video/interf/APMCameraListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->b:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->setCameraListener(Lcom/alipay/xmedia/capture/api/video/interf/APMCameraListener;)V

    return-void
.end method

.method public setPictureResultListener(Lcom/alipay/xmedia/capture/api/video/interf/APMPictureResultListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->b:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->setPictureResultListener(Lcom/alipay/xmedia/capture/api/video/interf/APMPictureResultListener;)V

    return-void
.end method

.method public setPreviewFrameListener(Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->b:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->setPreviewFrameListener(Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewFrameListener;)V

    return-void
.end method

.method public setPreviewListener(Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->b:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->setPreviewListener(Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewListener;)V

    return-void
.end method

.method public snapshot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->d:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public startPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->d:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public stopPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->d:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public switchCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->d:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public takePicture(Landroid/hardware/Camera$ShutterCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->b:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->takePicture(Landroid/hardware/Camera$ShutterCallback;)V

    return-void
.end method

.method public tapFocus(Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->d:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture$CameraHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public toggleFlash()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;->b:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->toggleFlash()V

    return-void
.end method
