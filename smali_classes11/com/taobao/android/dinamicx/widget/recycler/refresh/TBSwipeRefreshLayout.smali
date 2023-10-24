.class public Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnChildScrollUpCallback;,
        Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;,
        Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;
    }
.end annotation


# static fields
.field private static final ANIMATE_TO_BOTTOM_DURATION:I = 0x12c

.field private static final ANIMATE_TO_START_DURATION:I = 0x12c

.field private static final ANIMATE_TO_TRIGGER_DURATION:I = 0x12c

.field private static final DECELERATE_INTERPOLATION_FACTOR:F = 2.0f

.field private static final DRAG_RATE:F = 1.0f

.field private static FOOTER_VIEW_HEIGHT:I = 0x32

.field private static FOOTER_VIEW_MAX_HEIGHT:I = 0x64

.field private static HEADER_VIEW_HEIGHT:I = 0x48

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static MIN_GAP_DISTANCE_TO_SECOND_FLOOR:I = 0x14

.field private static final TAG:Ljava/lang/String; = "TBSwipeRefreshLayout"


# instance fields
.field private mActivePointerId:I

.field private mAutoRefreshDuration:J

.field private mContentHeight:I

.field public mCurrentTargetOffsetTop:I

.field private mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field public mDensity:F

.field public mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mDistance:I

.field private mDragRate:F

.field private mEnableTargetOffset:Z

.field private mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

.field public mFooterViewHeight:I

.field private mFooterViewIndex:I

.field public mFooterViewWidth:I

.field public mFrom:I

.field private mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

.field public mHeaderViewHeight:I

.field private mHeaderViewIndex:I

.field public mHeaderViewWidth:I

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mIsMultiPointer:Z

.field private mLastMotionY:F

.field private mLazyLoadMoreEnable:Z

.field private mLazyPullRefreshEnable:Z

.field private mLoadMoreEnabled:Z

.field private mLoadingMore:Z

.field private mMaxPullDistance:I

.field private mMaxPushDistance:I

.field private mNavigationBarHeight:I

.field private mNotify:Z

.field private mOnChildScrollUpCallback:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnChildScrollUpCallback;

.field private mOnPushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

.field private mOriginalOffsetCalculated:Z

.field public mOriginalOffsetTop:I

.field private mPositionY:I

.field private mPreActivePointerId:I

.field private mPreDistance:I

.field private mPrePositionY:I

.field private mPullRefreshEnabled:Z

.field private mPullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

.field private mPushDistance:I

.field private mRefreshListener:Landroid/animation/Animator$AnimatorListener;

.field public mRefreshOffset:I

.field private mRefreshing:Z

.field private mSecondFloorDistance:I

.field private mSecondFloorEnabled:Z

.field private mStartY:I

.field private mTarget:Landroid/view/View;

.field private mTargetScrollWithLayout:Z

.field private mTotalDragDistance:I

