.class public Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SlideBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$SavedState;,
        Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$c;,
        Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field public static final PEEK_HEIGHT_AUTO:I = -0x1

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field private allowsDragging:Z

.field private mActivePointerId:I

.field private mCallback:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$b;

.field private final mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private mHideable:Z

.field private mIgnoreEvents:Z

.field private mInitialY:I

.field private mLastNestedScrollDy:I

.field private mMaxOffset:I

.field private mMaximumVelocity:F

.field private mMinOffset:I

.field private mNestedScrolled:Z

.field private mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mParentHeight:I

.field private mPeekHeight:I

.field private mPeekHeightAuto:Z

.field private mPeekHeightMin:I

.field private mSkipCollapsed:Z

.field private mState:I

.field private mTouchingScrollingChild:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mState:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->allowsDragging:Z

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$a;-><init>(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mState:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->allowsDragging:Z

    .line 8
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$a;-><init>(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 9
    sget-object v0, Lil/l;->J:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v0, Lil/l;->L:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 11
    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-ne v1, v2, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->setPeekHeight(I)V

    .line 14
    :goto_0
    sget v0, Lil/l;->K:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->setHideable(Z)V

    .line 15
    sget v0, Lil/l;->M:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->setSkipCollapsed(Z)V

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMaximumVelocity:F

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->lambda$setState$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mState:I

    return p0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mTouchingScrollingChild:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mActivePointerId:I

    return p0
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMinOffset:I

    return p0
.end method

.method public static synthetic access$600(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mHideable:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mParentHeight:I

    return p0
.end method

.method public static synthetic access$800(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMaxOffset:I

    return p0
.end method

.method public static synthetic access$900(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method private findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static from(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getYVelocity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMaximumVelocity:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private synthetic lambda$setState$0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mActivePointerId:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchOnSlide(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mCallback:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$b;

    if-eqz v1, :cond_1

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMaxOffset:I

    if-le p1, v2, :cond_0

    sub-int p1, v2, p1

    int-to-float p1, p1

    .line 4
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mParentHeight:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$b;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    sub-int p1, v2, p1

    int-to-float p1, p1

    .line 5
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMinOffset:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$b;->a(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getPeekHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mPeekHeightAuto:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mPeekHeight:I

    :goto_0
    return v0
.end method

.method public getPeekHeightMin()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mPeekHeightMin:I

    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mSkipCollapsed:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mState:I

    return v0
.end method

.method public isHideable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mHideable:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->allowsDragging:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mIgnoreEvents:Z

    return v1

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->reset()V

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_3

    .line 7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mTouchingScrollingChild:Z

    .line 10
    iput v4, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mActivePointerId:I

    .line 11
    iget-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mIgnoreEvents:Z

    if-eqz p2, :cond_9

    .line 12
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mIgnoreEvents:Z

    return v1

    .line 13
    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 14
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mInitialY:I

    .line 15
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_6

    .line 16
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_0

    :cond_6
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_7

    .line 17
    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mInitialY:I

    invoke-virtual {p1, v6, v5, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 18
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mActivePointerId:I

    .line 19
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mTouchingScrollingChild:Z

    .line 20
    :cond_7
    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mActivePointerId:I

    if-ne v6, v4, :cond_8

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mInitialY:I

    .line 21
    invoke-virtual {p1, p2, v5, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mIgnoreEvents:Z

    .line 22
    :cond_9
    :goto_2
    iget-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mIgnoreEvents:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_a

    return v2

    .line 23
    :cond_a
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :goto_3
    const/4 p2, 0x2

    if-ne v0, p2, :cond_c

    if-eqz v3, :cond_c

    .line 24
    iget-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mIgnoreEvents:Z

    if-nez p2, :cond_c

    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mState:I

    if-eq p2, v2, :cond_c

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_c

    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mInitialY:I

    int-to-float p1, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mParentHeight:I

    .line 6
    iget-boolean p3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mPeekHeightAuto:Z

    if-eqz p3, :cond_2

    .line 7
    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mPeekHeightMin:I

    if-nez p3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lil/e;->k:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mPeekHeightMin:I

    .line 9
    :cond_1
    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mPeekHeightMin:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mParentHeight:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    .line 10
    :cond_2
    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mPeekHeight:I

    :goto_0
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mParentHeight:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMinOffset:I

    .line 12
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mParentHeight:I

    sub-int/2addr v3, p3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMaxOffset:I

    .line 13
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 14
    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMinOffset:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-boolean v3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mHideable:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 16
    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mParentHeight:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 17
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    if-eq v2, v1, :cond_6

    const/4 p3, 0x2

    if-ne v2, p3, :cond_7

    .line 18
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 19
    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez p3, :cond_8

    .line 20
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    const/4 v0, 0x1

    if-lez p5, :cond_2

    .line 3
    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMinOffset:I

    if-ge p4, p3, :cond_1

    sub-int/2addr p1, p3

    .line 4
    aput p1, p6, v0

    .line 5
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->setStateInternal(I)V

    goto :goto_1

    .line 7
    :cond_1
    aput p5, p6, v0

    neg-int p1, p5

    .line 8
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_2
    if-gez p5, :cond_5

    const/4 v1, -0x1

    .line 10
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_5

    .line 11
    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMaxOffset:I

    if-le p4, p3, :cond_4

    iget-boolean p4, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mHideable:Z

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    sub-int/2addr p1, p3

    .line 12
    aput p1, p6, v0

    .line 13
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->setStateInternal(I)V

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    aput p5, p6, v0

    neg-int p1, p5

    .line 16
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->setStateInternal(I)V

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->dispatchOnSlide(I)V

    .line 19
    iput p5, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mLastNestedScrollDy:I

    .line 20
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mNestedScrolled:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$SavedState;

    .line 2
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3
    iget p1, p3, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$SavedState;->g:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mState:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mState:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mState:I

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mLastNestedScrollDy:I

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mNestedScrolled:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMinOffset:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->setStateInternal(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_7

    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mNestedScrolled:Z

    if-nez p1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mLastNestedScrollDy:I

    const/4 p3, 0x4

    if-lez p1, :cond_2

    .line 5
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMinOffset:I

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mHideable:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->getYVelocity()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mParentHeight:I

    const/4 v1, 0x5

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mLastNestedScrollDy:I

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 10
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMinOffset:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMaxOffset:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 11
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMinOffset:I

    goto :goto_1

    .line 12
    :cond_4
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMaxOffset:I

    goto :goto_0

    .line 13
    :cond_5
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMaxOffset:I

    :goto_0
    const/4 v1, 0x4

    .line 14
    :goto_1
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, p2, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->setStateInternal(I)V

    .line 16
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$c;

    invoke-direct {p1, p0, p2, v1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$c;-><init>(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;Landroid/view/View;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->setStateInternal(I)V

    :goto_2
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mNestedScrolled:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->reset()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 10
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mIgnoreEvents:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p1, :cond_5

    .line 11
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mInitialY:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 13
    :cond_5
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mIgnoreEvents:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public setAllowsDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->allowsDragging:Z

    return-void
.end method

.method public setBottomSheetCallback(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mCallback:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$b;

    return-void
.end method

.method public setHideable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mHideable:Z

    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mPeekHeightAuto:Z

    if-nez p1, :cond_1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mPeekHeightAuto:Z

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mPeekHeightAuto:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mPeekHeight:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mPeekHeightAuto:Z

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mPeekHeight:I

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mParentHeight:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMaxOffset:I

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mState:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mSkipCollapsed:Z

    return-void
.end method

.method public final setState(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mState:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mHideable:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mState:I

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    new-instance v1, Lkn/a;

    invoke-direct {v1, p0, v0, p1}, Lkn/a;-><init>(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public setStateInternal(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mState:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mCallback:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$b;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$b;->b(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public shouldHide(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mSkipCollapsed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMaxOffset:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    .line 4
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMaxOffset:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mPeekHeight:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public startSettlingAnimation(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMaxOffset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mMinOffset:I

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mHideable:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mParentHeight:I

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->setStateInternal(I)V

    .line 7
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$c;-><init>(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->setStateInternal(I)V

    :goto_1
    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
