.class public Lcom/taobao/pha/core/phacontainer/PageFragment;
.super Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/phacontainer/IPageFragment;
.implements Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "PageFragment"


# instance fields
.field private final mAppearListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageAppearListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisappearListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageDisappearListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageHeaderFragment:Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

.field private mPageIndex:I

.field private mPageModel:Lcom/taobao/pha/core/model/PageModel;

.field private mPageView:Landroid/view/ViewGroup;

.field private mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

.field private final mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

.field private mRefreshLayout:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageIndex:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mAppearListeners:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mDisappearListeners:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/taobao/pha/core/phacontainer/a;

    invoke-direct {v0, p0}, Lcom/taobao/pha/core/phacontainer/a;-><init>(Lcom/taobao/pha/core/phacontainer/IPageFragment;)V

    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/pha/core/phacontainer/PageFragment;)Lcom/taobao/pha/core/model/PageModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/pha/core/phacontainer/PageFragment;)Lcom/taobao/pha/core/phacontainer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/pha/core/phacontainer/PageFragment;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mRefreshLayout:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/taobao/pha/core/phacontainer/PageFragment;)Lcom/taobao/pha/core/ui/view/IPageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    return-object p0
.end method

.method private addTabHeaderView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {v0}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {v1}, Lcom/taobao/pha/core/model/PageModel;->isSubPage()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/model/PageModel;->setSubPage(Z)V

    .line 4
    iget-object v1, v0, Lcom/taobao/pha/core/model/PageModel;->html:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "tag_tab_header_fragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object v3

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_tab_header_model"

    .line 8
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    iget v4, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageIndex:I

    const-string v5, "key_tab_header_page_index"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v3}, Lcom/taobao/pha/core/controller/AppController;->z()J

    move-result-wide v4

    const-string v6, "AppControllerInstanceId"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 12
    move-object v4, v1

    check-cast v4, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    iput-object v4, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageHeaderFragment:Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    if-eqz v1, :cond_1

    .line 13
    move-object v4, v1

    check-cast v4, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    .line 14
    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/taobao/pha/core/controller/AppController;->p(Lcom/taobao/pha/core/phacontainer/IPageFragment;Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 16
    sget v3, Lcom/taobao/pha/core/R$id;->pha_view_pager_root_view:I

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    return-void
.end method

.method private getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private onPageAppear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mAppearListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageAppearListener;

    if-eqz v1, :cond_0

    .line 2
    iget v2, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageIndex:I

    invoke-interface {v1, v2}, Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageAppearListener;->onAppear(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getPageEventData(Lcom/taobao/pha/core/model/PageModel;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "pageappear"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->sendEventToPHAWorker(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v0, v2}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->sendEventToPageView(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {v2}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pageUrl"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v2, v2, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, "pageId"

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/taobao/pha/core/controller/AppController;->r(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_3
    return-void
.end method

.method private onPageDisappear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mDisappearListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageDisappearListener;

    if-eqz v1, :cond_0

    .line 2
    iget v2, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageIndex:I

    invoke-interface {v1, v2}, Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageDisappearListener;->onDisappear(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getPageEventData(Lcom/taobao/pha/core/model/PageModel;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "pagedisappear"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->sendEventToPHAWorker(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v0, v2}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->sendEventToPageView(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    .line 4
    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageView:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public disablePullRefresh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/phacontainer/a;->b(Z)Z

    move-result v0

    return v0
.end method

.method public enablePullRefresh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/phacontainer/a;->b(Z)Z

    move-result v0

    return v0
.end method

.method public evaluateSourceCodeToPage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;->evaluateJavaScript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getPageHeaderFragment()Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageHeaderFragment:Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    return-object v0
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageIndex:I

    return v0
.end method

.method public getPageModel()Lcom/taobao/pha/core/model/PageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    return-object v0
.end method

.method public getPageView()Lcom/taobao/pha/core/ui/view/IPageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    return-object v0
.end method

.method public getPullRefreshLayout()Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mRefreshLayout:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/pha/core/ui/view/IPageView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/taobao/pha/core/ui/view/IPageView;->onConfigurationChange(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "key_page_model"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/model/PageModel;

    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/taobao/pha/core/model/PageModel;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v1, v1, Lcom/taobao/pha/core/model/PageModel;->title:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz p1, :cond_3

    .line 9
    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/CommonUtils;->e(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/PageModel;)Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, p0}, Lcom/taobao/pha/core/ui/view/IPageView;->setFragment(Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;)V

    .line 11
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    new-instance v1, Lcom/taobao/pha/core/phacontainer/PageFragment$a;

    invoke-direct {v1, p0}, Lcom/taobao/pha/core/phacontainer/PageFragment$a;-><init>(Lcom/taobao/pha/core/phacontainer/PageFragment;)V

    invoke-interface {p1, v1}, Lcom/taobao/pha/core/ui/view/IPageView;->setPageViewListener(Lcom/taobao/pha/core/ui/view/PageViewListener;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object p1, p1, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/taobao/pha/core/controller/AppController;->p(Lcom/taobao/pha/core/phacontainer/IPageFragment;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/PageFragment;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 3
    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    .line 7
    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/pha/core/model/TabHeaderModel;->position:Ljava/lang/String;

    const-string p2, "static"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageView:Landroid/view/ViewGroup;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    sget p3, Lcom/taobao/pha/core/R$id;->pha_view_pager_root_view:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageView:Landroid/view/ViewGroup;

    .line 16
    sget p2, Lcom/taobao/pha/core/R$id;->pha_view_pager_root_view:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageView:Landroid/view/ViewGroup;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/pha/core/PHAAdapter;->V()Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    invoke-interface {p1, p2, p3}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;->createPullRefreshLayout(Landroid/content/Context;Lcom/taobao/pha/core/model/PageModel;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    new-instance p2, Lcom/taobao/pha/core/phacontainer/PageFragment$b;

    invoke-direct {p2, p0}, Lcom/taobao/pha/core/phacontainer/PageFragment$b;-><init>(Lcom/taobao/pha/core/phacontainer/PageFragment;)V

    invoke-interface {p1, p2}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setListener(Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshListener;)V

    .line 21
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mRefreshLayout:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    goto :goto_1

    :cond_3
    const-string p2, "PageFragment"

    const-string p3, "RefreshLayout can\'t be create."

    .line 22
    invoke-static {p2, p3}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_1
    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz p2, :cond_5

    .line 24
    invoke-interface {p2}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object p2

    .line 25
    iget-object p3, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz p3, :cond_4

    .line 26
    iget-object p3, p3, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 27
    iget-object p3, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->H(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 28
    iget-object p3, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object p3, p3, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    invoke-static {p3}, Lcom/taobao/pha/core/utils/CommonUtils;->H(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    :cond_4
    iget-object p3, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mRefreshLayout:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->getView()Landroid/view/ViewGroup;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 30
    iget-object p3, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mRefreshLayout:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    invoke-interface {p3}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->getView()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mRefreshLayout:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    iget-object p3, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

    invoke-virtual {p3}, Lcom/taobao/pha/core/phacontainer/a;->h()Z

    move-result p3

    invoke-interface {p2, p3}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setEnabled(Z)V

    .line 32
    :cond_5
    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mRefreshLayout:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz p2, :cond_6

    .line 33
    iget-object p2, p2, Lcom/taobao/pha/core/model/PageModel;->pullRefreshColorScheme:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/taobao/pha/core/phacontainer/PageFragment;->setColorScheme(Ljava/lang/String;)Z

    .line 34
    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object p2, p2, Lcom/taobao/pha/core/model/PageModel;->pullRefreshBackgroundColor:Ljava/lang/String;

    invoke-static {p2}, Lcom/taobao/pha/core/utils/CommonUtils;->K(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/taobao/pha/core/phacontainer/PageFragment;->setBackgroundColor(I)Z

    .line 36
    :cond_6
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/PageFragment;->addTabHeaderView()V

    .line 37
    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageView:Landroid/view/ViewGroup;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->getView()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 38
    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageView:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    :cond_7
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/PageFragment;->getRootView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/PageFragment;->destroy()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "Page Fragment destroy"

    .line 3
    invoke-static {v0}, Lcom/taobao/pha/core/utils/LogUtils;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/PageFragment;->setWebViewVisible()V

    .line 3
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/PageFragment;->onPageAppear()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/PageFragment;->setWebViewInVisible()V

    .line 5
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/PageFragment;->onPageDisappear()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->onPause()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/PageFragment;->onPageDisappear()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->onResume()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/PageFragment;->onPageAppear()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/PageFragment;->setWebViewVisible()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public registerPageAppearListener(Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageAppearListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mAppearListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageIndex:I

    invoke-interface {p1, v0}, Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageAppearListener;->onAppear(I)V

    return-void
.end method

.method public registerPageDisappearListener(Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageDisappearListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mDisappearListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBackgroundColor(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/phacontainer/a;->f(I)Z

    move-result p1

    return p1
.end method

.method public setColorScheme(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/phacontainer/a;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setPageIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageIndex:I

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageHeaderFragment:Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->setPageIndex(I)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUserVisibleHint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageIndex:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PageFragment"

    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWebViewInVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWebViewInVisible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageFragment"

    invoke-static {v1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setWebViewVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWebViewVisible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageFragment"

    invoke-static {v1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public startPullRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

    invoke-virtual {v0}, Lcom/taobao/pha/core/phacontainer/a;->l()Z

    move-result v0

    return v0
.end method

.method public stopPullRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

    invoke-virtual {v0}, Lcom/taobao/pha/core/phacontainer/a;->m()Z

    move-result v0

    return v0
.end method

.method public updatePageModel(Lcom/taobao/pha/core/model/PageModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/model/PageModel;->setUrl(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object p1, p1, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    iput-object p1, v0, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mRefreshLayout:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageFragment;->mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

    invoke-virtual {v0}, Lcom/taobao/pha/core/phacontainer/a;->h()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setEnabled(Z)V

    :cond_2
    return-void
.end method
