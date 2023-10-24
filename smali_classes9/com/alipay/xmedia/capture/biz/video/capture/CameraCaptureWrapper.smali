.class public Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Landroid/hardware/Camera$PictureCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper$MyHandler;
    }
.end annotation


# instance fields
.field private A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private B:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper$MyHandler;

.field private C:Lcom/alipay/xmedia/capture/api/video/bean/CameraParameters;

.field private a:Landroid/hardware/Camera;

.field private b:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private volatile c:Z

.field private d:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraListener;

.field private e:Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewListener;

.field private f:Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewFrameListener;

.field private g:Lcom/alipay/xmedia/capture/api/video/interf/APMPictureResultListener;

.field private h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

.field private i:I

.field private volatile j:Z

.field private k:Landroid/hardware/Camera$CameraInfo;

.field private l:I

.field private m:I

.field private n:Landroid/hardware/Camera$Parameters;

.field private o:Landroid/hardware/Camera$Size;

.field private p:Landroid/hardware/Camera$Size;

.field private q:Landroid/content/Context;

.field private r:[[B

.field private s:I

.field private t:J

.field private u:Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;

.field private v:Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;

.field private w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    const-string v1, "CameraCaptureWrapper"

    .line 3
    invoke-static {v1}, Lcom/alipay/xmedia/capture/biz/utils/LogUtils;->getCameraCapture(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->c:Z

    .line 5
    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->i:I

    .line 7
    iput-boolean v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->j:Z

    .line 8
    iput v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->l:I

    .line 9
    iput v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->m:I

    .line 10
    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->n:Landroid/hardware/Camera$Parameters;

    .line 11
    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->r:[[B

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->s:I

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->t:J

    .line 14
    new-instance v0, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;

    invoke-direct {v0}, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->u:Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParameters;

    invoke-direct {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParameters;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->C:Lcom/alipay/xmedia/capture/api/video/bean/CameraParameters;

    .line 21
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->q:Landroid/content/Context;

    .line 22
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->u:Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;

    invoke-virtual {p1, v1}, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->setStatus(I)V

    .line 23
    new-instance p1, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;

    invoke-direct {p1}, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;-><init>()V

    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->v:Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;

    .line 24
    new-instance p1, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper$MyHandler;

    invoke-direct {p1, p0, p2}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper$MyHandler;-><init>(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->B:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper$MyHandler;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->d:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraListener;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/alipay/xmedia/capture/api/video/interf/APMCameraListener;->onCameraRelease()V

    :cond_0
    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->v:Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;

    iget v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->m:I

    iput v1, v0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->displayOrientation:I

    .line 48
    iput-object p3, v0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->errMsg:Ljava/lang/String;

    .line 49
    iget-object p3, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->k:Landroid/hardware/Camera$CameraInfo;

    if-eqz p3, :cond_0

    .line 50
    iget p3, p3, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput p3, v0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->facing:I

    :cond_0
    if-eqz v0, :cond_1

    .line 51
    iget-object p3, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->o:Landroid/hardware/Camera$Size;

    iget v1, p3, Landroid/hardware/Camera$Size;->height:I

    iput v1, v0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->previewHeight:I

    .line 52
    iget p3, p3, Landroid/hardware/Camera$Size;->width:I

    iput p3, v0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->previewWidth:I

    .line 53
    :cond_1
    iput p2, v0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->status:I

    .line 54
    iput p1, v0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->result:I

    .line 55
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->previewFormat()I

    move-result p1

    iput p1, v0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->previewFormat:I

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->v:Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;

    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->report()V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->u:Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->setStatus(I)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 71
    iget-object p3, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p3, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p3, 0x3

    .line 73
    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(IILjava/lang/String;)V

    .line 74
    iget-object p3, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->e:Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewListener;

    if-eqz p3, :cond_1

    .line 75
    invoke-interface {p3, p1, p2}, Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewListener;->onPreviewError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 59
    iget-object p3, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p3, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p3, 0x2

    .line 61
    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(IILjava/lang/String;)V

    .line 62
    iget-object p3, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->u:Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;

    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->setStatus(I)V

    .line 63
    iget-object p3, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->d:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraListener;

    if-eqz p3, :cond_2

    .line 64
    new-instance p3, Lcom/alipay/xmedia/capture/api/video/bean/CameraResult;

    invoke-direct {p3}, Lcom/alipay/xmedia/capture/api/video/bean/CameraResult;-><init>()V

    .line 65
    iput-boolean p4, p3, Lcom/alipay/xmedia/capture/api/video/bean/CameraResult;->switchCamera:Z

    .line 66
    iget-object p4, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->k:Landroid/hardware/Camera$CameraInfo;

    if-nez p4, :cond_1

    iget v0, p4, Landroid/hardware/Camera$CameraInfo;->facing:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iput v0, p3, Lcom/alipay/xmedia/capture/api/video/bean/CameraResult;->facing:I

    .line 67
    iput-object p4, p3, Lcom/alipay/xmedia/capture/api/video/bean/CameraResult;->cameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 68
    iget-object p4, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    iput-object p4, p3, Lcom/alipay/xmedia/capture/api/video/bean/CameraResult;->camera:Landroid/hardware/Camera;

    .line 69
    iget-object p4, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->d:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraListener;

    invoke-interface {p4, p1, p2, p3}, Lcom/alipay/xmedia/capture/api/video/interf/APMCameraListener;->onCameraError(ILjava/lang/String;Lcom/alipay/xmedia/capture/api/video/bean/CameraResult;)V

    :cond_2
    return-void
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(ILjava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private a(IZ)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->ignoreDisplayOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->displayOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    iget-object p2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {p2}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->displayOrientation()I

    move-result p2

    iput p2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->m:I

    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->k:Landroid/hardware/Camera$CameraInfo;

    invoke-static {p2, p1}, Lcom/alipay/xmedia/capture/biz/utils/CameraOrientationUtils;->calcDisplayOrientation(Landroid/hardware/Camera$CameraInfo;I)I

    move-result p2

    iput p2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->m:I

    .line 95
    iget-object p2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->k:Landroid/hardware/Camera$CameraInfo;

    invoke-static {p2, p1}, Lcom/alipay/xmedia/capture/biz/utils/CameraOrientationUtils;->calcCameraRotation(Landroid/hardware/Camera$CameraInfo;I)I

    move-result p2

    .line 96
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 97
    :goto_1
    iget p2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->m:I

    invoke-static {p2}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 98
    iget-object p2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display invalid orient="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object p2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->k:Landroid/hardware/Camera$CameraInfo;

    invoke-static {p2, p1}, Lcom/alipay/xmedia/capture/biz/utils/CameraOrientationUtils;->calcDisplayOrientation(Landroid/hardware/Camera$CameraInfo;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->m:I

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    iget p2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->m:I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 101
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 102
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set displayOrient = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->m:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCamera hasOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",cameraParam="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->c:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x2

    const-string p2, "camera is using"

    .line 4
    invoke-direct {p0, p1, p2, v2}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(ILjava/lang/String;Z)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    .line 6
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->q:Landroid/content/Context;

    .line 7
    iget-object p2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->u:Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;

    invoke-virtual {p2, v2}, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->setStatus(I)V

    const-string p2, "android.permission.CAMERA"

    .line 8
    invoke-static {p2}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    const/16 p3, 0x110

    .line 10
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->requirePermission(Ljava/lang/Object;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realOpenCamera switch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x3

    const-string v0, " no camera to use"

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(ILjava/lang/String;Z)V

    return-void

    .line 14
    :cond_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 16
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget-object v5, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v5}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->facing()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 17
    iput v3, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->i:I

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    iget v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->i:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    const/4 p1, -0x4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notSupported cameraFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v1}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->facing()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(ILjava/lang/String;Z)V

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    if-eqz v3, :cond_4

    .line 21
    invoke-direct {p0, v0, p2}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(ZZ)V

    .line 22
    :cond_4
    iget v3, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->i:I

    invoke-static {v3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    .line 23
    invoke-virtual {v3, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 24
    iput-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->k:Landroid/hardware/Camera$CameraInfo;

    .line 25
    iput-boolean v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->c:Z

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0, p2}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b(Z)V

    .line 28
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->u:Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;

    invoke-virtual {p1, p0}, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->delayTriggerPreview(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;)V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, " failed to invoke camera.open"

    invoke-virtual {v1, p1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x5

    const-string v2, "failed to invoke system camera.open"

    .line 30
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(ILjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 31
    invoke-direct {p0, v0, p2}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destoryCamera mCamera="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    :try_start_0
    iput-boolean v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->c:Z

    .line 35
    iput-boolean v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->j:Z

    .line 36
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 37
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 38
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 39
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 40
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 41
    iput-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    if-nez p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->u:Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->setStatus(I)V

    .line 43
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, -0x1

    const-string v1, "failed to destoryCamera"

    .line 44
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(ILjava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a([B)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->f:Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewFrameListener;

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lcom/alipay/xmedia/capture/api/video/bean/PreviewFrameData;

    invoke-direct {v0}, Lcom/alipay/xmedia/capture/api/video/bean/PreviewFrameData;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v1}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->facing()I

    move-result v1

    iput v1, v0, Lcom/alipay/xmedia/capture/api/video/bean/PreviewFrameData;->facing:I

    .line 106
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->o:Landroid/hardware/Camera$Size;

    iput-object v1, v0, Lcom/alipay/xmedia/capture/api/video/bean/PreviewFrameData;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 107
    iget v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->m:I

    iput v1, v0, Lcom/alipay/xmedia/capture/api/video/bean/PreviewFrameData;->displayOrientation:I

    .line 108
    iput-object p1, v0, Lcom/alipay/xmedia/capture/api/video/bean/PreviewFrameData;->mYUVData:[B

    .line 109
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->f:Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewFrameListener;

    invoke-interface {v1, v0}, Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewFrameListener;->onPreviewFrameData(Lcom/alipay/xmedia/capture/api/video/bean/PreviewFrameData;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "snapshot~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->o:Landroid/hardware/Camera$Size;

    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a([BLandroid/hardware/Camera$Size;)V

    :cond_1
    return-void
.end method

.method private a([BLandroid/hardware/Camera$Size;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->g:Lcom/alipay/xmedia/capture/api/video/interf/APMPictureResultListener;

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lcom/alipay/xmedia/capture/api/video/bean/PictureResult;

    invoke-direct {v0}, Lcom/alipay/xmedia/capture/api/video/bean/PictureResult;-><init>()V

    .line 115
    iput-object p1, v0, Lcom/alipay/xmedia/capture/api/video/bean/PictureResult;->mPictureData:[B

    .line 116
    iput-object p2, v0, Lcom/alipay/xmedia/capture/api/video/bean/PictureResult;->mPictureSize:Landroid/hardware/Camera$Size;

    .line 117
    iget p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->m:I

    iput p1, v0, Lcom/alipay/xmedia/capture/api/video/bean/PictureResult;->mDisplayOrientation:I

    .line 118
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->g:Lcom/alipay/xmedia/capture/api/video/interf/APMPictureResultListener;

    invoke-interface {p1, v0}, Lcom/alipay/xmedia/capture/api/video/interf/APMPictureResultListener;->onTakenPicture(Lcom/alipay/xmedia/capture/api/video/bean/PictureResult;)V

    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->u:Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->setStatus(I)V

    .line 33
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->e:Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewListener;

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lcom/alipay/xmedia/capture/api/video/bean/PreviewResult;

    invoke-direct {v0}, Lcom/alipay/xmedia/capture/api/video/bean/PreviewResult;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->o:Landroid/hardware/Camera$Size;

    if-eqz v1, :cond_0

    .line 36
    new-instance v2, Lcom/alipay/xmedia/capture/api/video/bean/Size;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Lcom/alipay/xmedia/capture/api/video/bean/Size;-><init>(II)V

    iput-object v2, v0, Lcom/alipay/xmedia/capture/api/video/bean/PreviewResult;->previewSize:Lcom/alipay/xmedia/capture/api/video/bean/Size;

    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lcom/alipay/xmedia/capture/api/video/bean/Size;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/alipay/xmedia/capture/api/video/bean/Size;-><init>(II)V

    iput-object v1, v0, Lcom/alipay/xmedia/capture/api/video/bean/PreviewResult;->previewSize:Lcom/alipay/xmedia/capture/api/video/bean/Size;

    .line 38
    :goto_0
    iget v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->m:I

    iput v1, v0, Lcom/alipay/xmedia/capture/api/video/bean/PreviewResult;->displayOrientation:I

    .line 39
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->k:Landroid/hardware/Camera$CameraInfo;

    iput-object v1, v0, Lcom/alipay/xmedia/capture/api/video/bean/PreviewResult;->curCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 40
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    iput-object v1, v0, Lcom/alipay/xmedia/capture/api/video/bean/PreviewResult;->camera:Landroid/hardware/Camera;

    .line 41
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->e:Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewListener;

    invoke-interface {v1, v0}, Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewListener;->onPreviewBegin(Lcom/alipay/xmedia/capture/api/video/bean/PreviewResult;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->n:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "setCameraParamter getParameters is empty"

    invoke-virtual {p1, v0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->n:Landroid/hardware/Camera$Parameters;

    iget-object v3, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v3}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->flashMode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils;->setFlashMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->n:Landroid/hardware/Camera$Parameters;

    iget-object v3, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v3}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->focusMode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils;->setFocusMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->n:Landroid/hardware/Camera$Parameters;

    iget-object v3, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v3}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->pictureFormat()I

    move-result v3

    invoke-static {v0, v3}, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils;->setPictureFormat(Landroid/hardware/Camera$Parameters;I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->n:Landroid/hardware/Camera$Parameters;

    iget-object v3, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v3}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->previewFormat()I

    move-result v3

    invoke-static {v0, v3}, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils;->setPreviewFormat(Landroid/hardware/Camera$Parameters;I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->n:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v1}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->previewFpsRange()Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v2}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->previewFpsRangeSelector()Lcom/alipay/xmedia/capture/api/video/interf/APMRangeSelector;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils;->setPreviewFpsRange(Landroid/hardware/Camera$Parameters;Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;Lcom/alipay/xmedia/capture/api/video/interf/APMRangeSelector;)V

    .line 14
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->previewSize()Lcom/alipay/xmedia/capture/api/video/bean/Size;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->pictureSizeSelector()Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;

    move-result-object v0

    const-string v1, "please set PreviewSize"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->n:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v1}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->previewSize()Lcom/alipay/xmedia/capture/api/video/bean/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v2}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->previewSizeSelector()Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils;->setPreviewSize(Landroid/hardware/Camera$Parameters;Lcom/alipay/xmedia/capture/api/video/bean/Size;Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->o:Landroid/hardware/Camera$Size;

    .line 17
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->n:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v1}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->pictureSize()Lcom/alipay/xmedia/capture/api/video/bean/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v2}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->pictureSizeSelector()Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils;->setPictureSize(Landroid/hardware/Camera$Parameters;Lcom/alipay/xmedia/capture/api/video/bean/Size;Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->p:Landroid/hardware/Camera$Size;

    .line 18
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->ignoreDisplayOrientation()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    .line 20
    :cond_5
    iget v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 21
    invoke-static {p1}, Lcom/alipay/xmedia/capture/biz/utils/CameraOrientationUtils;->getActivityOrientation(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->l:I

    .line 22
    :cond_6
    iget p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->l:I

    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(IZ)V

    return-void

    .line 23
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "setCameraParamter args empty"

    invoke-virtual {p1, v0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->u:Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->setStatus(I)V

    .line 25
    new-instance v0, Lcom/alipay/xmedia/capture/api/video/bean/CameraResult;

    invoke-direct {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraResult;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->k:Landroid/hardware/Camera$CameraInfo;

    if-nez v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    :goto_0
    iput v2, v0, Lcom/alipay/xmedia/capture/api/video/bean/CameraResult;->facing:I

    .line 27
    iput-boolean p1, v0, Lcom/alipay/xmedia/capture/api/video/bean/CameraResult;->switchCamera:Z

    .line 28
    iput-object v1, v0, Lcom/alipay/xmedia/capture/api/video/bean/CameraResult;->cameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 29
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    iput-object p1, v0, Lcom/alipay/xmedia/capture/api/video/bean/CameraResult;->camera:Landroid/hardware/Camera;

    .line 30
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->d:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraListener;

    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p1, v0}, Lcom/alipay/xmedia/capture/api/video/interf/APMCameraListener;->onCameraOpen(Lcom/alipay/xmedia/capture/api/video/bean/CameraResult;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->u:Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->setStatus(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->e:Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewListener;->onPreviewEnd()V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopPreviewInner isInner ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mCamera="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",hasPreview="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->c()V

    .line 8
    :cond_1
    iput-boolean v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-direct {p0, p1, v2}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(ZZ)V

    if-nez p1, :cond_2

    const/16 p1, -0xc

    const-string v1, "failed to stopPreviewInner"

    .line 10
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->o:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int v1, v1, v0

    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->previewFormat()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int v1, v1, v0

    div-int/lit8 v1, v1, 0x8

    const/4 v0, 0x3

    new-array v2, v0, [[B

    .line 2
    iput-object v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->r:[[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    iget-object v4, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->r:[[B

    new-array v5, v1, [B

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->r:[[B

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->t:J

    return-void
.end method

.method private e()Landroid/hardware/Camera$Parameters;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "failed to getParameters"

    invoke-virtual {v1, v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    const-string/jumbo v1, "startPreview mCamera="

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",SurfaceTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v1}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :try_start_0
    iget-boolean p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->j:Z

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v0, "preview is Running,stop it"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-direct {p0, v2}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->c(Z)V

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->d()V

    .line 82
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 83
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 84
    iput-boolean v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->j:Z

    const/4 p1, 0x3

    const-string/jumbo v0, "success"

    .line 85
    invoke-direct {p0, v3, p1, v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(IILjava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    invoke-direct {p0, v2, v3}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(ZZ)V

    const/16 v0, -0xb

    const-string v1, "failed to startPreview"

    .line 88
    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 89
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",texture!=null?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isInner="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 90
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->u:Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;

    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->savePrevewAction(Landroid/hardware/Camera;)V

    :cond_4
    return-void
.end method

.method public autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "autoFocus~"

    invoke-virtual {v1, p1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cancelAutoFocus()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "cancelAutoFocus~"

    invoke-virtual {v2, v1, v3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getCameraParameters()Lcom/alipay/xmedia/capture/api/video/bean/CameraParameters;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->C:Lcom/alipay/xmedia/capture/api/video/bean/CameraParameters;

    new-instance v2, Lcom/alipay/xmedia/capture/api/video/bean/Size;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alipay/xmedia/capture/api/video/bean/Size;-><init>(Landroid/hardware/Camera$Size;)V

    iput-object v2, v1, Lcom/alipay/xmedia/capture/api/video/bean/CameraParameters;->previewSize:Lcom/alipay/xmedia/capture/api/video/bean/Size;

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->C:Lcom/alipay/xmedia/capture/api/video/bean/CameraParameters;

    return-object v0
.end method

.method public isFlashOn()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "torch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPreviewShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->j:Z

    return v0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutoFocus result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->B:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper$MyHandler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public onError(ILandroid/hardware/Camera;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sys error code="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x7

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->p:Landroid/hardware/Camera$Size;

    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a([BLandroid/hardware/Camera$Size;)V

    .line 2
    invoke-virtual {p2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 3
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewFrame~data== null?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->t:J

    invoke-static {p1, v0, v1}, Lcom/alipay/xmedia/capture/biz/utils/VideoUtils;->checkValidData([BJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "onPreviewFrame invalid data ~"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a([B)V

    .line 5
    iget p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->s:I

    add-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->s:I

    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->r:[[B

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/16 v0, 0x110

    if-ne v0, p1, :cond_4

    if-eqz p3, :cond_4

    .line 1
    array-length p1, p3

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_4

    .line 3
    aget v1, p3, v0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    aget-object v2, p2, v0

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array p3, p1, [Ljava/lang/Object;

    const-string v0, "obtain camera permission"

    invoke-virtual {p2, v0, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->q:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_2
    const/4 p2, -0x6

    const-string p3, "camera permission is denied"

    .line 7
    invoke-direct {p0, p2, p3, p1}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public declared-synchronized openCamera(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->q:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(Landroid/content/Context;Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public declared-synchronized releaseCamera()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0, v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setActivityOrientation(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->l:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDisplayOrientation orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->l:I

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->n:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(IZ)V

    :cond_1
    return-void
.end method

.method public setCameraListener(Lcom/alipay/xmedia/capture/api/video/interf/APMCameraListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->d:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraListener;

    return-void
.end method

.method public setPictureResultListener(Lcom/alipay/xmedia/capture/api/video/interf/APMPictureResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->g:Lcom/alipay/xmedia/capture/api/video/interf/APMPictureResultListener;

    return-void
.end method

.method public setPreviewFrameListener(Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewFrameListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->f:Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewFrameListener;

    return-void
.end method

.method public setPreviewListener(Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->e:Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewListener;

    return-void
.end method

.method public snapshot()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public declared-synchronized startPreview()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopPreview()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized switchCamera()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switchCamera hasOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mCamera="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",cameraParam="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->changeFacing()V

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->h:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(Landroid/content/Context;Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized takePicture(Landroid/hardware/Camera$ShutterCallback;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "takePicture hasPreview ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",please startPreview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public tapFocus(Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "focusOnTouch cancelAutoFocus error, e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->q:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->getX()F

    move-result v5

    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->getY()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->getHeight()I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/alipay/xmedia/capture/biz/video/capture/Focus;->calculateTapArea(Landroid/content/Context;FFFII)Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->q:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->getX()F

    move-result v3

    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->getY()F

    move-result v4

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->getHeight()I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/alipay/xmedia/capture/biz/video/capture/Focus;->calculateTapArea(Landroid/content/Context;FFFII)Landroid/graphics/Rect;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->n:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "auto"

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    new-instance v5, Landroid/hardware/Camera$Area;

    invoke-direct {v5, v1, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v2, Landroid/hardware/Camera$Area;

    invoke-direct {v2, p1, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 18
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 19
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 20
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->B:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper$MyHandler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 22
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setParameters exp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized toggleFlash()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->isFlashOn()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "off"

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "torch"

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    :try_start_3
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "failed to toggle flash"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
