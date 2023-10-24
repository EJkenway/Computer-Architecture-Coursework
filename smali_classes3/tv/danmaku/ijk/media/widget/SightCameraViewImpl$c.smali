.class public Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;


# direct methods
.method private constructor <init>(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$500()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onDoubleTap"

    invoke-virtual {p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object p1

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->zoom()V

    :cond_0
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$500()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDown"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->hasPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$300(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$400(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$700(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;FF)V

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->focusOnTouch(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$800(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$800(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnScrollListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$800(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$800(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnScrollListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
