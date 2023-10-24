.class public Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout$TapListener;
    }
.end annotation


# instance fields
.field private mDector:Landroid/view/GestureDetector;

.field private mListener:Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout$TapListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout$1;-><init>(Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;)V

    invoke-direct {p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;->mDector:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/view/GestureDetector;

    new-instance p2, Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout$1;-><init>(Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;)V

    invoke-direct {p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;->mDector:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/view/GestureDetector;

    new-instance p2, Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout$1;-><init>(Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;)V

    invoke-direct {p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;->mDector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;)Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout$TapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;->mListener:Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout$TapListener;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;->mDector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnTapListener(Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout$TapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;->mListener:Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout$TapListener;

    return-void
.end method
