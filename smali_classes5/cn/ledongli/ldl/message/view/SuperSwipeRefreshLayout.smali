.class public Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;,
        Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPushLoadMoreListenerAdapter;,
        Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListenerAdapter;,
        Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPushLoadMoreListener;,
        Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListener;,
        Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final ANIMATE_TO_START_DURATION:I = 0xc8

.field private static final ANIMATE_TO_TRIGGER_DURATION:I = 0xc8

.field private static final DECELERATE_INTERPOLATION_FACTOR:F = 2.0f

.field private static final DEFAULT_CIRCLE_TARGET:I = 0x32

.field private static final DRAG_RATE:F = 0.5f

.field private static final HEADER_VIEW_HEIGHT:I = 0x32

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static final LOG_TAG:Ljava/lang/String; = "CustomeSwipeRefreshLayout"

.field private static final SCALE_DOWN_DURATION:I = 0x96


# instance fields
.field private defaultProgressView:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;

.field private density:F

.field private isProgressEnable:Z

.field private mActivePointerId:I

.field private final mAnimateToCorrectPosition:Landroid/view/animation/Animation;

.field private final mAnimateToStartPosition:Landroid/view/animation/Animation;

.field private mCurrentTargetOffsetTop:I

.field private final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private mFooterViewContainer:Landroid/widget/RelativeLayout;

.field private mFooterViewHeight:I

.field private mFooterViewIndex:I

.field private mFooterViewWidth:I

.field public mFrom:I

.field private mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

.field private mHeaderViewHeight:I

.field private mHeaderViewIndex:I

.field private mHeaderViewWidth:I

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mListener:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListener;

.field private mLoadMore:Z

.field private mMediumAnimationDuration:I

.field private mNotify:Z

.field private mOnPushLoadMoreListener:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPushLoadMoreListener;

.field private mOriginalOffsetCalculated:Z

.field public mOriginalOffsetTop:I

.field private mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

.field private mRefreshing:Z

.field private mReturningToStart:Z

.field private mScale:Z

.field private mScaleAnimation:Landroid/view/animation/Animation;

.field private mScaleDownAnimation:Landroid/view/animation/Animation;

.field private mScaleDownToStartAnimation:Landroid/view/animation/Animation;

.field private mSpinnerFinalOffset:F

.field private mStartingScale:F

.field private mTarget:Landroid/view/View;

.field private mTotalDragDistance:F

.field private mTouchSlop:I

.field private mUsingCustomStart:Z

.field private pushDistance:I

.field private targetScrollWithLayout:Z

