.class public Lcom/taobao/pha/core/controller/NavigatorController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x0

.field private static final a:Ljava/lang/String; = "NavigatorController"

.field private static final b:I = 0x1

.field private static final b:Ljava/lang/String; = "sub_page_fragment_"

.field private static final c:I = 0x2


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private final a:Lcom/taobao/pha/core/controller/AppController;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/pha/core/controller/PageViewController;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/taobao/pha/core/controller/AppController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->d:I

    .line 4
    iput-object p1, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/pha/core/controller/NavigatorController;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/NavigatorController;->w(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/taobao/pha/core/controller/NavigatorController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/taobao/pha/core/controller/NavigatorController;)Lcom/taobao/pha/core/controller/AppController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    return-object p0
.end method

.method private h(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->y()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x10e0001

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x1f4

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/pha/core/utils/CommonUtils;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private l()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "max_sub_page_size"

    invoke-interface {v0, v1}, Lcom/taobao/pha/core/IConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, 0xa

    return v0
.end method

.method private p(Lcom/taobao/pha/core/model/PageModel;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/NavigatorController;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/alibaba/fastjson/JSON;

    if-eqz v2, :cond_6

    .line 4
    check-cast v0, Lcom/alibaba/fastjson/JSON;

    const-class v2, Lcom/taobao/pha/core/model/PageModel;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/pha/core/model/PageModel;

    if-eqz v0, :cond_6

    .line 5
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/NavigatorController;->k()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/AppController;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/taobao/pha/core/ui/fragment/SubFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v3, Lcom/taobao/pha/core/R$id;->tab_page_container:I

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 10
    iget-object v0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->S()Lcom/taobao/pha/core/controller/NavigatorController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/controller/NavigatorController;->g(Lcom/taobao/pha/core/model/PageModel;)Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/PageViewController;->d()Lcom/taobao/pha/core/phacontainer/IPageFragment;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v4}, Lcom/taobao/pha/core/controller/AppController;->D()Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    iget-object v4, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v4}, Lcom/taobao/pha/core/controller/AppController;->D()Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->u(Lcom/taobao/pha/core/model/PageModel;)V

    .line 14
    :cond_3
    instance-of p1, v3, Lcom/taobao/pha/core/phacontainer/ISubPageFragment;

    if-eqz p1, :cond_4

    .line 15
    move-object p1, v3

    check-cast p1, Lcom/taobao/pha/core/phacontainer/ISubPageFragment;

    const-string v4, "push"

    invoke-interface {p1, v4}, Lcom/taobao/pha/core/phacontainer/ISubPageFragment;->setAppearNavigationType(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 17
    instance-of v2, v3, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_5

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sub_page_fragment_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 20
    sget v4, Lcom/taobao/pha/core/R$id;->pha_sub_container:I

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v4, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 21
    iget-object p1, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/pha/core/utils/CommonUtils;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method private s(Lcom/taobao/pha/core/model/PageModel;I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/NavigatorController;->k()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/AppController;->y()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/taobao/pha/core/ui/fragment/AppFragment;

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->Q()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v4}, Lcom/taobao/pha/core/controller/AppController;->I()Lcom/taobao/pha/core/controller/IFragmentHost;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/taobao/pha/core/controller/IFragmentHost;->isTrustedUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 6
    :cond_2
    check-cast v2, Lcom/taobao/pha/core/ui/fragment/AppFragment;

    invoke-virtual {v2}, Lcom/taobao/pha/core/ui/fragment/AppFragment;->addSubPageContainer()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/controller/NavigatorController;->g(Lcom/taobao/pha/core/model/PageModel;)Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/PageViewController;->d()Lcom/taobao/pha/core/phacontainer/IPageFragment;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    .line 9
    :cond_3
    iget-object v4, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v4}, Lcom/taobao/pha/core/controller/AppController;->D()Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    iget-object v4, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v4}, Lcom/taobao/pha/core/controller/AppController;->D()Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->u(Lcom/taobao/pha/core/model/PageModel;)V

    .line 11
    :cond_4
    instance-of p1, v3, Lcom/taobao/pha/core/phacontainer/ISubPageFragment;

    if-eqz p1, :cond_5

    .line 12
    move-object p1, v3

    check-cast p1, Lcom/taobao/pha/core/phacontainer/ISubPageFragment;

    const-string v4, "push"

    invoke-interface {p1, v4}, Lcom/taobao/pha/core/phacontainer/ISubPageFragment;->setAppearNavigationType(Ljava/lang/String;)V

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sub_page_fragment_"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    const/4 v5, 0x1

    if-ne p2, v5, :cond_6

    .line 15
    sget v6, Lcom/taobao/pha/core/R$anim;->sub_fragment_slide_in:I

    sget v7, Lcom/taobao/pha/core/R$anim;->sub_fragment_slide_out:I

    invoke-virtual {v4, v6, v1, v1, v7}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    :cond_6
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->E()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    sget v1, Lcom/taobao/pha/core/R$id;->pha_sub_page_container:I

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v1, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 18
    :cond_7
    sget v1, Lcom/taobao/pha/core/R$id;->pha_sub_page_container:I

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v1, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 19
    :goto_0
    invoke-direct {p0, p2}, Lcom/taobao/pha/core/controller/NavigatorController;->h(I)I

    move-result p1

    .line 20
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    new-instance v1, Lcom/taobao/pha/core/controller/NavigatorController$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/taobao/pha/core/controller/NavigatorController$1;-><init>(Lcom/taobao/pha/core/controller/NavigatorController;Landroidx/fragment/app/FragmentManager;Lcom/taobao/pha/core/controller/PageViewController;)V

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5
.end method

