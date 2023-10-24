.class public Lcom/taobao/pha/core/ui/fragment/TabFragment;
.super Lcom/taobao/pha/core/ui/fragment/PHABaseFragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mAppController:Lcom/taobao/pha/core/controller/AppController;

.field private mOnTabChangeListener:Lcom/taobao/pha/core/tabcontainer/TabBar$OnTabChangeListener;

.field public mPageFragmentContainer:Landroid/widget/FrameLayout;

.field private mRootView:Landroid/view/View;

.field private mTabBarHeight:I

.field private mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/pha/core/ui/fragment/TabFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/ui/fragment/PHABaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/pha/core/ui/fragment/TabFragment;)Lcom/taobao/pha/core/tabcontainer/TabBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/pha/core/ui/fragment/TabFragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/pha/core/ui/fragment/TabFragment;->setUIHeight(Landroid/view/View;I)V

    return-void
.end method

.method private destroyTabBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/pha/core/tabcontainer/TabBar;->destory()V

    .line 3
    iput-object v1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mPageFragmentContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method private setUIHeight(Landroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarHeight:I

    sub-int/2addr v1, p2

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mPageFragmentContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/taobao/pha/core/tabcontainer/TabBar;->mPosition:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 10
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mPageFragmentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method private shouldShowTabBar(Lcom/taobao/pha/core/model/TabBarModel;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/taobao/pha/core/model/TabBarModel;->items:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public getTabBar()Lcom/taobao/pha/core/tabcontainer/TabBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    return-object v0
.end method

.method public hideTabWithAnimation(II)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideTabWithAnimation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "tab bar is null"

    .line 3
    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "animation is running"

    .line 5
    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    const-string p1, "tab bar has gone"

    .line 7
    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    if-eqz p1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_3

    const-string p1, "unexpected animation type."

    .line 8
    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v1, [I

    .line 10
    iget v0, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarHeight:I

    aput v0, p1, v2

    aput v2, p1, v4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mAnimator:Landroid/animation/ValueAnimator;

    .line 11
    new-instance v0, Lcom/taobao/pha/core/ui/fragment/TabFragment$d;

    invoke-direct {v0, p0}, Lcom/taobao/pha/core/ui/fragment/TabFragment$d;-><init>(Lcom/taobao/pha/core/ui/fragment/TabFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    new-array p1, v1, [F

    .line 15
    iget-object v1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v1

    aput v1, p1, v2

    aput v0, p1, v4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mAnimator:Landroid/animation/ValueAnimator;

    .line 16
    new-instance v0, Lcom/taobao/pha/core/ui/fragment/TabFragment$c;

    invoke-direct {v0, p0}, Lcom/taobao/pha/core/ui/fragment/TabFragment$c;-><init>(Lcom/taobao/pha/core/ui/fragment/TabFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-direct {p0, p1, v2}, Lcom/taobao/pha/core/ui/fragment/TabFragment;->setUIHeight(Landroid/view/View;I)V

    :cond_6
    :goto_0
    return v4
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_c

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mRootView:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 6
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mRootView:Landroid/view/View;

    return-object p1

    .line 10
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "AppControllerInstanceId"

    .line 12
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/taobao/pha/core/controller/AppController;->w(J)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v3

    iput-object v3, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    .line 13
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->e0()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    iget-object v1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    if-nez v1, :cond_3

    .line 15
    sget-object p1, Lcom/taobao/pha/core/ui/fragment/TabFragment;->TAG:Ljava/lang/String;

    const-string p2, "appController is null"

    invoke-static {p1, p2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v3, "key_page_model"

    .line 17
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/taobao/pha/core/model/ManifestModel;

    :goto_0
    if-nez v1, :cond_5

    .line 18
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 19
    :cond_5
    iget-object p1, v1, Lcom/taobao/pha/core/model/ManifestModel;->tabBar:Lcom/taobao/pha/core/model/TabBarModel;

    invoke-direct {p0, p1}, Lcom/taobao/pha/core/ui/fragment/TabFragment;->shouldShowTabBar(Lcom/taobao/pha/core/model/TabBarModel;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 20
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v3, Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-direct {v3, v0}, Lcom/taobao/pha/core/tabcontainer/TabBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    .line 22
    iget-object v5, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v3, v5}, Lcom/taobao/pha/core/tabcontainer/TabBar;->setAppController(Lcom/taobao/pha/core/controller/AppController;)V

    .line 23
    iget-object v3, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-virtual {v3, v1}, Lcom/taobao/pha/core/tabcontainer/TabBar;->init(Lcom/taobao/pha/core/model/ManifestModel;)V

    .line 24
    iget-object v3, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    iget-object v5, v1, Lcom/taobao/pha/core/model/ManifestModel;->tabBar:Lcom/taobao/pha/core/model/TabBarModel;

    iget v5, v5, Lcom/taobao/pha/core/model/TabBarModel;->selectedIndex:I

    invoke-virtual {v3, v5}, Lcom/taobao/pha/core/tabcontainer/TabBar;->setSelected(I)V

    .line 25
    iget-object v3, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    sget v5, Lcom/taobao/pha/core/R$id;->pha_tab_bar_view:I

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 26
    iget-object v3, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    iget-object v5, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mOnTabChangeListener:Lcom/taobao/pha/core/tabcontainer/TabBar$OnTabChangeListener;

    invoke-virtual {v3, v5}, Lcom/taobao/pha/core/tabcontainer/TabBar;->setOnTabChangeListener(Lcom/taobao/pha/core/tabcontainer/TabBar$OnTabChangeListener;)V

    .line 27
    iget-object v3, v1, Lcom/taobao/pha/core/model/ManifestModel;->tabBar:Lcom/taobao/pha/core/model/TabBarModel;

    iget v3, v3, Lcom/taobao/pha/core/model/TabBarModel;->height:I

    if-lez v3, :cond_6

    invoke-static {v3}, Lcom/taobao/pha/core/utils/CommonUtils;->P(I)I

    move-result v3

    goto :goto_1

    :cond_6
    const/16 v3, 0x31

    invoke-static {v3}, Lcom/taobao/pha/core/utils/CommonUtils;->g(I)I

    move-result v3

    :goto_1
    iput v3, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarHeight:I

    .line 28
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarHeight:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    .line 29
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    iget-object v5, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-virtual {v5}, Lcom/taobao/pha/core/tabcontainer/TabBar;->getTabPageView()Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v5

    if-nez v5, :cond_7

    .line 31
    iget-object v5, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    if-eqz v5, :cond_7

    .line 32
    new-instance v5, Lcom/taobao/pha/core/error/PHAError;

    sget-object v6, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v7, "tab bar page view is null"

    invoke-direct {v5, v6, v7}, Lcom/taobao/pha/core/error/PHAError;-><init>(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    .line 33
    iget-object v6, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v6}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v6

    invoke-virtual {v6, p2, v5}, Lcom/taobao/pha/core/controller/MonitorController;->n(Ljava/lang/String;Lcom/taobao/pha/core/error/PHAError;)V

    .line 34
    :cond_7
    sget p2, Lcom/taobao/pha/core/R$id;->pha_tab_bar_container:I

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 35
    iget-object p2, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-virtual {p3, p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, p3

    .line 36
    :cond_8
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mPageFragmentContainer:Landroid/widget/FrameLayout;

    .line 37
    sget v0, Lcom/taobao/pha/core/R$id;->pha_page_container:I

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 38
    iget-object p3, v1, Lcom/taobao/pha/core/model/ManifestModel;->backgroundColor:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 39
    iget-object p3, v1, Lcom/taobao/pha/core/model/ManifestModel;->backgroundColor:Ljava/lang/String;

    invoke-static {p3}, Lcom/taobao/pha/core/utils/CommonUtils;->H(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 40
    :cond_9
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    iget-object v0, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mPosition:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 42
    iget v0, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarHeight:I

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mPageFragmentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_b

    .line 44
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_b
    iput-object v2, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mRootView:Landroid/view/View;

    return-object v2

    .line 46
    :cond_c
    :goto_2
    sget-object v0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->TAG:Ljava/lang/String;

    const-string v1, "TabFragment onCreateView failed."

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taobao/pha/core/ui/fragment/TabFragment;->destroyTabBar()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mOnTabChangeListener:Lcom/taobao/pha/core/tabcontainer/TabBar$OnTabChangeListener;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taobao/pha/core/ui/fragment/TabFragment;->destroyTabBar()V

    :cond_0
    return-void
.end method

.method public setOnTabChangeListener(Lcom/taobao/pha/core/tabcontainer/TabBar$OnTabChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mOnTabChangeListener:Lcom/taobao/pha/core/tabcontainer/TabBar$OnTabChangeListener;

    return-void
.end method

.method public showTabWithAnimation(II)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showTabWithAnimation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "tab bar is null"

    .line 3
    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "animation is running"

    .line 5
    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const-string p1, "tab bar has shown"

    .line 7
    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v4, :cond_3

    const-string p1, "unexpected animation type."

    .line 8
    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    new-array p1, v4, [I

    aput v2, p1, v2

    .line 11
    iget v0, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarHeight:I

    aput v0, p1, v3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mAnimator:Landroid/animation/ValueAnimator;

    .line 12
    new-instance v0, Lcom/taobao/pha/core/ui/fragment/TabFragment$b;

    invoke-direct {v0, p0}, Lcom/taobao/pha/core/ui/fragment/TabFragment$b;-><init>(Lcom/taobao/pha/core/ui/fragment/TabFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    iget v0, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarHeight:I

    invoke-direct {p0, p1, v0}, Lcom/taobao/pha/core/ui/fragment/TabFragment;->setUIHeight(Landroid/view/View;I)V

    new-array p1, v4, [F

    .line 17
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mAnimator:Landroid/animation/ValueAnimator;

    .line 18
    new-instance v0, Lcom/taobao/pha/core/ui/fragment/TabFragment$a;

    invoke-direct {v0, p0}, Lcom/taobao/pha/core/ui/fragment/TabFragment$a;-><init>(Lcom/taobao/pha/core/ui/fragment/TabFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 23
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarView:Lcom/taobao/pha/core/tabcontainer/TabBar;

    iget p2, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment;->mTabBarHeight:I

    invoke-direct {p0, p1, p2}, Lcom/taobao/pha/core/ui/fragment/TabFragment;->setUIHeight(Landroid/view/View;I)V

    :goto_0
    return v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
