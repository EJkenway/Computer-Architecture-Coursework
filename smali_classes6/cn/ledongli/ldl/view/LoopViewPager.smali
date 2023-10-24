.class public Lcn/ledongli/ldl/view/LoopViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final DEFAULT_BOUNDARY_CASHING:Z


# instance fields
.field private isCanScroll:Z

.field private mAdapter:Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;

.field private mBoundaryCaching:Z

.field public mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/LoopViewPager;->mBoundaryCaching:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/LoopViewPager;->isCanScroll:Z

    .line 4
    new-instance p1, Lcn/ledongli/ldl/view/LoopViewPager$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/LoopViewPager$1;-><init>(Lcn/ledongli/ldl/view/LoopViewPager;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/LoopViewPager;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/view/LoopViewPager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/LoopViewPager;->mBoundaryCaching:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/LoopViewPager;->isCanScroll:Z

    .line 9
    new-instance p1, Lcn/ledongli/ldl/view/LoopViewPager$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/LoopViewPager$1;-><init>(Lcn/ledongli/ldl/view/LoopViewPager;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/LoopViewPager;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/view/LoopViewPager;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/view/LoopViewPager;)Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/LoopViewPager;->mAdapter:Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;

    return-object p0
.end method

.method public static synthetic access$101(Lcn/ledongli/ldl/view/LoopViewPager;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method private init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/LoopViewPager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15544"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoopViewPager;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public static toRealPosition(II)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/LoopViewPager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15611"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    sub-int/2addr p0, v3

    if-gez p0, :cond_1

    add-int/2addr p0, p1

    goto :goto_0

    .line 1
    :cond_1
    rem-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/LoopViewPager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15528"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoopViewPager;->mAdapter:Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;->getRealAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/LoopViewPager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15538"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoopViewPager;->mAdapter:Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;->toRealPosition(I)I

    move-result v3

    :cond_1
    return v3
.end method

.method public isCanScroll(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/LoopViewPager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15551"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/LoopViewPager;->isCanScroll:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/LoopViewPager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15555"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/LoopViewPager;->isCanScroll:Z

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/LoopViewPager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15563"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/LoopViewPager;->isCanScroll:Z

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollTo(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/LoopViewPager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15570"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/LoopViewPager;->isCanScroll:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/LoopViewPager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15577"

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
    new-instance v0, Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/LoopViewPager;->mAdapter:Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;

    .line 2
    iget-boolean p1, p0, Lcn/ledongli/ldl/view/LoopViewPager;->mBoundaryCaching:Z

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;->setBoundaryCaching(Z)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/LoopViewPager;->mAdapter:Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    invoke-virtual {p0, v3, v3}, Lcn/ledongli/ldl/view/LoopViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setBoundaryCaching(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/LoopViewPager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15585"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/LoopViewPager;->mBoundaryCaching:Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoopViewPager;->mAdapter:Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;->setBoundaryCaching(Z)V

    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/LoopViewPager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15598"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/LoopViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v3}, Lcn/ledongli/ldl/view/LoopViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/LoopViewPager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15590"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoopViewPager;->mAdapter:Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;->toInnerPosition(I)I

    move-result p1

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/LoopViewPager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15605"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/LoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method
