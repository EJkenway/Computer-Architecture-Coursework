.class public Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$b;,
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$c;,
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$ViewPagerOnTabSelectedListener;,
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;,
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;,
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;,
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;,
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;,
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;,
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabGravity;,
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Mode;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field public static final DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final DEFAULT_GAP_TEXT_ICON:I = 0x8

.field private static final DEFAULT_HEIGHT:I = 0x30

.field private static final DEFAULT_HEIGHT_WITH_TEXT_ICON:I = 0x48

.field public static final FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final FIXED_WRAP_GUTTER_MIN:I = 0x10

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field private static final INVALID_WIDTH:I = -0x1

.field public static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field public static final MOTION_NON_ADJACENT_OFFSET:I = 0x18

.field private static final TAB_MIN_WIDTH_MARGIN:I = 0x38

.field private static final sTabPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdapterChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$b;

.field private mContentInsetStart:I

.field private mCurrentVpSelectedListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

.field public mMode:I

.field private final mOnTabClickListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;

.field private mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mPagerAdapterObserver:Landroid/database/DataSetObserver;

.field private mRequestedTabMaxWidth:I

.field private mRequestedTabMinWidth:I

.field private mScrollAnimator:Landroid/animation/ValueAnimator;

.field private mScrollableTabMinWidth:I

.field private mSelectedListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

.field private final mSelectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

.field private mSetupViewPagerImplicitly:Z

.field public mTabGravity:I

.field public mTabMaxWidth:I

.field public mTabPaddingBottom:I

.field public mTabPaddingEnd:I

.field public mTabPaddingStart:I

.field public mTabPaddingTop:I

.field private final mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

.field public mTabTextAppearance:I

.field public mTabTextColors:Landroid/content/res/ColorStateList;

.field public mTabTextMultiLineSize:F

.field public mTabTextSize:F

.field private final mTabViewPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;",
            ">;"
        }
    .end annotation
