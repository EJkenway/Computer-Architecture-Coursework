.class public Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;,
        Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;
    }
.end annotation


# instance fields
.field private callback:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;

.field private final dragger:Landroidx/customview/widget/ViewDragHelper;

.field private mEnablePullGuesture:Z

.field public mGestureDetector:Landroid/view/GestureDetector;

.field private final minimumFlingVelocity:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;-><init>(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;B)V

    const/high16 p3, 0x3e000000    # 0.125f

    invoke-static {p0, p3, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->dragger:Landroidx/customview/widget/ViewDragHelper;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->minimumFlingVelocity:I

    .line 6
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$1;

    invoke-direct {p3, p0}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$1;-><init>(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;)Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->callback:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->minimumFlingVelocity:I

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->dragger:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->dragger:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->mEnablePullGuesture:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->dragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->mEnablePullGuesture:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->dragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->callback:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;

    return-void
.end method

.method public setEnablePullGuesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->mEnablePullGuesture:Z

    return-void
.end method
