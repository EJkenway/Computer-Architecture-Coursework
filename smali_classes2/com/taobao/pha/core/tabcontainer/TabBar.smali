.class public Lcom/taobao/pha/core/tabcontainer/TabBar;
.super Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;,
        Lcom/taobao/pha/core/tabcontainer/TabBar$OnTabChangeListener;
    }
.end annotation


# instance fields
.field private mAppController:Lcom/taobao/pha/core/controller/AppController;

.field private mCurrentTab:Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;

.field private mListener:Lcom/taobao/pha/core/tabcontainer/TabBar$OnTabChangeListener;

.field public mPosition:I

.field private final mTabItemViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;",
            ">;"
        }
    .end annotation
.end field

.field private mTabPageView:Lcom/taobao/pha/core/ui/view/IPageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mTabItemViews:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mPosition:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mTabItemViews:Ljava/util/List;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mPosition:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/pha/core/tabcontainer/TabBar;)Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mCurrentTab:Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/pha/core/tabcontainer/TabBar;)Lcom/taobao/pha/core/tabcontainer/TabBar$OnTabChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mListener:Lcom/taobao/pha/core/tabcontainer/TabBar$OnTabChangeListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/pha/core/tabcontainer/TabBar;I)Lcom/taobao/pha/core/model/TabBarItemModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/tabcontainer/TabBar;->getTabBarItemModel(I)Lcom/taobao/pha/core/model/TabBarItemModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/taobao/pha/core/tabcontainer/TabBar;)Lcom/taobao/pha/core/ui/view/IPageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mTabPageView:Lcom/taobao/pha/core/ui/view/IPageView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/taobao/pha/core/tabcontainer/TabBar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/tabcontainer/TabBar;->getIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getIconUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method private getManifestModel()Lcom/taobao/pha/core/model/ManifestModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/pha/core/model/ManifestModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTabBarItemModel(I)Lcom/taobao/pha/core/model/TabBarItemModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/tabcontainer/TabBar;->getTabBarItemsModel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/model/TabBarItemModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getTabBarItemsModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/pha/core/model/TabBarItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/tabcontainer/TabBar;->getTabBarModel()Lcom/taobao/pha/core/model/TabBarModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/taobao/pha/core/model/TabBarModel;->items:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTabBarModel()Lcom/taobao/pha/core/model/TabBarModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/tabcontainer/TabBar;->getManifestModel()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/taobao/pha/core/model/ManifestModel;->tabBar:Lcom/taobao/pha/core/model/TabBarModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private initCustomTabView(Lcom/taobao/pha/core/model/TabBarModel;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/pha/core/PHAAdapter;->Z()Lcom/taobao/pha/core/ui/view/IWebViewFactory;

    .line 3
    invoke-direct {p0}, Lcom/taobao/pha/core/tabcontainer/TabBar;->getManifestModel()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p1, Lcom/taobao/pha/core/model/PageModel;->offlineResources:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    iget-object v2, v1, Lcom/taobao/pha/core/model/ManifestModel;->offlineResources:Ljava/util/ArrayList;

    iput-object v2, p1, Lcom/taobao/pha/core/model/PageModel;->offlineResources:Ljava/util/ArrayList;

    .line 6
    :cond_1
    iget-object v2, p1, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "TabBar"

    .line 7
    iput-object v2, p1, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/taobao/pha/core/model/ManifestModel;->tabBar:Lcom/taobao/pha/core/model/TabBarModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, v1, Lcom/taobao/pha/core/model/ManifestModel;->tabBar:Lcom/taobao/pha/core/model/TabBarModel;

    const-string v3, "https://pha_tabbar"

    invoke-virtual {v2, v3}, Lcom/taobao/pha/core/model/PageModel;->setUrl(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    if-eqz v2, :cond_5

    .line 11
    invoke-static {v2, p1}, Lcom/taobao/pha/core/utils/CommonUtils;->e(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/PageModel;)Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mTabPageView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->updateDrawingCache(Z)V

    .line 14
    invoke-interface {p1}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    .line 15
    iget-object v2, v1, Lcom/taobao/pha/core/model/ManifestModel;->tabBar:Lcom/taobao/pha/core/model/TabBarModel;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/taobao/pha/core/model/TabBarModel;->backgroundColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    iget-object v0, v1, Lcom/taobao/pha/core/model/ManifestModel;->tabBar:Lcom/taobao/pha/core/model/TabBarModel;

    iget-object v0, v0, Lcom/taobao/pha/core/model/TabBarModel;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->H(Ljava/lang/String;)I

    move-result v0

    .line 17
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method private initDefaultTabView(Lcom/taobao/pha/core/model/TabBarModel;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/taobao/pha/core/model/TabBarModel;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->H(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/pha/core/tabcontainer/TabBar;->getTabBarItemsModel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/pha/core/model/TabBarItemModel;

    if-eqz v4, :cond_0

    .line 5
    new-instance v5, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, p0, v6, p1}, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;-><init>(Lcom/taobao/pha/core/tabcontainer/TabBar;Landroid/content/Context;Lcom/taobao/pha/core/model/TabBarModel;)V

    .line 6
    invoke-virtual {v5, v4, p1}, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->c(Lcom/taobao/pha/core/model/TabBarItemModel;Lcom/taobao/pha/core/model/TabBarModel;)V

    .line 7
    invoke-virtual {v5}, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->b()Landroid/view/View;

    move-result-object v4

    .line 8
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    invoke-direct {v6, v8, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v6, Lcom/taobao/pha/core/tabcontainer/TabBar$a;

    invoke-direct {v6, p0}, Lcom/taobao/pha/core/tabcontainer/TabBar$a;-><init>(Lcom/taobao/pha/core/tabcontainer/TabBar;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 11
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v4, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mTabItemViews:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mListener:Lcom/taobao/pha/core/tabcontainer/TabBar$OnTabChangeListener;

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mTabPageView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/taobao/pha/core/ui/view/IPageView;->destroy()V

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mTabPageView:Lcom/taobao/pha/core/ui/view/IPageView;

    return-void
.end method

.method public evaluateJavaScript(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mTabPageView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/taobao/pha/core/tabcontainer/TabBar$2;

    invoke-direct {v1, p0, p1}, Lcom/taobao/pha/core/tabcontainer/TabBar$2;-><init>(Lcom/taobao/pha/core/tabcontainer/TabBar;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mTabPageView:Lcom/taobao/pha/core/ui/view/IPageView;

    invoke-interface {v0, p1}, Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;->evaluateJavaScript(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getTabPageView()Lcom/taobao/pha/core/ui/view/IPageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mTabPageView:Lcom/taobao/pha/core/ui/view/IPageView;

    return-object v0
.end method

.method public init(Lcom/taobao/pha/core/model/ManifestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/pha/core/tabcontainer/TabBar;->getTabBarModel()Lcom/taobao/pha/core/model/TabBarModel;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p1, Lcom/taobao/pha/core/model/TabBarModel;->position:Ljava/lang/String;

    const-string v1, "absolute"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mPosition:I

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->html:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/tabcontainer/TabBar;->initDefaultTabView(Lcom/taobao/pha/core/model/TabBarModel;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/controller/MonitorController;->r(I)V

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/tabcontainer/TabBar;->initCustomTabView(Lcom/taobao/pha/core/model/TabBarModel;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setAppController(Lcom/taobao/pha/core/controller/AppController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    return-void
.end method

.method public setOnTabChangeListener(Lcom/taobao/pha/core/tabcontainer/TabBar$OnTabChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mListener:Lcom/taobao/pha/core/tabcontainer/TabBar$OnTabChangeListener;

    return-void
.end method

.method public setSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mTabPageView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-nez v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/taobao/pha/core/tabcontainer/TabBar;->getTabBarItemsModel()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/taobao/pha/core/tabcontainer/TabBar;->getTabBarModel()Lcom/taobao/pha/core/model/TabBarModel;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mTabItemViews:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mTabItemViews:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;

    :cond_0
    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/pha/core/model/TabBarItemModel;

    if-eqz v4, :cond_2

    if-ne p1, v2, :cond_1

    .line 8
    invoke-virtual {v3, v4, v1}, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->d(Lcom/taobao/pha/core/model/TabBarItemModel;Lcom/taobao/pha/core/model/TabBarModel;)V

    .line 9
    iput-object v3, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mCurrentTab:Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3, v4, v1}, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->e(Lcom/taobao/pha/core/model/TabBarItemModel;Lcom/taobao/pha/core/model/TabBarModel;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public updateStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/tabcontainer/TabBar;->getTabBarModel()Lcom/taobao/pha/core/model/TabBarModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taobao/pha/core/tabcontainer/TabBar;->getTabBarModel()Lcom/taobao/pha/core/model/TabBarModel;

    move-result-object v0

    iput-object p1, v0, Lcom/taobao/pha/core/model/TabBarModel;->textColor:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/taobao/pha/core/tabcontainer/TabBar;->getTabBarModel()Lcom/taobao/pha/core/model/TabBarModel;

    move-result-object p1

    iput-object p3, p1, Lcom/taobao/pha/core/model/TabBarModel;->selectedColor:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/taobao/pha/core/tabcontainer/TabBar;->getTabBarModel()Lcom/taobao/pha/core/model/TabBarModel;

    move-result-object p1

    iput-object p2, p1, Lcom/taobao/pha/core/model/TabBarModel;->backgroundColor:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/taobao/pha/core/tabcontainer/TabBar;->getTabBarModel()Lcom/taobao/pha/core/model/TabBarModel;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/pha/core/model/TabBarModel;->backgroundColor:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/pha/core/utils/CommonUtils;->H(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mTabItemViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;

    .line 10
    iget-object p3, p0, Lcom/taobao/pha/core/tabcontainer/TabBar;->mCurrentTab:Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;

    if-ne p3, p2, :cond_3

    .line 11
    invoke-static {p2}, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a(Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-direct {p0}, Lcom/taobao/pha/core/tabcontainer/TabBar;->getTabBarModel()Lcom/taobao/pha/core/model/TabBarModel;

    move-result-object p3

    iget-object p3, p3, Lcom/taobao/pha/core/model/TabBarModel;->selectedColor:Ljava/lang/String;

    invoke-static {p3}, Lcom/taobao/pha/core/utils/CommonUtils;->H(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p2}, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a(Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-direct {p0}, Lcom/taobao/pha/core/tabcontainer/TabBar;->getTabBarModel()Lcom/taobao/pha/core/model/TabBarModel;

    move-result-object p3

    iget-object p3, p3, Lcom/taobao/pha/core/model/TabBarModel;->textColor:Ljava/lang/String;

    invoke-static {p3}, Lcom/taobao/pha/core/utils/CommonUtils;->H(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    return-void
.end method