.field private usingDefaultHeader:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->LAYOUT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mRefreshing:Z

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mLoadMore:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    iput v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTotalDragDistance:F

    .line 6
    iput-boolean v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mOriginalOffsetCalculated:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mActivePointerId:I

    .line 8
    iput v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeaderViewIndex:I

    .line 9
    iput v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewIndex:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->targetScrollWithLayout:Z

    .line 11
    iput v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->pushDistance:I

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->defaultProgressView:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;

    .line 13
    iput-boolean v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->usingDefaultHeader:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    iput v2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->density:F

    .line 15
    iput-boolean v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->isProgressEnable:Z

    .line 16
    new-instance v2, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;-><init>(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)V

    iput-object v2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 17
    new-instance v2, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$8;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$8;-><init>(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)V

    iput-object v2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 18
    new-instance v2, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$9;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$9;-><init>(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)V

    iput-object v2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTouchSlop:I

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mMediumAnimationDuration:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 22
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 23
    sget-object v2, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->LAYOUT_ATTRS:[I

    .line 24
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "window"

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 28
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeaderViewWidth:I

    .line 31
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewWidth:I

    .line 32
    iget p1, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42480000    # 50.0f

    mul-float v2, p1, v0

    float-to-int v2, v2

    iput v2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeaderViewHeight:I

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 33
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewHeight:I

    .line 34
    new-instance p1, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, p0, v2}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;-><init>(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;Landroid/content/Context;)V

    iput-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->defaultProgressView:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;

    .line 35
    invoke-direct {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->createHeaderViewContainer()V

    .line 36
    invoke-direct {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->createFooterViewContainer()V

    .line 37
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V

    .line 38
    iget p1, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    iput v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mSpinnerFinalOffset:F

    .line 39
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->density:F

    .line 40
    iput v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTotalDragDistance:F

    return-void
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->isProgressEnable:Z

    return p1
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mRefreshing:Z

    return p0
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    return-void
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->updateListenerCallBack()V

    return-void
.end method

.method public static synthetic access$1200(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static synthetic access$1302(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->pushDistance:I

    return p1
.end method

.method public static synthetic access$1400(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->updateFooterViewPosition()V

    return-void
.end method

.method public static synthetic access$1500(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPushLoadMoreListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPushLoadMoreListener;

    return-object p0
.end method

.method public static synthetic access$1602(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mLoadMore:Z

    return p1
.end method

.method public static synthetic access$1700(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mUsingCustomStart:Z

    return p0
.end method

.method public static synthetic access$1800(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mSpinnerFinalOffset:F

    return p0
.end method

.method public static synthetic access$1900(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->moveToStart(F)V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mNotify:Z

    return p0
.end method

.method public static synthetic access$2000(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mStartingScale:F

    return p0
.end method

.method public static synthetic access$2100(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->density:F

    return p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->usingDefaultHeader:Z

    return p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->defaultProgressView:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mListener:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mScale:Z

    return p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->setAnimationProgress(F)V

    return-void
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    return p0
.end method

.method public static synthetic access$902(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    return p1
.end method

.method private animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12889"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFrom:I

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    iget-object p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12896"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mScale:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFrom:I

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    iget-object p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    const/16 p1, 0xc8

    .line 10
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->resetTargetLayoutDelay(I)V

    return-void
.end method

.method private animatorFooterToBottom(II)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12901"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v5, [I

    aput p1, v0, v4

    aput p2, v0, v3

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$5;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$5;-><init>(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$6;

    invoke-direct {v0, p0, p2}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$6;-><init>(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private createFooterViewContainer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12908"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private createHeaderViewContainer()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12915"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeaderViewHeight:I

    int-to-double v4, v1

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double v4, v4, v6

    double-to-int v2, v4

    int-to-double v4, v1

    mul-double v4, v4, v6

    double-to-int v1, v4

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    new-instance v1, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;-><init>(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;Landroid/content/Context;)V

    iput-object v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->defaultProgressView:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->defaultProgressView:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->setOnDraw(Z)V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    iget-object v2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->defaultProgressView:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private ensureTarget()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12922"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewContainer:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTarget:Landroid/view/View;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private getMotionEventY(Landroid/view/MotionEvent;I)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12941"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 2
    :cond_1
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method private handlerPullTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12947"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_12

    const/high16 v0, 0x3f000000    # 0.5f

    if-eq p2, v5, :cond_e

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_e

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    goto/16 :goto_4

    .line 1
    :cond_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 2
    :cond_2
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result p2

    .line 3
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mActivePointerId:I

    goto/16 :goto_4

    .line 4
    :cond_3
    iget p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mActivePointerId:I

    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_4

    return v6

    .line 5
    :cond_4
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 6
    iget p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mInitialMotionY:F

    sub-float/2addr p1, p2

    mul-float p1, p1, v0

    .line 7
    iget-boolean p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mIsBeingDragged:Z

    if-eqz p2, :cond_13

    .line 8
    iget p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTotalDragDistance:F

    div-float p2, p1, p2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_5

    return v6

    .line 9
    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTotalDragDistance:F

    sub-float/2addr v2, v3

    .line 11
    iget-boolean v3, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mUsingCustomStart:Z

    if-eqz v3, :cond_6

    iget v3, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mSpinnerFinalOffset:F

    iget v4, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mOriginalOffsetTop:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    goto :goto_0

    :cond_6
    iget v3, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mSpinnerFinalOffset:F

    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v7, v3, v4

    .line 12
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v3

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    float-to-double v7, v0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 14
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double/2addr v7, v9

    double-to-float v0, v7

    mul-float v0, v0, v4

    mul-float v0, v0, v3

    mul-float v0, v0, v4

    .line 15
    iget v2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mOriginalOffsetTop:I

    mul-float v3, v3, p2

    add-float/2addr v3, v0

    float-to-int p2, v3

    add-int/2addr v2, p2

    .line 16
    iget-object p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    iget-object p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {p2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    :cond_7
    iget-boolean p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mScale:Z

    if-nez p2, :cond_8

    .line 19
    iget-object p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 20
    iget-object p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 21
    :cond_8
    iget-boolean p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->usingDefaultHeader:Z

    if-eqz p2, :cond_a

    .line 22
    iget p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTotalDragDistance:F

    div-float p2, p1, p2

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_9

    goto :goto_1

    :cond_9
    move v1, p2

    .line 23
    :goto_1
    iget-object p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->defaultProgressView:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 24
    iget-object p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->defaultProgressView:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 25
    iget-object p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->defaultProgressView:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 26
    :cond_a
    iget p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTotalDragDistance:F

    cmpg-float v0, p1, p2

    if-gez v0, :cond_c

    .line 27
    iget-boolean v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mScale:Z

    if-eqz v0, :cond_b

    div-float/2addr p1, p2

    .line 28
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->setAnimationProgress(F)V

    .line 29
    :cond_b
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mListener:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListener;

    if-eqz p1, :cond_d

    .line 30
    invoke-interface {p1, v6}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListener;->onPullEnable(Z)V

    goto :goto_2

    .line 31
    :cond_c
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mListener:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListener;

    if-eqz p1, :cond_d

    .line 32
    invoke-interface {p1, v5}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListener;->onPullEnable(Z)V

    .line 33
    :cond_d
    :goto_2
    iget p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    sub-int/2addr v2, p1

    invoke-direct {p0, v2, v5}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    goto :goto_4

    .line 34
    :cond_e
    iget p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mActivePointerId:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_f

    return v6

    .line 35
    :cond_f
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    .line 36
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 37
    iget p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mInitialMotionY:F

    sub-float/2addr p1, p2

    mul-float p1, p1, v0

    .line 38
    iput-boolean v6, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 39
    iget p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTotalDragDistance:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_10

    .line 40
    invoke-direct {p0, v5, v5}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->setRefreshing(ZZ)V

    goto :goto_3

    .line 41
    :cond_10
    iput-boolean v6, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mRefreshing:Z

    const/4 p1, 0x0

    .line 42
    iget-boolean p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mScale:Z

    if-nez p2, :cond_11

    .line 43
    new-instance p1, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$4;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$4;-><init>(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)V

    .line 44
    :cond_11
    iget p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    invoke-direct {p0, p2, p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 45
    :goto_3
    iput v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mActivePointerId:I

    return v6

    .line 46
    :cond_12
    invoke-static {p1, v6}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mActivePointerId:I

    .line 47
    iput-boolean v6, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mIsBeingDragged:Z

    :cond_13
    :goto_4
    return v5
.end method

.method private handlerPushTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12970"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_c

    const/high16 v0, 0x3f000000    # 0.5f

    if-eq p2, v5, :cond_6

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_6

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    goto/16 :goto_3

    .line 1
    :cond_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2
    :cond_2
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result p2

    .line 3
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mActivePointerId:I

    goto/16 :goto_3

    .line 4
    :cond_3
    iget p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mActivePointerId:I

    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_4

    return v6

    .line 5
    :cond_4
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 6
    iget p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mInitialMotionY:F

    sub-float/2addr p2, p1

    mul-float p2, p2, v0

    .line 7
    iget-boolean p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mIsBeingDragged:Z

    if-eqz p1, :cond_d

    float-to-int p1, p2

    .line 8
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->pushDistance:I

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->updateFooterViewPosition()V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPushLoadMoreListener;

    if-eqz p1, :cond_d

    .line 11
    iget p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->pushDistance:I

    iget v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewHeight:I

    if-lt p2, v0, :cond_5

    const/4 v6, 0x1

    .line 12
    :cond_5
    invoke-interface {p1, v6}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPushLoadMoreListener;->onPushEnable(Z)V

    goto :goto_3

    .line 13
    :cond_6
    iget p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mActivePointerId:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_7

    return v6

    .line 14
    :cond_7
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    .line 15
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 16
    iget p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mInitialMotionY:F

    sub-float/2addr p2, p1

    mul-float p2, p2, v0

    .line 17
    iput-boolean v6, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 18
    iput v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mActivePointerId:I

    .line 19
    iget p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewHeight:I

    int-to-float v0, p1

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPushLoadMoreListener;

    if-nez v0, :cond_8

    goto :goto_0

    .line 20
    :cond_8
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->pushDistance:I

    goto :goto_1

    .line 21
    :cond_9
    :goto_0
    iput v6, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->pushDistance:I

    .line 22
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-ge p1, v0, :cond_a

    .line 23
    invoke-direct {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->updateFooterViewPosition()V

    .line 24
    iget p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->pushDistance:I

    iget p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewHeight:I

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPushLoadMoreListener;

    if-eqz p1, :cond_b

    .line 25
    iput-boolean v5, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mLoadMore:Z

    .line 26
    invoke-interface {p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPushLoadMoreListener;->onLoadMore()V

    goto :goto_2

    :cond_a
    float-to-int p1, p2

    .line 27
    iget p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->pushDistance:I

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->animatorFooterToBottom(II)V

    :cond_b
    :goto_2
    return v6

    .line 28
    :cond_c
    invoke-static {p1, v6}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mActivePointerId:I

    .line 29
    iput-boolean v6, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mIsBeingDragged:Z

    :cond_d
    :goto_3
    return v5
.end method

.method private moveToStart(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13037"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFrom:I

    iget v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mOriginalOffsetTop:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    .line 3
    invoke-direct {p0, v0, v3}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13073"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 3
    iget v2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mActivePointerId:I

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v3}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mActivePointerId:I

    :cond_2
    return-void
.end method

.method private setAnimationProgress(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13098"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->usingDefaultHeader:Z

    if-nez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    return-void
.end method

.method private setRefreshing(ZZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13189"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mRefreshing:Z

    if-eq v0, p1, :cond_2

    .line 13
    iput-boolean p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mNotify:Z

    .line 14
    invoke-direct {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->ensureTarget()V

    .line 15
    iput-boolean p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mRefreshing:Z

    if-eqz p1, :cond_1

    .line 16
    iget p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setTargetOffsetTopAndBottom(IZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13201"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->offsetTopAndBottom(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTop()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    if-eqz p2, :cond_1

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-ge p1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->updateListenerCallBack()V

    return-void
.end method

.method private startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13216"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$3;-><init>(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)V

    iput-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13221"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFrom:I

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getScaleX(Landroid/view/View;)F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mStartingScale:F

    .line 3
    new-instance p1, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$10;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$10;-><init>(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)V

    iput-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    iget-object p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13230"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$2;-><init>(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)V

    iput-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mMediumAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private updateFooterViewPosition()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13235"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewContainer:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->pushDistance:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->offsetTopAndBottom(I)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->updatePushDistanceListener()V

    return-void
.end method

.method private updateListenerCallBack()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13240"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mListener:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListener;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, v0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListener;->onPullDistance(I)V

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->usingDefaultHeader:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->isProgressEnable:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->defaultProgressView:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->setPullDistance(I)V

    :cond_2
    return-void
.end method

.method private updatePushDistanceListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13245"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPushLoadMoreListener;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->pushDistance:I

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPushLoadMoreListener;->onPushDistance(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getChildDrawingOrder(II)I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12927"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeaderViewIndex:I

    if-gez v0, :cond_1

    iget v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewIndex:I

    if-gez v1, :cond_1

    return p2

    :cond_1
    add-int/lit8 v1, p1, -0x2

    if-ne p2, v1, :cond_2

    return v0

    :cond_2
    sub-int/2addr p1, v4

    if-ne p2, p1, :cond_3

    .line 2
    iget p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewIndex:I

    return p1

    .line 3
    :cond_3
    iget p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewIndex:I

    if-le p1, v0, :cond_4

    move v1, p1

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    if-ge p1, v0, :cond_5

    move v0, p1

    :cond_5
    if-lt p2, v0, :cond_6

    add-int/lit8 p1, v1, -0x1

    if-ge p2, p1, :cond_6

    add-int/2addr p2, v4

    return p2

    :cond_6
    if-ge p2, v1, :cond_8

    sub-int/2addr v1, v4

    if-ne p2, v1, :cond_7

    goto :goto_1

    :cond_7
    return p2

    :cond_8
    :goto_1
    add-int/2addr p2, v3

    return p2
.end method

.method public isChildScrollToBottom()Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12987"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->isChildScrollToTop()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTarget:Landroid/view/View;

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 6
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_3

    if-lez v0, :cond_3

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    .line 9
    :cond_3
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_4

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 12
    aget v1, v2, v3

    aget v2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    .line 13
    :cond_5
    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_8

    .line 14
    check-cast v0, Landroid/widget/AbsListView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_6

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v5

    if-lt v2, v5, :cond_6

    return v3

    .line 19
    :cond_6
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    if-lez v0, :cond_7

    if-lez v1, :cond_7

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    .line 20
    :cond_8
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_a

    .line 21
    check-cast v0, Landroid/widget/ScrollView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    if-nez v1, :cond_9

    const/4 v3, 0x1

    :cond_9
    return v3

    .line 25
    :cond_a
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_b

    .line 26
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 27
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    if-nez v1, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3
.end method

.method public isChildScrollToTop()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13021"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTarget:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Landroid/widget/AbsListView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-gtz v1, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    .line 8
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTarget:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    xor-int/2addr v0, v4

    return v0
.end method

.method public isRefreshing()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13029"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mRefreshing:Z

    return v0
.end method

.method public isTargetScrollWithLayout()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13032"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->targetScrollWithLayout:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13043"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->ensureTarget()V

    .line 2
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mReturningToStart:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 4
    iput-boolean v5, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mReturningToStart:Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mReturningToStart:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mRefreshing:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mLoadMore:Z

    if-nez v1, :cond_c

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->isChildScrollToTop()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->isChildScrollToBottom()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 8
    :cond_4
    iput-boolean v5, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 9
    iput v2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mActivePointerId:I

    goto :goto_0

    .line 10
    :cond_5
    iget v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mOriginalOffsetTop:I

    iget-object v3, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    .line 11
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    .line 12
    invoke-direct {p0, v0, v4}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 13
    invoke-static {p1, v5}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mActivePointerId:I

    .line 14
    iput-boolean v5, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 15
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v0

    cmpl-float v3, v0, v1

    if-nez v3, :cond_6

    return v5

    .line 16
    :cond_6
    iput v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mInitialMotionY:F

    .line 17
    :cond_7
    iget v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mActivePointerId:I

    if-ne v0, v2, :cond_8

    return v5

    .line 18
    :cond_8
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_9

    return v5

    .line 19
    :cond_9
    invoke-virtual {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->isChildScrollToBottom()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mInitialMotionY:F

    sub-float/2addr v0, p1

    .line 21
    iget p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTouchSlop:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_b

    iget-boolean p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mIsBeingDragged:Z

    if-nez p1, :cond_b

    .line 22
    iput-boolean v4, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mIsBeingDragged:Z

    goto :goto_0

    .line 23
    :cond_a
    iget v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mInitialMotionY:F

    sub-float/2addr p1, v0

    .line 24
    iget v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    iget-boolean p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mIsBeingDragged:Z

    if-nez p1, :cond_b

    .line 25
    iput-boolean v4, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 26
    :cond_b
    :goto_0
    iget-boolean p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mIsBeingDragged:Z

    return p1

    :cond_c
    :goto_1
    return v5
.end method

.method public onLayout(ZIIII)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13054"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p3, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez p3, :cond_2

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->ensureTarget()V

    .line 6
    :cond_2
    iget-object p3, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez p3, :cond_3

    return-void

    .line 7
    :cond_3
    iget p3, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p4, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p3, p4

    .line 8
    iget-boolean p4, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->targetScrollWithLayout:Z

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    move v3, p3

    .line 9
    :goto_0
    iget-object p3, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    add-int/2addr p5, v3

    iget v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->pushDistance:I

    sub-int/2addr p5, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    .line 14
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 15
    iget-object p3, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    .line 16
    iget-object p4, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    .line 17
    iget-object p5, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    div-int/2addr p1, v4

    div-int/2addr p3, v4

    sub-int v0, p1, p3

    iget v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    add-int/2addr p3, p1

    add-int/2addr p4, v1

    invoke-virtual {p5, v0, v1, p3, p4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 18
    iget-object p3, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    .line 19
    iget-object p4, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    .line 20
    iget-object p5, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewContainer:Landroid/widget/RelativeLayout;

    div-int/2addr p3, v4

    sub-int v0, p1, p3

    iget v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->pushDistance:I

    sub-int v2, p2, v1

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    sub-int/2addr p2, v1

    invoke-virtual {p5, v0, v2, p1, p2}, Landroid/widget/RelativeLayout;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13066"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->ensureTarget()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 10
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    iget p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeaderViewWidth:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeaderViewHeight:I

    mul-int/lit8 v1, v1, 0x3

    .line 13
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewContainer:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewWidth:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewHeight:I

    .line 16
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 18
    iget-boolean p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mUsingCustomStart:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mOriginalOffsetCalculated:Z

    if-nez p1, :cond_3

    .line 19
    iput-boolean v5, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mOriginalOffsetCalculated:Z

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    .line 21
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mOriginalOffsetTop:I

    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 22
    invoke-direct {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->updateListenerCallBack()V

    :cond_3
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeaderViewIndex:I

    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    if-ne v0, v1, :cond_4

    .line 26
    iput p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeaderViewIndex:I

    goto :goto_1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 27
    :cond_5
    :goto_1
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewIndex:I

    .line 28
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 29
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewContainer:Landroid/widget/RelativeLayout;

    if-ne p1, p2, :cond_6

    .line 30
    iput v4, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewIndex:I

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13075"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mReturningToStart:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mReturningToStart:Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mReturningToStart:Z

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->isChildScrollToTop()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->isChildScrollToBottom()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->isChildScrollToBottom()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->handlerPushTouchEvent(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1

    .line 8
    :cond_3
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->handlerPullTouchEvent(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v3
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13081"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public resetTargetLayout()V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13087"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v6, v4

    add-int/2addr v7, v5

    .line 10
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 11
    iget-object v2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    .line 12
    iget-object v4, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v4

    .line 13
    iget-object v5, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int v6, v0, v2

    neg-int v4, v4

    add-int/2addr v2, v0

    invoke-virtual {v5, v6, v4, v2, v3}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 14
    iget-object v2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    .line 15
    iget-object v3, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    .line 16
    iget-object v4, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewContainer:Landroid/widget/RelativeLayout;

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v0, v2

    add-int/2addr v0, v2

    add-int/2addr v3, v1

    invoke-virtual {v4, v5, v1, v0, v3}, Landroid/widget/RelativeLayout;->layout(IIII)V

    return-void
.end method

.method public resetTargetLayoutDelay(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13093"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$7;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$7;-><init>(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setDefaultCircleBackgroundColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13105"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->usingDefaultHeader:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->defaultProgressView:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->setCircleBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setDefaultCircleProgressColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13115"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->usingDefaultHeader:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->defaultProgressView:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->setProgressColor(I)V

    :cond_1
    return-void
.end method

.method public setDefaultCircleShadowColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13121"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->usingDefaultHeader:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->defaultProgressView:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->setShadowColor(I)V

    :cond_1
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13136"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mTotalDragDistance:F

    return-void
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13146"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewContainer:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewWidth:I

    iget v2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13153"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    iput-boolean v3, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->usingDefaultHeader:Z

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeaderViewWidth:I

    iget v2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeaderViewHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setHeaderViewBackgroundColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13159"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mHeadViewContainer:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setLoadMore(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13167"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 1
    iget-boolean p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mLoadMore:Z

    if-eqz p1, :cond_2

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-ge p1, v0, :cond_1

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mLoadMore:Z

    .line 4
    iput v3, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->pushDistance:I

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->updateFooterViewPosition()V

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFooterViewHeight:I

    invoke-direct {p0, p1, v3}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->animatorFooterToBottom(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnPullRefreshListener(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13173"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mListener:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListener;

    return-void
.end method

.method public setOnPushLoadMoreListener(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPushLoadMoreListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13177"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPushLoadMoreListener;

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13181"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mRefreshing:Z

    if-eq v0, p1, :cond_2

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mRefreshing:Z

    .line 3
    iget-boolean p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mUsingCustomStart:Z

    if-nez p1, :cond_1

    .line 4
    iget p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mSpinnerFinalOffset:F

    iget v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mOriginalOffsetTop:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mSpinnerFinalOffset:F

    :goto_0
    float-to-int p1, p1

    .line 6
    iget v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, v3}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 7
    iput-boolean v4, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mNotify:Z

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0, p1, v4}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->setRefreshing(ZZ)V

    .line 10
    iget-boolean p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->usingDefaultHeader:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->defaultProgressView:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;

    invoke-virtual {p1, v4}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->setOnDraw(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setTargetScrollWithLayout(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13209"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->targetScrollWithLayout:Z

    return-void
.end method
