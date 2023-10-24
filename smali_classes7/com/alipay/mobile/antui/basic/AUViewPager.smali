.class public Lcom/alipay/mobile/antui/basic/AUViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mLastX:I

.field private mLastY:I

.field private mParentScrollView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const-string p1, "AUViewPagerTAG"

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->TAG:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUViewPager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "AUViewPagerTAG"

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->TAG:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUViewPager;->init()V

    return-void
.end method

.method private init()V
    .locals 0

    return-void
.end method

.method private isRollbackOptimizeScroll()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "ROLLBACK_OPTIMIZE_SCROLL"

    .line 2
    invoke-interface {v0, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "true"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AUViewPagerTAG"

    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method private isScrollView(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of p1, p1, Landroid/widget/ScrollView;

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUViewPager;->isRollbackOptimizeScroll()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUViewPager;->isScrollView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mLastX:I

    sub-int v2, v0, v2

    .line 6
    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mLastY:I

    sub-int v4, v1, v4

    .line 7
    iget-object v5, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    invoke-direct {p0, v5}, Lcom/alipay/mobile/antui/basic/AUViewPager;->isScrollView(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/basic/AUViewPager;->isScrollView(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    :cond_4
    :goto_0
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mLastX:I

    .line 14
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mLastY:I

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 16
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUViewPager;->isRollbackOptimizeScroll()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUViewPager;->isScrollView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    if-eq v1, v0, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    return-void
.end method
