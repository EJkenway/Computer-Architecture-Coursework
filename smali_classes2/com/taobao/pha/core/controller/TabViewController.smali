.class public Lcom/taobao/pha/core/controller/TabViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "tab_bar_item_click"

.field private static final b:Ljava/lang/String; = "tabbaritemclick"

.field private static final c:Ljava/lang/String; = "tab_page_"


# instance fields
.field private a:I

.field private final a:Landroidx/fragment/app/Fragment;

.field private final a:Lcom/taobao/pha/core/controller/AppController;

.field private final a:Lcom/taobao/pha/core/model/ManifestModel;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/pha/core/controller/PageViewController;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/controller/AppController;Landroidx/fragment/app/Fragment;Lcom/taobao/pha/core/model/ManifestModel;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Lcom/taobao/pha/core/controller/AppController;

    .line 5
    iput-object p3, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Lcom/taobao/pha/core/model/ManifestModel;

    .line 6
    iput-object p2, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-direct {p0, p4}, Lcom/taobao/pha/core/controller/TabViewController;->k(I)V

    return-void
.end method

.method private a(I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "msgType"

    const-string v2, "call"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "func"

    const-string v2, "tabBarItemClick"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "index"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "param"

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->B()Lcom/taobao/pha/core/appworker/AppWorker;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/taobao/pha/core/appworker/AppWorker;->p(Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/AppController;->G()Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const-string v3, "tabbaritemclick"

    const-string v4, "native"

    .line 10
    invoke-virtual {v2, v3, v1, v4, p1}, Lcom/taobao/pha/core/controller/EventDispatcher;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;)Z

    const-string v1, "tab_bar_item_click"

    .line 11
    invoke-virtual {v2, v1, v0, v4, p1}, Lcom/taobao/pha/core/controller/EventDispatcher;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;)Z

    :cond_1
    return-void
.end method

.method private k(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Lcom/taobao/pha/core/model/ManifestModel;

    iget-object v0, v0, Lcom/taobao/pha/core/model/ManifestModel;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->e0()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Lcom/taobao/pha/core/model/ManifestModel;

    const-string v4, "key_page_model"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v3}, Lcom/taobao/pha/core/controller/AppController;->z()J

    move-result-wide v3

    const-string v5, "AppControllerInstanceId"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-object v3, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/taobao/pha/core/ui/fragment/TabFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/pha/core/controller/TabViewController;->b:Landroidx/fragment/app/Fragment;

    .line 9
    instance-of v3, v2, Lcom/taobao/pha/core/ui/fragment/TabFragment;

    if-eqz v3, :cond_3

    .line 10
    check-cast v2, Lcom/taobao/pha/core/ui/fragment/TabFragment;

    new-instance v3, Lcom/taobao/pha/core/controller/TabViewController$a;

    invoke-direct {v3, p0}, Lcom/taobao/pha/core/controller/TabViewController$a;-><init>(Lcom/taobao/pha/core/controller/TabViewController;)V

    invoke-virtual {v2, v3}, Lcom/taobao/pha/core/ui/fragment/TabFragment;->setOnTabChangeListener(Lcom/taobao/pha/core/tabcontainer/TabBar$OnTabChangeListener;)V

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lcom/taobao/pha/core/R$id;->tab_page_container:I

    iget-object v3, p0, Lcom/taobao/pha/core/controller/TabViewController;->b:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/taobao/pha/core/controller/TabViewController;->m(IZ)V

    return-void
.end method

.method private m(IZ)V
    .locals 5

    if-ltz p1, :cond_a

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Lcom/taobao/pha/core/model/ManifestModel;

    iget-object v0, v0, Lcom/taobao/pha/core/model/ManifestModel;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Lcom/taobao/pha/core/model/ManifestModel;

    iget-object v0, v0, Lcom/taobao/pha/core/model/ManifestModel;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/pha/core/model/PageModel;

    if-eqz v0, :cond_a

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/core/controller/TabViewController;->b:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    iget v2, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:I

    if-ne v2, p1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/controller/TabViewController;->a(I)V

    .line 6
    :cond_3
    iget v2, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:I

    .line 7
    iput p1, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:I

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    .line 8
    iget-object v4, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 9
    iget-object v3, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/taobao/pha/core/controller/PageViewController;

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/pha/core/controller/PageViewController;

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/PageViewController;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/PageViewController;->r()V

    goto :goto_1

    .line 13
    :cond_6
    :goto_0
    new-instance v2, Lcom/taobao/pha/core/controller/PageViewController;

    iget-object v4, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-direct {v2, v4, v0}, Lcom/taobao/pha/core/controller/PageViewController;-><init>(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/PageModel;)V

    .line 14
    iget-object v4, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Ljava/util/List;

    invoke-interface {v4, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/PageViewController;->d()Lcom/taobao/pha/core/phacontainer/IPageFragment;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz p2, :cond_7

    .line 16
    iget-object p2, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {p2}, Lcom/taobao/pha/core/controller/AppController;->D()Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 17
    iget-object p2, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {p2}, Lcom/taobao/pha/core/controller/AppController;->D()Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->u(Lcom/taobao/pha/core/model/PageModel;)V

    .line 18
    :cond_7
    invoke-interface {v2, p1}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->setPageIndex(I)V

    .line 19
    instance-of p2, v2, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_9

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tab_page_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    sget v0, Lcom/taobao/pha/core/R$id;->pha_page_container:I

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 23
    invoke-virtual {p2, v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    sget v0, Lcom/taobao/pha/core/R$id;->pha_page_container:I

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {p2, v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_9
    :goto_1
    if-eqz v3, :cond_a

    .line 28
    invoke-virtual {v3}, Lcom/taobao/pha/core/controller/PageViewController;->l()Z

    move-result p1

    if-nez p1, :cond_a

    .line 29
    invoke-virtual {v3}, Lcom/taobao/pha/core/controller/PageViewController;->j()V

    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public b()Lcom/taobao/pha/core/phacontainer/IPageFragment;
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:I

    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/controller/TabViewController;->d(I)Lcom/taobao/pha/core/phacontainer/IPageFragment;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/taobao/pha/core/controller/PageViewController;
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:I

    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/controller/TabViewController;->e(I)Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/taobao/pha/core/phacontainer/IPageFragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/controller/TabViewController;->e(I)Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/PageViewController;->d()Lcom/taobao/pha/core/phacontainer/IPageFragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(I)Lcom/taobao/pha/core/controller/PageViewController;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/controller/PageViewController;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/pha/core/controller/PageViewController;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3
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
    iget-object v1, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/pha/core/controller/PageViewController;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/PageViewController;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/pha/core/controller/TabViewController;->a:I

    return v0
.end method

.method public i()Lcom/taobao/pha/core/tabcontainer/TabBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/TabViewController;->b:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/taobao/pha/core/ui/fragment/TabFragment;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/pha/core/ui/fragment/TabFragment;

    invoke-virtual {v0}, Lcom/taobao/pha/core/ui/fragment/TabFragment;->getTabBar()Lcom/taobao/pha/core/tabcontainer/TabBar;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/TabViewController;->b:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/taobao/pha/core/ui/fragment/TabFragment;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/pha/core/ui/fragment/TabFragment;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/pha/core/ui/fragment/TabFragment;->hideTabWithAnimation(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/pha/core/controller/TabViewController;->m(IZ)V

    return-void
.end method

.method public n(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/TabViewController;->b:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/taobao/pha/core/ui/fragment/TabFragment;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/pha/core/ui/fragment/TabFragment;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/pha/core/ui/fragment/TabFragment;->showTabWithAnimation(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