.method private u()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->d:I

    .line 3
    sget-object v0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/lang/String;

    const-string v1, "navigator source inner"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private w(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/NavigatorController;->i()Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->C()Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/PageViewController;->d()Lcom/taobao/pha/core/phacontainer/IPageFragment;

    move-result-object v1

    .line 5
    :cond_1
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    .line 6
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    :cond_2
    if-eqz p2, :cond_4

    .line 11
    instance-of p2, v1, Lcom/taobao/pha/core/phacontainer/ISubPageFragment;

    if-eqz p2, :cond_3

    .line 12
    move-object p2, v1

    check-cast p2, Lcom/taobao/pha/core/phacontainer/ISubPageFragment;

    invoke-interface {p2, p3}, Lcom/taobao/pha/core/phacontainer/ISubPageFragment;->setAppearNavigationType(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 14
    :cond_4
    instance-of p2, v1, Lcom/taobao/pha/core/phacontainer/ISubPageFragment;

    if-eqz p2, :cond_5

    .line 15
    move-object p2, v1

    check-cast p2, Lcom/taobao/pha/core/phacontainer/ISubPageFragment;

    invoke-interface {p2, p3}, Lcom/taobao/pha/core/phacontainer/ISubPageFragment;->setDisappearNavigationType(Ljava/lang/String;)V

    .line 16
    :cond_5
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    :goto_1
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->E()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->I()Lcom/taobao/pha/core/controller/IFragmentHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/pha/core/controller/IFragmentHost;->back()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lcom/taobao/pha/core/model/PageModel;)Lcom/taobao/pha/core/controller/PageViewController;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/pha/core/model/ManifestModel;->backgroundColor:Ljava/lang/String;

    iput-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/taobao/pha/core/model/ManifestModel;->setUpLayoutIndex(Lcom/taobao/pha/core/model/ManifestModel;Lcom/taobao/pha/core/model/PageModel;Landroid/net/Uri;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/taobao/pha/core/model/PageModel;->setSubPage(Z)V

    .line 5
    new-instance v0, Lcom/taobao/pha/core/controller/PageViewController;

    iget-object v1, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-direct {v0, v1, p1}, Lcom/taobao/pha/core/controller/PageViewController;-><init>(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/PageModel;)V

    return-object v0
.end method

.method public i()Lcom/taobao/pha/core/controller/PageViewController;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/pha/core/controller/PageViewController;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/NavigatorController;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->C()Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/PageViewController;->d()Lcom/taobao/pha/core/phacontainer/IPageFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->getPageModel()Lcom/taobao/pha/core/model/PageModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->getPageModel()Lcom/taobao/pha/core/model/PageModel;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/pha/core/controller/PageViewController;

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/PageViewController;->d()Lcom/taobao/pha/core/phacontainer/IPageFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->getPageModel()Lcom/taobao/pha/core/model/PageModel;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v2}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->getPageModel()Lcom/taobao/pha/core/model/PageModel;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "pages"

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/NavigatorController;->u()V

    return-object v1
.end method

.method public m(Ljava/lang/String;)Lcom/taobao/pha/core/controller/PageViewController;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/pha/core/controller/PageViewController;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/PageViewController;->f()Lcom/taobao/pha/core/model/PageModel;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n()Ljava/util/List;
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
    iget-object v0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/util/List;

    return-object v0
.end method

.method public o(Lcom/taobao/pha/core/model/PageModel;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/pha/core/PHAContainerType;->MINIAPP:Lcom/taobao/pha/core/PHAContainerType;

    iget-object v1, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->A()Lcom/taobao/pha/core/PHAContainerType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/controller/NavigatorController;->p(Lcom/taobao/pha/core/model/PageModel;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/NavigatorController;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/alibaba/fastjson/JSON;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/alibaba/fastjson/JSON;

    const-class v0, Lcom/taobao/pha/core/model/PageModel;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/model/PageModel;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/taobao/pha/core/controller/NavigatorController;->s(Lcom/taobao/pha/core/model/PageModel;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/pha/core/utils/CommonUtils;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public q(II)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/NavigatorController;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/NavigatorController;->k()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-nez v6, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p1, :cond_c

    const/4 v8, 0x1

    if-ge v0, v8, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v0, -0x1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sub_page_fragment_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v6, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    if-ltz p1, :cond_5

    if-le p1, v0, :cond_6

    :cond_5
    move p1, v0

    :cond_6
    :goto_0
    sub-int v5, v0, p1

    if-lt v2, v5, :cond_7

    .line 8
    iget-object v5, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    sub-int/2addr v0, p1

    :goto_1
    if-lt v0, v5, :cond_a

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v6, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 11
    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 13
    :cond_a
    instance-of v0, v3, Lcom/taobao/pha/core/phacontainer/ISubPageFragment;

    const-string v2, "pop"

    if-eqz v0, :cond_b

    .line 14
    move-object v0, v3

    check-cast v0, Lcom/taobao/pha/core/phacontainer/ISubPageFragment;

    invoke-interface {v0, v2}, Lcom/taobao/pha/core/phacontainer/ISubPageFragment;->setDisappearNavigationType(Ljava/lang/String;)V

    .line 15
    :cond_b
    invoke-direct {p0, v6, v8, v2}, Lcom/taobao/pha/core/controller/NavigatorController;->w(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    new-array p1, p1, [I

    aput v1, p1, v1

    aput v5, p1, v8

    .line 19
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Landroid/animation/ValueAnimator;

    .line 20
    new-instance v0, Lcom/taobao/pha/core/controller/NavigatorController$a;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/taobao/pha/core/controller/NavigatorController$a;-><init>(Lcom/taobao/pha/core/controller/NavigatorController;Landroid/view/View;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    invoke-direct {p0, p2}, Lcom/taobao/pha/core/controller/NavigatorController;->h(I)I

    move-result p1

    .line 22
    iget-object p2, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Landroid/animation/ValueAnimator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    iget-object p1, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/NavigatorController;->u()V

    return v8

    :cond_c
    :goto_3
    return v1
.end method

.method public r(Lcom/taobao/pha/core/model/PageModel;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/NavigatorController;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/NavigatorController;->l()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_1

    .line 4
    sget-object p1, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current page size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/taobao/pha/core/controller/NavigatorController;->s(Lcom/taobao/pha/core/model/PageModel;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/NavigatorController;->u()V

    :cond_2
    return p1
.end method

.method public t(Lcom/taobao/pha/core/model/PageModel;I)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/NavigatorController;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/NavigatorController;->k()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sub_page_fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/controller/NavigatorController;->g(Lcom/taobao/pha/core/model/PageModel;)Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/taobao/pha/core/controller/PageViewController;->d()Lcom/taobao/pha/core/phacontainer/IPageFragment;

    move-result-object v6

    if-nez v6, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->Q()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v7}, Lcom/taobao/pha/core/controller/AppController;->I()Lcom/taobao/pha/core/controller/IFragmentHost;

    move-result-object v7

    invoke-interface {v7, p1}, Lcom/taobao/pha/core/controller/IFragmentHost;->isTrustedUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 10
    :cond_5
    instance-of p1, v2, Lcom/taobao/pha/core/phacontainer/ISubPageFragment;

    const-string v7, "redirectTo"

    if-eqz p1, :cond_6

    .line 11
    move-object p1, v2

    check-cast p1, Lcom/taobao/pha/core/phacontainer/ISubPageFragment;

    invoke-interface {p1, v7}, Lcom/taobao/pha/core/phacontainer/ISubPageFragment;->setDisappearNavigationType(Ljava/lang/String;)V

    .line 12
    :cond_6
    instance-of p1, v6, Lcom/taobao/pha/core/phacontainer/ISubPageFragment;

    if-eqz p1, :cond_7

    .line 13
    move-object p1, v6

    check-cast p1, Lcom/taobao/pha/core/phacontainer/ISubPageFragment;

    invoke-interface {p1, v7}, Lcom/taobao/pha/core/phacontainer/ISubPageFragment;->setAppearNavigationType(Ljava/lang/String;)V

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    if-ne p2, v3, :cond_8

    .line 17
    sget v8, Lcom/taobao/pha/core/R$anim;->sub_fragment_slide_in:I

    sget v9, Lcom/taobao/pha/core/R$anim;->sub_fragment_slide_out:I

    invoke-virtual {v7, v8, v1, v1, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    :cond_8
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    sget v1, Lcom/taobao/pha/core/R$id;->pha_sub_page_container:I

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7, v1, v6, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 20
    :cond_9
    sget v1, Lcom/taobao/pha/core/R$id;->pha_sub_page_container:I

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7, v1, v6, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 21
    :goto_0
    invoke-direct {p0, p2}, Lcom/taobao/pha/core/controller/NavigatorController;->h(I)I

    move-result p2

    .line 22
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    new-instance v5, Lcom/taobao/pha/core/controller/NavigatorController$2;

    invoke-direct {v5, p0, v0, v2}, Lcom/taobao/pha/core/controller/NavigatorController$2;-><init>(Lcom/taobao/pha/core/controller/NavigatorController;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    int-to-long v6, p2

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    iget-object p2, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/NavigatorController;->u()V

    return v3
.end method

.method public v()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/taobao/pha/core/controller/NavigatorController;->d:I

    .line 3
    sget-object v0, Lcom/taobao/pha/core/controller/NavigatorController;->a:Ljava/lang/String;

    const-string v1, "navigator source outer"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
