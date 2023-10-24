.class public Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabStateChangedListener;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabSelectedListener;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "[AU]MainContainer"


# instance fields
.field private customTabPropertiesProducer:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

.field private mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

.field private mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

.field private mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

.field private mOnTabSelectedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabSelectedListener;

.field private mOnTabStateChangedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabStateChangedListener;

.field private mTabBarHidden:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mTabBarHidden:Z

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabStateChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mOnTabStateChangedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabStateChangedListener;

    return-object p0
.end method

.method private containerConfigValid(Landroidx/viewpager/widget/PagerAdapter;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->getCustomTabProvider()Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

    move-result-object v2

    instance-of v2, v2, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 3
    invoke-virtual {v3}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->getCustomTabProvider()Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;

    invoke-virtual {v3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->getItemCount()I

    move-result v3

    if-le v2, v3, :cond_1

    const/4 v1, 0x0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->getCustomTabProvider()Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

    move-result-object v2

    instance-of v2, v2, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 6
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->getCustomTabProvider()Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;

    invoke-virtual {v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->getItemCount()I

    move-result v2

    if-le p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public collapseTitleBar(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mTabBarHidden:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setSelectedPosition(I)V

    .line 7
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$3;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public expandTitleBar(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mTabBarHidden:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setSelectedPosition(I)V

    .line 7
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$2;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public fillTabData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;-><init>(Ljava/util/List;Z)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setCustomTabView(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;)V

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->useEvenly(Z)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v2, p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    new-instance v3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$1;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$1;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;Landroid/content/Context;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setCustomTabStripPropertiesProducer(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;)V

    .line 9
    new-instance v2, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;

    invoke-direct {v2, p1, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;-><init>(Ljava/util/List;Z)V

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->customTabPropertiesProducer:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

    iput-object v3, v2, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->customTabPropertiesProducer:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v3, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setCustomTabView(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;)V

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->useEvenly(Z)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->customTabPropertiesProducer:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;-><init>(Landroid/content/Context;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setCustomTabStripPropertiesProducer(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;)V

    return-void
.end method

.method public getCollapseTabLayout()Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    return-object v0
.end method

.method public getContainer()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    return-object v0
.end method

.method public getExpandTabLayout()Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    return-object v0
.end method

.method public hideTitleBar(Landroid/view/View;)V
    .locals 3

    const-string v0, "[AU]MainContainer"

    const-string v1, "hideTitleBar()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mTabBarHidden:Z

    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$4;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$4;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public isTitleBarExpand()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTitleBarVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public needExpandByCustomSubRecyclerViewScrolled(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getRawFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    if-lez p2, :cond_2

    return v3

    :cond_2
    if-gez p2, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result p2

    if-gt v0, p2, :cond_5

    .line 4
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 5
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderView(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p2, p1

    const/16 p1, 0x14

    if-ge p2, p1, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public needExpandByParentContainer(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, -0xa

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mContainer==null?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[AU]MainContainer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "setAdapter: adapter.getCount()="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    .line 5
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->containerConfigValid(Landroidx/viewpager/widget/PagerAdapter;)Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-gt v1, v4, :cond_1

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->useEvenly(Z)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->useEvenly(Z)V

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->notifyDataSetChanged(Z)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-gt v1, v4, :cond_3

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->useEvenly(Z)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->useEvenly(Z)V

    .line 17
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->notifyDataSetChanged(Z)V

    :cond_4
    if-nez v0, :cond_5

    .line 18
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->hideTitleBar(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public notifyTabViewUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->notifyTabUpdate()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->notifyTabUpdate()V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageSelected: position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[AU]MainContainer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mOnTabSelectedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabSelectedListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabSelectedListener;->onTabSelected(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v3, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->getTabAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v4, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->getTabAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-ne p1, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAdapter: adapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[AU]MainContainer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setAdapter: adapter.getCount()="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->containerConfigValid(Landroidx/viewpager/widget/PagerAdapter;)Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->hideTitleBar(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->mockClickedTab()V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->mockClickedTab()V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCustomTabPropertiesProducer(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->customTabPropertiesProducer:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->getCustomTabProvider()Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setCustomTabStripPropertiesProducer(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;)V

    .line 4
    instance-of p1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;

    if-eqz p1, :cond_0

    .line 5
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;

    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->customTabPropertiesProducer:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

    iput-object p1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->customTabPropertiesProducer:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnTabSelected(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mOnTabSelectedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabSelectedListener;

    return-void
.end method

.method public setOnTabStageChangedListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mOnTabStateChangedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabStateChangedListener;

    return-void
.end method

.method public showTitleBar(Landroid/view/View;)V
    .locals 3

    const-string v0, "[AU]MainContainer"

    const-string v1, "showTitleBar"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 10
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mTabBarHidden:Z

    if-eqz p1, :cond_2

    .line 11
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$5;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$5;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