.field public mTouchSlop:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    sget v1, Lcom/taobao/android/dinamic/R$attr;->uik_swipeRefreshPullRefresh:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/taobao/android/dinamic/R$attr;->uik_swipeRefreshPushLoad:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/taobao/android/dinamic/R$attr;->uik_swipeRefreshSecondFloor:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/taobao/android/dinamic/R$attr;->uik_swipeRefreshHeaderHeight:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/taobao/android/dinamic/R$attr;->uik_swipeRefreshFooterHeight:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/taobao/android/dinamic/R$attr;->uik_swipeRefreshLazyPullRefresh:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/taobao/android/dinamic/R$attr;->uik_swipeRefreshLazyPushLoad:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sput-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->LAYOUT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewIndex:I

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewIndex:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLazyPullRefreshEnable:Z

    .line 6
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLazyLoadMoreEnable:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTargetScrollWithLayout:Z

    .line 8
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    iput v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDragRate:F

    .line 10
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    .line 11
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    .line 12
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mEnableTargetOffset:Z

    .line 13
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    const-wide/16 v3, 0x7d0

    .line 14
    iput-wide v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mAutoRefreshDuration:J

    .line 15
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsMultiPointer:Z

    .line 16
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPositionY:I

    .line 17
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPrePositionY:I

    .line 18
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPreActivePointerId:I

    .line 19
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mContentHeight:I

    .line 20
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mNavigationBarHeight:I

    .line 21
    new-instance v3, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$a;

    invoke-direct {v3, p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$a;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)V

    iput-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshListener:Landroid/animation/Animator$AnimatorListener;

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iput-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 24
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDensity:F

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/taobao/android/dinamic/R$dimen;->uik_refresh_header_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->HEADER_VIEW_HEIGHT:I

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/taobao/android/dinamic/R$dimen;->uik_refresh_second_floor_gap:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->MIN_GAP_DISTANCE_TO_SECOND_FLOOR:I

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/taobao/android/dinamic/R$dimen;->uik_refresh_footer_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->FOOTER_VIEW_HEIGHT:I

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/taobao/android/dinamic/R$dimen;->uik_refresh_footer_max_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->FOOTER_VIEW_MAX_HEIGHT:I

    .line 29
    sget-object v3, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->LAYOUT_ATTRS:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 30
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPullRefreshEnabled:Z

    .line 31
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLoadMoreEnabled:Z

    const/4 v3, 0x2

    .line 32
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorEnabled:Z

    const/4 v3, 0x5

    .line 33
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLazyPullRefreshEnable:Z

    const/4 v3, 0x6

    .line 34
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLazyLoadMoreEnable:Z

    .line 35
    iget-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorEnabled:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPullRefreshEnabled:Z

    if-nez v3, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewWidth:I

    const/4 v3, 0x3

    .line 37
    sget v4, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->HEADER_VIEW_HEIGHT:I

    int-to-float v4, v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 38
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewWidth:I

    const/4 v3, 0x4

    .line 39
    sget v4, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->FOOTER_VIEW_HEIGHT:I

    int-to-float v4, v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewHeight:I

    .line 40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mNavigationBarHeight:I

    if-ne p2, v0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/utils/DXNavigationBarUtils;->c(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mNavigationBarHeight:I

    .line 43
    :cond_1
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mContentHeight:I

    if-ne p2, v0, :cond_2

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/utils/DXNavigationBarUtils;->a(Landroid/app/Activity;)I

    move-result p2

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mContentHeight:I

    .line 45
    :cond_2
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTouchSlop:I

    .line 47
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLazyPullRefreshEnable:Z

    if-nez p1, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->createHeaderView()V

    .line 49
    :cond_3
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLazyLoadMoreEnable:Z

    if-nez p1, :cond_4

    .line 50
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->createFooterView()V

    .line 51
    :cond_4
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V

    .line 52
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshOffset:I

    .line 53
    sget p1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->HEADER_VIEW_HEIGHT:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    .line 54
    sget p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->MIN_GAP_DISTANCE_TO_SECOND_FLOOR:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    .line 55
    sget p1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->FOOTER_VIEW_MAX_HEIGHT:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mMaxPushDistance:I

    .line 56
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mContentHeight:I

    neg-int p1, p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOriginalOffsetTop:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshing:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLoadingMore:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mNotify:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->updateHeaderPosition(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->updatePullListenerCallBack()V

    return-void
.end method

.method public static synthetic access$600(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshListener:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mAutoRefreshDuration:J

    return-wide v0
.end method

.method public static synthetic access$802(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    return p1
.end method

.method public static synthetic access$900(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->updateFooterPosition()V

    return-void
.end method

.method private animateOffsetToBottomPosition(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFrom:I

    .line 2
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFrom:I

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$g;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$g;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private animateOffsetToCorrectPosition(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFrom:I

    .line 2
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mEnableTargetOffset:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOriginalOffsetTop:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshOffset:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOriginalOffsetTop:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFrom:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_1
    new-instance p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$e;

    invoke-direct {p2, p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$e;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private animateOffsetToStartPosition(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFrom:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOriginalOffsetTop:I

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$f;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$f;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private animatorFooterToBottom(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$c;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$c;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$d;

    invoke-direct {v0, p0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$d;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private ensureTarget()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTarget:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private getMotionEventY(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method private getPointerIndex(Landroid/view/MotionEvent;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    :cond_0
    return p1
.end method

.method private handlePullTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_d

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    const/4 v3, 0x3

    if-eq p2, v3, :cond_d

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result p2

    if-gez p2, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLastMotionY:F

    .line 4
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 5
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsMultiPointer:Z

    goto/16 :goto_2

    .line 6
    :cond_3
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    if-ne p2, v0, :cond_4

    .line 7
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result p2

    .line 8
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p2

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLastMotionY:F

    .line 10
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPreActivePointerId:I

    .line 11
    :cond_4
    :try_start_0
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->getPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    .line 12
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int p1, p1

    .line 13
    iget-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsMultiPointer:Z

    if-eqz p2, :cond_6

    .line 14
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPreActivePointerId:I

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    if-ne p2, v0, :cond_5

    .line 15
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDistance:I

    int-to-float p2, p2

    int-to-float p1, p1

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLastMotionY:F

    sub-float v3, p1, v0

    add-float/2addr p2, v3

    float-to-int p2, p2

    .line 16
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPositionY:I

    int-to-float v3, v3

    sub-float/2addr p1, v0

    add-float/2addr v3, p1

    float-to-int p1, v3

    .line 17
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPreDistance:I

    .line 18
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPrePositionY:I

    goto :goto_0

    .line 19
    :cond_5
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPreDistance:I

    int-to-float v3, p2

    int-to-float p1, p1

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLastMotionY:F

    sub-float/2addr p1, v4

    add-float/2addr v3, p1

    float-to-int p1, v3

    .line 20
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPrePositionY:I

    .line 21
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPreActivePointerId:I

    .line 22
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDistance:I

    .line 23
    iput v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPositionY:I

    move p2, p1

    goto :goto_0

    .line 24
    :cond_6
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mStartY:I

    sub-int p2, p1, p2

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDistance:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPreDistance:I

    .line 25
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPositionY:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPrePositionY:I

    .line 26
    :goto_0
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    if-eqz p1, :cond_c

    int-to-float p1, p2

    .line 27
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDragRate:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 28
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, p2

    add-int v3, p2, p1

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v3, v0

    const-wide v5, 0x3ff199999999999aL    # 1.1

    div-double/2addr v3, v5

    double-to-float v0, v3

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 30
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mMaxPullDistance:I

    if-lez p2, :cond_7

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_7
    int-to-float p2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    .line 32
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    const/4 v3, 0x0

    cmpg-float v3, p2, v3

    if-gez v3, :cond_8

    return v2

    .line 33
    :cond_8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 34
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    if-ge p1, v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    sget-object v2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->PULL_TO_REFRESH:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    goto :goto_1

    .line 36
    :cond_9
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorEnabled:Z

    if-eqz v0, :cond_b

    .line 37
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    if-le p1, v0, :cond_a

    .line 38
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    sget-object v2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->PREPARE_TO_SECOND_FLOOR:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    goto :goto_1

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    sget-object v2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->RELEASE_TO_REFRESH:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    goto :goto_1

    .line 40
    :cond_b
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    sget-object v2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->RELEASE_TO_REFRESH:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->setProgress(F)V

    .line 42
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOriginalOffsetTop:I

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->updateHeaderPosition(I)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_c
    :goto_2
    return v1

    .line 44
    :cond_d
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    if-ne p1, v0, :cond_e

    return v2

    .line 45
    :cond_e
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 46
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    move-result-object p1

    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->PREPARE_TO_SECOND_FLOOR:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    if-ne p1, p2, :cond_f

    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorEnabled:Z

    if-eqz p1, :cond_f

    .line 47
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->SECOND_FLOOR_START:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 48
    new-instance p1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$b;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$b;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)V

    .line 49
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    invoke-direct {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->animateOffsetToBottomPosition(ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 50
    :cond_f
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    move-result-object p1

    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->RELEASE_TO_REFRESH:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    if-ne p1, p2, :cond_10

    .line 51
    invoke-virtual {p0, v1, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setRefreshing(ZZ)V

    goto :goto_3

    .line 52
    :cond_10
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshing:Z

    .line 53
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 54
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/animation/Animator$AnimatorListener;)V

    .line 55
    :goto_3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 56
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsMultiPointer:Z

    .line 57
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDistance:I

    .line 58
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPositionY:I

    return v2
.end method

.method private handlePushTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    if-eq p2, v0, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_6

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result p2

    .line 3
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    goto/16 :goto_2

    .line 4
    :cond_2
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 6
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mInitialMotionY:F

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDragRate:F

    mul-float p2, p2, p1

    .line 7
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    if-eqz p1, :cond_c

    float-to-int p1, p2

    .line 8
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mMaxPushDistance:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    .line 9
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->updateFooterPosition()V

    .line 10
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

    if-eqz p1, :cond_c

    .line 11
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewHeight:I

    if-lt p1, p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;->RELEASE_TO_LOAD:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;->PUSH_TO_LOAD:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;)V

    goto :goto_2

    .line 14
    :cond_6
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    return v1

    .line 15
    :cond_7
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_8

    return v1

    .line 16
    :cond_8
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 17
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mInitialMotionY:F

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDragRate:F

    mul-float p2, p2, p1

    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mMaxPushDistance:I

    int-to-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 18
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 19
    iput v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 20
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewHeight:I

    int-to-float v0, p2

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_a

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

    if-nez v0, :cond_9

    goto :goto_0

    .line 21
    :cond_9
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    goto :goto_1

    .line 22
    :cond_a
    :goto_0
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    :goto_1
    float-to-int p1, p1

    .line 23
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->animatorFooterToBottom(II)V

    return v1

    .line 24
    :cond_b
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 25
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    :cond_c
    :goto_2
    return v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLastMotionY:F

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->getPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 7
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLastMotionY:F

    return-void
.end method

.method private startScaleUpAnimation(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private updateFooterPosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->offsetTopAndBottom(I)V

    .line 6
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->updateLoadMoreListener()V

    return-void
.end method

.method private updateHeaderPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->offsetTopAndBottom(I)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTop()I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->updatePullListenerCallBack()V

    return-void
.end method

.method private updateLoadMoreListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    invoke-interface {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;->onPushDistance(I)V

    :cond_0
    return-void
.end method

.method private updatePullListenerCallBack()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOriginalOffsetTop:I

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;->onPullDistance(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createFooterView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;->setPushLoadMoreListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public createHeaderView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->setPullRefreshListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public enableLoadMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLoadMoreEnabled:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->createFooterView()V

    :cond_0
    return-void
.end method

.method public enablePullRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPullRefreshEnabled:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->createHeaderView()V

    :cond_0
    return-void
.end method

.method public enableSecondFloor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorEnabled:Z

    return-void
.end method

.method public enableTargetOffset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mEnableTargetOffset:Z

    return-void
.end method

.method public getChildDrawingOrder(II)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewIndex:I

    if-gez v0, :cond_0

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewIndex:I

    if-gez v1, :cond_0

    return p2

    :cond_0
    if-ltz v0, :cond_9

    .line 2
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewIndex:I

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, -0x2

    if-ne p2, v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_3

    return v1

    :cond_3
    if-le v1, v0, :cond_4

    move p1, v1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-ge v1, v0, :cond_5

    move v0, v1

    :cond_5
    if-lt p2, v0, :cond_6

    add-int/lit8 v0, p1, -0x1

    if-ge p2, v0, :cond_6

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_6
    if-ge p2, p1, :cond_8

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_7

    goto :goto_1

    :cond_7
    return p2

    :cond_8
    :goto_1
    add-int/lit8 p2, p2, 0x2

    return p2

    :cond_9
    :goto_2
    if-gez v0, :cond_a

    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewIndex:I

    :cond_a
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_b

    return v0

    :cond_b
    if-lt p2, v0, :cond_c

    add-int/lit8 p2, p2, 0x1

    :cond_c
    return p2
.end method

.method public getDistanceToRefresh()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    int-to-float v0, v0

    return v0
.end method

.method public getDistanceToSecondFloor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    int-to-float v0, v0

    return v0
.end method

.method public getFooterViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewHeight:I

    return v0
.end method

.method public getHeaderViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    return v0
.end method

.method public getLoadMoreFooter()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    return-object v0
.end method

.method public getRefresHeader()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    return-object v0
.end method

.method public getRefreshOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshOffset:I

    return v0
.end method

.method public isChildScrollToBottom()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->isChildScrollToTop()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTarget:Landroid/view/View;

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 6
    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_1

    if-lez v0, :cond_1

    .line 7
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_2

    return v3

    .line 9
    :cond_1
    instance-of v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v4, :cond_2

    .line 10
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 11
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 12
    aget v2, v4, v1

    aget v4, v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_2

    return v3

    :cond_2
    return v1

    .line 13
    :cond_3
    instance-of v2, v0, Landroid/widget/AbsListView;

    if-eqz v2, :cond_6

    .line 14
    check-cast v0, Landroid/widget/AbsListView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v4

    if-nez v4, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 18
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v5

    if-lt v4, v5, :cond_4

    return v1

    .line 19
    :cond_4
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    if-lez v0, :cond_5

    if-lez v2, :cond_5

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_5

    return v3

    :cond_5
    return v1

    .line 20
    :cond_6
    instance-of v2, v0, Landroid/widget/ScrollView;

    if-eqz v2, :cond_7

    .line 21
    check-cast v0, Landroid/widget/ScrollView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    .line 24
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v2, v4

    if-nez v2, :cond_8

    return v3

    .line 25
    :cond_7
    instance-of v2, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_8

    .line 26
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 27
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v2, v4

    if-nez v2, :cond_8

    return v3

    :cond_8
    return v1
.end method

.method public isChildScrollToTop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOnChildScrollUpCallback:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnChildScrollUpCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnChildScrollUpCallback;->canChildScrollUp(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTarget:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRefreshing()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->getRefresHeader()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->getRefresHeader()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    move-result-object v0

    sget-object v2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isTargetScrollWithLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTargetScrollWithLayout:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDensity:F

    .line 4
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewHeight:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->ensureTarget()V

    .line 2
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPullRefreshEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->isChildScrollToTop()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 4
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    move-result-object v4

    sget-object v5, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    if-eq v4, v5, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    move-result-object v4

    sget-object v5, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->SECOND_FLOOR_START:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 6
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    move-result-object v4

    sget-object v5, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->SECOND_FLOOR_END:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    if-ne v4, v5, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 7
    :cond_3
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    if-nez v4, :cond_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLoadMoreEnabled:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->isChildScrollToBottom()Z

    move-result v4

    :goto_1
    if-nez v4, :cond_6

    .line 8
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    move-result-object v5

    sget-object v6, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    if-eq v5, v6, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-nez v1, :cond_7

    if-nez v4, :cond_7

    return v2

    :cond_7
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v4, -0x1

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v1, 0x6

    if-eq v0, v1, :cond_8

    goto/16 :goto_2

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 10
    :cond_9
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    if-ne v0, v4, :cond_a

    return v2

    .line 11
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_b

    return v2

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->isChildScrollToBottom()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mInitialMotionY:F

    sub-float/2addr v0, p1

    .line 14
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTouchSlop:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_12

    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    if-nez p1, :cond_12

    .line 15
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    goto :goto_2

    .line 16
    :cond_c
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->isChildScrollToTop()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 17
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mInitialMotionY:F

    sub-float/2addr p1, v0

    .line 18
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_12

    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    if-nez p1, :cond_12

    .line 19
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    goto :goto_2

    .line 20
    :cond_d
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 21
    iput v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    goto :goto_2

    .line 22
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mStartY:I

    .line 23
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 24
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    if-ne v3, v4, :cond_f

    .line 25
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLastMotionY:F

    .line 27
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPreActivePointerId:I

    .line 28
    :cond_f
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 29
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_10

    return v2

    .line 30
    :cond_10
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mInitialMotionY:F

    .line 31
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    move-result-object p1

    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->REFRESHING:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    if-ne p1, v0, :cond_11

    .line 32
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    :cond_11
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    move-result-object p1

    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;->LOADING:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    if-ne p1, v0, :cond_12

    .line 34
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setLoadMore(Z)V

    .line 35
    :cond_12
    :goto_2
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez p3, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->ensureTarget()V

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    .line 7
    :cond_2
    iget p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget p5, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mContentHeight:I

    add-int/2addr p4, p5

    .line 8
    iget-boolean p5, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTargetScrollWithLayout:Z

    const/4 v0, 0x0

    if-nez p5, :cond_3

    const/4 p4, 0x0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p5

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p4

    iget p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    sub-int/2addr v1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    sub-int p4, p2, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p4, v2

    .line 13
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mEnableTargetOffset:Z

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshOffset:I

    sub-int v2, v1, v2

    :goto_0
    add-int/2addr p1, p5

    add-int/2addr v1, p4

    iget p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshOffset:I

    sub-int/2addr v1, p4

    invoke-virtual {p3, p5, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    if-eqz p3, :cond_5

    .line 16
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewWidth:I

    .line 17
    iget p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget p5, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mContentHeight:I

    add-int/2addr p5, p4

    invoke-virtual {p3, v0, p4, p1, p5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 18
    :cond_5
    iget-boolean p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorEnabled:Z

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    if-eqz p3, :cond_6

    .line 19
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getSecondFloorView()Landroid/view/View;

    move-result-object p3

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_6
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    if-eqz p3, :cond_7

    .line 21
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewWidth:I

    .line 22
    iget p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    sub-int p5, p2, p4

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mMaxPushDistance:I

    add-int/2addr p2, v1

    sub-int/2addr p2, p4

    invoke-virtual {p3, v0, p5, p1, p2}, Landroid/widget/RelativeLayout;->layout(IIII)V

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->ensureTarget()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewIndex:I

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 11
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewWidth:I

    .line 12
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mContentHeight:I

    .line 13
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout;->measure(II)V

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    if-ne v3, v4, :cond_2

    .line 17
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewIndex:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_3
    :goto_1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewIndex:I

    .line 19
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    if-eqz p1, :cond_5

    .line 20
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewWidth:I

    .line 21
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mMaxPushDistance:I

    .line 22
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 24
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    if-ne p1, p2, :cond_4

    .line 26
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewIndex:I

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPullRefreshEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->isChildScrollToTop()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 3
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    move-result-object v4

    sget-object v5, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    if-eq v4, v5, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    move-result-object v4

    sget-object v5, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->SECOND_FLOOR_START:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 5
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    move-result-object v4

    sget-object v5, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->SECOND_FLOOR_END:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    if-ne v4, v5, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 6
    :cond_3
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    if-nez v4, :cond_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLoadMoreEnabled:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->isChildScrollToBottom()Z

    move-result v4

    :goto_1
    if-nez v4, :cond_6

    .line 7
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    move-result-object v5

    sget-object v6, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    if-eq v5, v6, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    if-nez v1, :cond_7

    if-nez v3, :cond_7

    return v2

    :cond_7
    if-eqz v1, :cond_8

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->handlePullTouchEvent(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1

    :cond_8
    if-eqz v3, :cond_9

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->handlePushTouchEvent(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1

    :cond_9
    return v2
.end method

.method public setAutoRefreshing(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mNotify:Z

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->ensureTarget()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshing:Z

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->REFRESHING:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 6
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$3;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$3;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)V

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->animateOffsetToCorrectPosition(ILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setAutoRefreshingDuration(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mAutoRefreshDuration:J

    :cond_0
    return-void
.end method

.method public setCustomRefreshHeight(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDensity:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    if-ge v0, p1, :cond_0

    .line 4
    sget v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->MIN_GAP_DISTANCE_TO_SECOND_FLOOR:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    :cond_0
    return-void
.end method

.method public setDistanceToRefresh(I)V
    .locals 3

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDensity:F

    mul-float v1, p1, v0

    float-to-int v1, v1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    sub-int/2addr v0, p1

    sget v1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->MIN_GAP_DISTANCE_TO_SECOND_FLOOR:I

    if-ge v0, v1, :cond_1

    add-int/2addr p1, v1

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    :cond_1
    return-void
.end method

.method public setDistanceToSecondFloor(I)V
    .locals 3

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDensity:F

    mul-float v1, p1, v0

    float-to-int v1, v1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    sub-int/2addr v1, v2

    sget v2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->MIN_GAP_DISTANCE_TO_SECOND_FLOOR:I

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    return-void
.end method

.method public setDragRate(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDragRate:F

    :cond_0
    return-void
.end method

.method public setFooterView(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;->setPushLoadMoreListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;)V

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewHeight:I

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    invoke-virtual {p0, v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setFooterViewHeight(I)V
    .locals 3

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDensity:F

    mul-float v1, p1, v0

    float-to-int v1, v1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mMaxPushDistance:I

    if-le v1, v2, :cond_0

    mul-float v1, p1, v0

    float-to-int v1, v1

    .line 2
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mMaxPushDistance:I

    :cond_0
    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 3
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewHeight:I

    return-void
.end method

.method public setHeaderView(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->setPullRefreshListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    invoke-virtual {p0, v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setHeaderViewHeight(I)V
    .locals 3

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDensity:F

    mul-float v1, p1, v0

    float-to-int v1, v1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshOffset:I

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    if-ge v0, p1, :cond_1

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    .line 5
    :cond_1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    if-ge p1, v0, :cond_2

    .line 6
    sget p1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->MIN_GAP_DISTANCE_TO_SECOND_FLOOR:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    :cond_2
    return-void
.end method

.method public setLoadMore(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLoadingMore:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewHeight:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->animatorFooterToBottom(II)V

    :cond_0
    return-void
.end method

.method public setLoadMoreTips([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;->setLoadMoreTips([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMaxPullDistance(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDensity:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mMaxPullDistance:I

    return-void
.end method

.method public setMaxPushDistance(I)V
    .locals 3

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDensity:F

    mul-float v1, p1, v0

    float-to-int v1, v1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewHeight:I

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mMaxPushDistance:I

    return-void
.end method

.method public setOnChildScrollUpCallback(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnChildScrollUpCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOnChildScrollUpCallback:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnChildScrollUpCallback;

    return-void
.end method

.method public setOnPullRefreshListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->setPullRefreshListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V

    :cond_0
    return-void
.end method

.method public setOnPushLoadMoreListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;->setPushLoadMoreListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;)V

    :cond_0
    return-void
.end method

.method public setRefreshOffset(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setRefreshOffset(IZ)V

    return-void
.end method

.method public setRefreshOffset(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/utils/DXNavigationBarUtils;->d(Landroid/content/Context;)I

    move-result p2

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshOffset:I

    .line 4
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshOffset:I

    .line 6
    :goto_0
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mContentHeight:I

    neg-int p1, p1

    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshOffset:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOriginalOffsetTop:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 7
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    if-ge p1, p2, :cond_1

    .line 8
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshOffset:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 9
    :cond_1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    if-ge p1, p2, :cond_2

    .line 10
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    .line 11
    :cond_2
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    if-ge p1, p2, :cond_3

    .line 12
    sget p1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->MIN_GAP_DISTANCE_TO_SECOND_FLOOR:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    :cond_3
    return-void
.end method

.method public setRefreshTips([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->setRefreshTips([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshing:Z

    if-eq v1, p1, :cond_1

    .line 3
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshing:Z

    .line 4
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOriginalOffsetTop:I

    add-int/2addr p1, v1

    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->updateHeaderPosition(I)V

    .line 6
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mNotify:Z

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->startScaleUpAnimation(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setRefreshing(ZZ)V

    :goto_0
    return-void
.end method

.method public setRefreshing(ZZ)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshing:Z

    if-eq v1, p1, :cond_2

    .line 11
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mNotify:Z

    .line 12
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->ensureTarget()V

    .line 13
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshing:Z

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->REFRESHING:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 15
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->animateOffsetToCorrectPosition(ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 17
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    move-result-object p1

    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->SECOND_FLOOR_END:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshing:Z

    .line 20
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 21
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/animation/Animator$AnimatorListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setTargetScrollWithLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTargetScrollWithLayout:Z

    return-void
.end method
