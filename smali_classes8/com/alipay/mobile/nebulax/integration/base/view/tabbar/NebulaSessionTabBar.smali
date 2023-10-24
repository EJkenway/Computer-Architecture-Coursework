.class public Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;
.super Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;-><init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;Landroid/view/ViewGroup;)V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;->a:Landroid/app/Activity;

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createTabBarItem()Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getIconAreaView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getIconSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->mIconSize:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->mIconSize:Ljava/lang/String;

    const-string v1, "large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/ariver/app/R$dimen;->ariver_tabbar_tab_large_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/ariver/app/R$dimen;->ariver_tabbar_tab_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method public loadOnlineImage(Ljava/lang/String;Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;->b:Ljava/lang/String;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar$1;

    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;)V

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebulacore/Nebula;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    return-void
.end method

.method public onBackgroundAlphaStatusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->onBackgroundAlphaStatusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;->a:Landroid/app/Activity;

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->fragment_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tab_container:I

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
