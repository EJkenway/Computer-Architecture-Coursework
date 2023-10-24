.class public Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView$GestureListener;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;

.field private b:Lcom/alipay/xmedia/capture/biz/video/view/CameraFrontSightView;

.field private c:Landroidx/core/view/GestureDetectorCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->a(Landroid/content/Context;Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;)Lcom/alipay/xmedia/capture/biz/video/view/CameraFrontSightView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->b:Lcom/alipay/xmedia/capture/biz/video/view/CameraFrontSightView;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;

    invoke-direct {v0, p1, p2}, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;-><init>(Landroid/content/Context;Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->a:Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object p2, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->a:Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/alipay/xmedia/capture/biz/video/view/CameraFrontSightView;->addView(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/alipay/xmedia/capture/biz/video/view/CameraFrontSightView;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->b:Lcom/alipay/xmedia/capture/biz/video/view/CameraFrontSightView;

    .line 6
    new-instance p1, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView$GestureListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView$GestureListener;-><init>(Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView$1;)V

    .line 7
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->c:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method public static synthetic b(Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;)Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->a:Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;

    return-object p0
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->a:Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->c:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public openCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->a:Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->openCamera()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->a:Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->release()V

    return-void
.end method

.method public releaseCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->a:Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->releaseCamera()V

    return-void
.end method

.method public setCameraCaptureListener(Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCaptureListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->a:Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->setCameraCaptureListener(Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCaptureListener;)V

    return-void
.end method

.method public setCameraViewId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->a:Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setId(I)V

    return-void
.end method

.method public snapshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->a:Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->snapshot()V

    return-void
.end method

.method public startPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->a:Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->startPreview()V

    return-void
.end method

.method public stopPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->a:Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->stopPreview()V

    return-void
.end method

.method public switchCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->a:Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->switchCamera()V

    return-void
.end method

.method public takePicture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->a:Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->takePicture()V

    return-void
.end method

.method public toggleFlash()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->a:Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->toggleFlash()V

    return-void
.end method
