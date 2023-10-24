.class public Lcom/taobao/pha/core/controller/PageViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.taobao.pha.core.controller.PageViewController"


# instance fields
.field private final a:Lcom/taobao/pha/core/controller/AppController;

.field private final a:Lcom/taobao/pha/core/model/PageModel;

.field public a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/PageModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Z

    .line 3
    iput-object p1, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/controller/AppController;

    .line 4
    iput-object p2, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/model/PageModel;

    .line 5
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/PageViewController;->k()V

    return-void
.end method

.method private e()Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    instance-of v1, v0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/taobao/pha/core/phacontainer/PageFragment;

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    check-cast v0, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_tab_header_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    if-eqz v1, :cond_2

    .line 5
    move-object v2, v0

    check-cast v2, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    :cond_2
    return-object v2
.end method

.method private k()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/model/PageModel;

    const-string v2, "key_page_model"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "key_build_page_manifest"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->z()J

    move-result-wide v1

    const-string v3, "AppControllerInstanceId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/model/PageModel;

    iget-object v1, v1, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "key_swiper_threshold"

    .line 6
    iget-object v2, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v2

    iget v2, v2, Lcom/taobao/pha/core/model/ManifestModel;->swiperThreshold:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    iget-object v1, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/taobao/pha/core/phacontainer/PageFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 9
    :goto_0
    check-cast v0, Lcom/taobao/pha/core/phacontainer/IPageFragment;

    iput-object v0, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/taobao/pha/core/controller/PageViewController;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instantiate fragment error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Z

    .line 3
    invoke-interface {v0}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    instance-of v1, v0, Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;

    invoke-interface {v0}, Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;->disablePullRefresh()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    instance-of v1, v0, Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;

    invoke-interface {v0}, Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;->enablePullRefresh()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lcom/taobao/pha/core/phacontainer/IPageFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    return-object v0
.end method

.method public f()Lcom/taobao/pha/core/model/PageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/model/PageModel;

    return-object v0
.end method

.method public g()Lcom/taobao/pha/core/ui/view/IPageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->getPageView()Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/pha/core/ui/view/IPageView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    instance-of v2, v1, Lcom/taobao/pha/core/phacontainer/PageFragment;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->getPageView()Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/PageViewController;->e()Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v1}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->getPageView()Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    instance-of v2, v1, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    if-eqz v2, :cond_5

    .line 7
    check-cast v1, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 12
    instance-of v3, v2, Lcom/taobao/pha/core/phacontainer/IPageFragment;

    if-eqz v3, :cond_4

    .line 13
    check-cast v2, Lcom/taobao/pha/core/phacontainer/IPageFragment;

    invoke-interface {v2}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->getPageView()Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public i(II)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/PageViewController;->e()Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->hideHeaderWithAnimation(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/model/PageModel;

    iget-object v1, v1, Lcom/taobao/pha/core/model/PageModel;->priority:Ljava/lang/String;

    const-string v2, "low"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 7
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/PageViewController;->a()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Z

    return v0
.end method

.method public m(Lcom/taobao/pha/core/phacontainer/IPageFragment;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->getPageModel()Lcom/taobao/pha/core/model/PageModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p1, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0, p2}, Lcom/taobao/pha/core/model/PageModel;->setUrl(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->updatePageModel(Lcom/taobao/pha/core/model/PageModel;)V

    .line 5
    check-cast p1, Lcom/taobao/pha/core/phacontainer/viewpagerx/IDataSetFragment;

    invoke-interface {p1}, Lcom/taobao/pha/core/phacontainer/viewpagerx/IDataSetFragment;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    instance-of p2, p1, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    if-eqz p2, :cond_1

    .line 7
    check-cast p1, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-virtual {p1}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/taobao/pha/core/phacontainer/PageFragment;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p1}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->getPageView()Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1, p2}, Lcom/taobao/pha/core/ui/view/IPageView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public n(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    instance-of v1, v0, Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;->setBackgroundColor(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    instance-of v1, v0, Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;

    invoke-interface {v0, p1}, Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;->setColorScheme(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(IILjava/lang/String;ZI)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/PageViewController;->e()Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->setHeightWithAnimation(IILjava/lang/String;ZLjava/lang/Integer;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(II)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/PageViewController;->e()Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->showHeaderWithAnimation(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    instance-of v1, v0, Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;

    invoke-interface {v0}, Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;->startPullRefresh()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/PageViewController;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    instance-of v1, v0, Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;

    invoke-interface {v0}, Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;->stopPullRefresh()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
