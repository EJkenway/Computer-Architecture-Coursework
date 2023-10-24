.class public Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;


# direct methods
.method private constructor <init>(Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView$GestureListener;->a:Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView$GestureListener;-><init>(Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView$GestureListener;->a:Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->a(Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;)Lcom/alipay/xmedia/capture/biz/video/view/CameraFrontSightView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/biz/video/view/CameraFrontSightView;->drawFocusArea(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView$GestureListener;->a:Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;->b(Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;)Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;

    move-result-object v0

    invoke-static {}, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->create()Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView$GestureListener;->a:Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView$GestureListener;->a:Lcom/alipay/xmedia/capture/biz/video/view/CompositeCameraView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->viewSize(II)Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->tapArea(Landroid/view/MotionEvent;)Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->tapFocus(Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;)V

    const/4 p1, 0x1

    return p1
.end method
