.class public Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout$1;->a:Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout$1;->a:Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;->access$000(Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;)Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout$TapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout$1;->a:Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;->access$000(Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;)Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout$TapListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout$1;->a:Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout$TapListener;->onTap(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
