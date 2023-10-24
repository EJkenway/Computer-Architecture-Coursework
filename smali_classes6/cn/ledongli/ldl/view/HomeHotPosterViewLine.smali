.class public Lcn/ledongli/ldl/view/HomeHotPosterViewLine;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/HomeHotPosterViewLine$FixedSpeedScroller;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TIME:J = 0x7d0L

.field private static final TIME_ANIM:I = 0x3e8

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mAutoPlay:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mIndicator:Lcn/ledongli/ldl/view/viewpagerindicator/CirclePageIndicator;

.field private mPageAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mViewPager:Lcn/ledongli/ldl/view/LoopViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine$3;

    invoke-direct {v0}, Lcn/ledongli/ldl/view/HomeHotPosterViewLine$3;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcn/ledongli/ldl/view/HomeHotPosterViewLine$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/HomeHotPosterViewLine$1;-><init>(Lcn/ledongli/ldl/view/HomeHotPosterViewLine;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mAutoPlay:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcn/ledongli/ldl/view/HomeHotPosterViewLine$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/HomeHotPosterViewLine$1;-><init>(Lcn/ledongli/ldl/view/HomeHotPosterViewLine;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mAutoPlay:Ljava/lang/Runnable;

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mHandler:Landroid/os/Handler;

    .line 11
    new-instance p1, Lcn/ledongli/ldl/view/HomeHotPosterViewLine$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/HomeHotPosterViewLine$1;-><init>(Lcn/ledongli/ldl/view/HomeHotPosterViewLine;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mAutoPlay:Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/view/HomeHotPosterViewLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->autoPlay()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/view/HomeHotPosterViewLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->addRunnable()V

    return-void
.end method

.method private declared-synchronized addRunnable()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15110"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "15110"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mHandler:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mAutoPlay:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mAutoPlay:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private autoPlay()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15114"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mViewPager:Lcn/ledongli/ldl/view/LoopViewPager;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LoopViewPager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1, v3}, Lcn/ledongli/ldl/view/LoopViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15118"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/commonui/R$layout;->home_hot_carousel_line:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->hot_carousel_pager:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/LoopViewPager;

    iput-object v0, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mViewPager:Lcn/ledongli/ldl/view/LoopViewPager;

    .line 3
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->hot_carousel_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/viewpagerindicator/CirclePageIndicator;

    iput-object v0, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mIndicator:Lcn/ledongli/ldl/view/viewpagerindicator/CirclePageIndicator;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    new-instance v1, Lcn/ledongli/ldl/view/HomeHotPosterViewLine$FixedSpeedScroller;

    iget-object v2, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mViewPager:Lcn/ledongli/ldl/view/LoopViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p0, v2, v3}, Lcn/ledongli/ldl/view/HomeHotPosterViewLine$FixedSpeedScroller;-><init>(Lcn/ledongli/ldl/view/HomeHotPosterViewLine;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mViewPager:Lcn/ledongli/ldl/view/LoopViewPager;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    .line 9
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/view/HomeHotPosterViewLine$FixedSpeedScroller;->setmDuration(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15133"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mAutoPlay:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15140"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->addRunnable()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15143"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->onResume()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->onPause()V

    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15146"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mPageAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mViewPager:Lcn/ledongli/ldl/view/LoopViewPager;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mViewPager:Lcn/ledongli/ldl/view/LoopViewPager;

    iget-object v0, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mPageAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/view/LoopViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mIndicator:Lcn/ledongli/ldl/view/viewpagerindicator/CirclePageIndicator;

    iget-object v0, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mViewPager:Lcn/ledongli/ldl/view/LoopViewPager;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mViewPager:Lcn/ledongli/ldl/view/LoopViewPager;

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/view/LoopViewPager;->setBoundaryCaching(Z)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mViewPager:Lcn/ledongli/ldl/view/LoopViewPager;

    new-instance v0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/view/HomeHotPosterViewLine$2;-><init>(Lcn/ledongli/ldl/view/HomeHotPosterViewLine;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->mPageAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    if-le p1, v3, :cond_1

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->addRunnable()V

    :cond_1
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15149"

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

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15152"

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

    :cond_0
    return-void
.end method