.end field

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 6
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    const p2, 0x7fffffff

    .line 5
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabMaxWidth:I

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mRequestedTabMinWidth:I

    .line 7
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mRequestedTabMaxWidth:I

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabGravity:I

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mOnTabClickListeners:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    .line 13
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/ThemeUtils;->a(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 15
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;-><init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, p3, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 18
    sget p2, Lcom/google/android/material/R$dimen;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabTextMultiLineSize:F

    .line 19
    sget p2, Lcom/google/android/material/R$dimen;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollableTabMinWidth:I

    .line 20
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->applyModeAndGravity()V

    return-void
.end method

.method private addTabFromItemView(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->newTab()Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabItem;->mText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->v(Ljava/lang/CharSequence;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabItem;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->q(Landroid/graphics/drawable/Drawable;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 6
    :cond_1
    iget v1, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabItem;->mCustomLayout:I

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->n(I)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->m(Ljava/lang/CharSequence;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    return-void
.end method

.method private addTabView(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->d()I

    move-result p1

    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabItem;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabItem;

    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addTabFromItemView(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabItem;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private animateToTab(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->childrenNeedLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 4
    invoke-direct {p0, p1, v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->calculateScrollXForTab(IF)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->ensureScrollAnimator()V

    .line 6
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V

    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setScrollPosition(IFZ)V

    return-void
.end method

.method private applyModeAndGravity()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mContentInsetStart:I

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabPaddingStart:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-static {v2, v0, v1, v1, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 4
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    :goto_1
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->updateTabViews(Z)V

    return-void
.end method

.method private calculateScrollXForTab(IF)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 4
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v2, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr v2, v1

    int-to-float v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 8
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/2addr p1, p2

    goto :goto_2

    :cond_3
    sub-int/2addr p1, p2

    :goto_2
    return p1

    :cond_4
    return v1
.end method

.method private configureTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->r(I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->r(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 2
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 3
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private createTabView(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;-><init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;Landroid/content/Context;)V

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->setTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-object v0
.end method

.method private dispatchTabReselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;->onTabReselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabSelected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;->onTabSelected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabUnselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;->onTabUnselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensureScrollAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 3
    sget-object v1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/AnimationUtils;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$a;

    invoke-direct {v1, p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$a;-><init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    return v0
.end method

.method private getScrollPosition()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->getIndicatorPosition()F

    move-result v0

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mRequestedTabMinWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollableTabMinWidth:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private removeTabViewAt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->reset()V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {p1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPageChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mAdapterChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$b;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mCurrentVpSelectedListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->removeOnTabSelectedListener(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;)V

    .line 10
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mCurrentVpSelectedListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

    :cond_2
    if-eqz p1, :cond_6

    .line 11
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 12
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPageChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPageChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPageChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->a()V

    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPageChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mCurrentVpSelectedListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

    .line 17
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addOnTabSelectedListener(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;)V

    .line 18
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mAdapterChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$b;

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$b;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$b;-><init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mAdapterChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$b;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mAdapterChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$b;

    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$b;->a(Z)V

    .line 23
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mAdapterChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$b;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 24
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 25
    :cond_6
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 27
    :goto_0
    iput-boolean p3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSetupViewPagerImplicitly:Z

    return-void
.end method

.method private updateAllTabs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->w()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabGravity:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 4
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method


# virtual methods
.method public addOnTabClickListener(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mOnTabClickListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mOnTabClickListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addOnTabSelectedListener(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;Z)V

    return-void
.end method

.method public addTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;IZ)V

    return-void
.end method

.method public addTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;IZ)V
    .locals 1

    .line 4
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    if-ne v0, p0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->configureTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addTabView(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->k(Z)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public clearOnTabClickListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mOnTabClickListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public clearOnTabSelectedListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public dpToPx(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabAt(I)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabGravity:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabMaxWidth:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public newTab()Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;-><init>()V

    .line 3
    :cond_0
    iput-object p0, v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 4
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->createTabView(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSetupViewPagerImplicitly:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSetupViewPagerImplicitly:Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dpToPx(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mRequestedTabMaxWidth:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x38

    .line 9
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dpToPx(I)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabMaxWidth:I

    .line 10
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 13
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-eq v2, v4, :cond_6

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move p1, v0

    :goto_3
    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-static {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p2

    .line 20
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 21
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_7
    return-void
.end method

.method public onTabClick(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mOnTabClickListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mOnTabClickListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;

    invoke-interface {v1, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;->onTabClick(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public populateFromPagerAdapter()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->removeAllTabs()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->newTab()Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->v(Ljava/lang/CharSequence;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_2

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getTabCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getTabAt(I)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->t(Z)V

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    :cond_2
    return-void
.end method

.method public removeAllTabs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->removeTabViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->j()V

    .line 7
    sget-object v2, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    return-void
.end method

.method public removeOnTabClickListener(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mOnTabClickListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->removeTabAt(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab does not belong to this TabLayout."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTabAt(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->removeTabViewAt(I)V

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->j()V

    .line 5
    sget-object v3, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v3, v2}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 7
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    invoke-virtual {v4, v3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->r(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    :goto_2
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->t(Z)V

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    :cond_5
    return-void
.end method

.method public selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;Z)V

    return-void
.end method

.method public selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_6

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dispatchTabReselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->animateToTab(I)V

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->d()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->d()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v2, p2, v3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0, v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->animateToTab(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    .line 9
    invoke-direct {p0, v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabView(I)V

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dispatchTabUnselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    .line 11
    :cond_5
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    if-eqz p1, :cond_6

    .line 12
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dispatchTabSelected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$c;

    invoke-direct {p2, p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$c;-><init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->ensureScrollAnimator()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    iget-object p4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {p4, p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->setIndicatorPositionFromTabPosition(IF)V

    .line 5
    :cond_1
    iget-object p4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    iget-object p4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->calculateScrollXForTab(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_3

    .line 8
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabView(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setSelectedTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    return-void
.end method

.method public setSelectedTabIndicatorBottomGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->setSelectedTabIndicatorBottomGap(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->setSelectedIndicatorColor(I)V

    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public setSelectedTabIndicatorRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->setSelectedTabIndicatorRadius(I)V

    return-void
.end method

.method public setSelectedTabIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->setSelectedIndicatorWidth(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabGravity:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabGravity:I

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateTabViews(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
