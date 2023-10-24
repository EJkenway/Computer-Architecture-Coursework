.class public Lcom/gotokeep/keep/activity/find/ui/NestedWebView;
.super Lcom/gotokeep/keep/uibase/webview/KeepWebView;
.source "NestedWebView.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;
.implements Landroidx/core/view/NestedScrollingParent;


# static fields
.field private static final INVALID_POINTER:I = -0x1

.field private static final TAG:Ljava/lang/String; = "NestedWebView"


# instance fields
.field private mActivePointerId:I

.field private mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private mIsBeingDragged:Z

.field private mLastMotionY:I

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNestedYOffset:I

.field private final mScrollConsumed:[I

.field private final mScrollOffset:[I

.field private mScroller:Landroid/widget/OverScroller;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010085

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mScrollOffset:[I

    new-array p2, p1, [I

    .line 5
    iput-object p2, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mScrollConsumed:[I

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mIsBeingDragged:Z

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mActivePointerId:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uibase/WebviewWithAuth;->setOverScrollMode(I)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->initScrollView()V

    .line 10
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mIsBeingDragged:Z

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->recycleVelocityTracker()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->stopNestedScroll()V

    return-void
.end method

.method private flingWithNestedDispatch(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    if-lez p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->getScrollRange()I

    move-result v1

    if-lt v0, v1, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    int-to-float v1, p1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v1}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->dispatchNestedPreFling(FF)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-virtual {p0, v2, v1, v0}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->dispatchNestedFling(FFZ)Z

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->fling(I)V

    :cond_3
    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private initScrollView()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mScroller:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mTouchSlop:I

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mMinimumVelocity:I

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mMaximumVelocity:I

    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mLastMotionY:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mActivePointerId:I

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public canScrollHor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public fling(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int/2addr v2, v0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x0

    div-int/lit8 v13, v0, 0x2

    move v7, p1

    .line 6
    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v3, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mIsBeingDragged:Z

    if-eqz v3, :cond_0

    return v2

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v4, -0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mActivePointerId:I

    if-ne v0, v4, :cond_3

    goto/16 :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v4, :cond_4

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedWebView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 8
    iget v4, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mLastMotionY:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 9
    iget v5, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mTouchSlop:I

    if-le v4, v5, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->getNestedScrollAxes()I

    move-result v4

    and-int/2addr v1, v4

    if-nez v1, :cond_8

    .line 11
    iput-boolean v2, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mIsBeingDragged:Z

    .line 12
    iput v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mLastMotionY:I

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->initVelocityTrackerIfNotExists()V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    iput v3, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mNestedYOffset:I

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 18
    :cond_5
    iput-boolean v3, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mIsBeingDragged:Z

    .line 19
    iput v4, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mActivePointerId:I

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->recycleVelocityTracker()V

    .line 21
    iget-object v3, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->getScrollRange()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebView;->postInvalidateOnAnimation()V

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->stopNestedScroll()V

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mLastMotionY:I

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mActivePointerId:I

    .line 26
    invoke-direct {p0}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->initOrResetVelocityTracker()V

    .line 27
    iget-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    iget-object p1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 29
    iget-object p1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mIsBeingDragged:Z

    .line 30
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->startNestedScroll(I)Z

    .line 31
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mIsBeingDragged:Z

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->initVelocityTrackerIfNotExists()V

    .line 2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iput v2, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mNestedYOffset:I

    .line 5
    :cond_0
    iget v3, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mNestedYOffset:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_e

    const/4 v6, -0x1

    if-eq v1, v5, :cond_b

    if-eq v1, v3, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 7
    iget v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mLastMotionY:I

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mLastMotionY:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mActivePointerId:I

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-boolean v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mIsBeingDragged:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 12
    iget-object v7, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v8

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->getScrollRange()I

    move-result v13

    .line 14
    invoke-virtual/range {v7 .. v13}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->postInvalidateOnAnimation()V

    .line 16
    :cond_4
    iput v6, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mActivePointerId:I

    .line 17
    invoke-direct {p0}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->endDrag()V

    goto/16 :goto_2

    .line 18
    :cond_5
    iget v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v6, :cond_6

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mActivePointerId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in onTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NestedWebView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 20
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 21
    iget v3, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mLastMotionY:I

    sub-int/2addr v3, v1

    .line 22
    iget-object v6, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mScrollConsumed:[I

    iget-object v7, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mScrollOffset:[I

    invoke-virtual {p0, v2, v3, v6, v7}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    iget-object v2, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mScrollConsumed:[I

    aget v2, v2, v5

    sub-int/2addr v3, v2

    .line 24
    iget-object v2, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mScrollOffset:[I

    aget v2, v2, v5

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 25
    iget v2, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mNestedYOffset:I

    iget-object v6, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mScrollOffset:[I

    aget v6, v6, v5

    add-int/2addr v2, v6

    iput v2, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mNestedYOffset:I

    .line 26
    :cond_7
    iget-boolean v2, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mIsBeingDragged:Z

    if-nez v2, :cond_a

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v6, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mTouchSlop:I

    if-le v2, v6, :cond_a

    .line 27
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 28
    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    :cond_8
    iput-boolean v5, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mIsBeingDragged:Z

    if-lez v3, :cond_9

    .line 30
    iget v2, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mTouchSlop:I

    sub-int/2addr v3, v2

    goto :goto_0

    .line 31
    :cond_9
    iget v2, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mTouchSlop:I

    add-int/2addr v3, v2

    .line 32
    :cond_a
    :goto_0
    iget-boolean v2, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mIsBeingDragged:Z

    if-eqz v2, :cond_11

    .line 33
    iget-object v2, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mScrollOffset:[I

    aget v2, v2, v5

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mLastMotionY:I

    .line 34
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v2

    sub-int v8, v2, v1

    sub-int v10, v3, v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 36
    iget-object v11, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mScrollOffset:[I

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->dispatchNestedScroll(IIII[I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 37
    iget v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mLastMotionY:I

    iget-object v2, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mScrollOffset:[I

    aget v3, v2, v5

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mLastMotionY:I

    .line 38
    aget v1, v2, v5

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 39
    iget v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mNestedYOffset:I

    iget-object v2, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mScrollOffset:[I

    aget v2, v2, v5

    add-int/2addr v1, v2

    iput v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mNestedYOffset:I

    goto/16 :goto_2

    .line 40
    :cond_b
    iget-boolean v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mIsBeingDragged:Z

    if-eqz v1, :cond_d

    .line 41
    iget-object v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 42
    iget v3, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mMaximumVelocity:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 43
    iget v2, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mActivePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mMinimumVelocity:I

    if-le v2, v3, :cond_c

    neg-int v1, v1

    .line 45
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->flingWithNestedDispatch(I)V

    goto :goto_1

    .line 46
    :cond_c
    iget-object v7, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v8

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->getScrollRange()I

    move-result v13

    .line 48
    invoke-virtual/range {v7 .. v13}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 49
    invoke-virtual {p0}, Landroid/webkit/WebView;->postInvalidateOnAnimation()V

    .line 50
    :cond_d
    :goto_1
    iput v6, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mActivePointerId:I

    .line 51
    invoke-direct {p0}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->endDrag()V

    goto :goto_2

    .line 52
    :cond_e
    iget-object v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v5

    iput-boolean v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mIsBeingDragged:Z

    if-eqz v1, :cond_f

    .line 53
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 54
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 55
    :cond_f
    iget-object v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_10

    .line 56
    iget-object v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 57
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mLastMotionY:I

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mActivePointerId:I

    .line 59
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->startNestedScroll(I)Z

    .line 60
    :cond_11
    :goto_2
    iget-object v1, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_12

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 62
    :cond_12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 63
    invoke-super {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method
