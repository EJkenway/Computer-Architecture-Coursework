.class public Lcom/taobao/pha/core/controller/SplashViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Lcom/taobao/pha/core/controller/AppController;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/pha/core/model/SplashViewIconModel;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/controller/AppController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/controller/SplashViewController;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/pha/core/controller/SplashViewController;->a:Z

    .line 4
    iput-object p1, p0, Lcom/taobao/pha/core/controller/SplashViewController;->a:Lcom/taobao/pha/core/controller/AppController;

    .line 5
    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Lcom/taobao/pha/core/model/ManifestModel;->icons:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/taobao/pha/core/controller/SplashViewController;->a:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p1, Lcom/taobao/pha/core/model/ManifestModel;->pageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/pha/core/controller/SplashViewController;->a:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/taobao/pha/core/model/ManifestModel;->splashViewTimeout:I

    iput v0, p0, Lcom/taobao/pha/core/controller/SplashViewController;->a:I

    .line 9
    iget-object v0, p1, Lcom/taobao/pha/core/model/ManifestModel;->splashViewUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/pha/core/controller/SplashViewController;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/taobao/pha/core/model/ManifestModel;->splashViewHtml:Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/pha/core/controller/SplashViewController;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/SplashViewController;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/core/controller/SplashViewController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/controller/SplashViewController;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/pha/core/controller/SplashViewController;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/controller/SplashViewController;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/controller/SplashViewController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcom/taobao/pha/core/controller/MonitorController;->r(I)V

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/controller/SplashViewController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "splash_view"

    .line 6
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/taobao/pha/core/controller/SplashViewController;->a:Z

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/SplashViewController;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/controller/SplashViewController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Lcom/taobao/pha/core/controller/SplashViewController;->a:Z

    if-nez v2, :cond_4

    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const-string v4, "splash_view"

    .line 5
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/taobao/pha/core/controller/SplashViewController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v1

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Lcom/taobao/pha/core/controller/MonitorController;->r(I)V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v5, p0, Lcom/taobao/pha/core/controller/SplashViewController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v5}, Lcom/taobao/pha/core/controller/AppController;->z()J

    move-result-wide v5

    const-string v7, "AppControllerInstanceId"

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    iget-object v5, p0, Lcom/taobao/pha/core/controller/SplashViewController;->a:Ljava/lang/String;

    const-string v6, "pha_splash_view_name"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lcom/taobao/pha/core/controller/SplashViewController;->b:Ljava/lang/String;

    const-string v6, "pha_splash_view_url"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lcom/taobao/pha/core/controller/SplashViewController;->c:Ljava/lang/String;

    const-string v6, "pha_splash_view_html"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lcom/taobao/pha/core/controller/SplashViewController;->a:Ljava/util/ArrayList;

    const-string v6, "pha_splash_view_icons"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    const-class v5, Lcom/taobao/pha/core/phacontainer/SplashFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x1020002

    .line 15
    invoke-virtual {v1, v2, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17
    iput-boolean v3, p0, Lcom/taobao/pha/core/controller/SplashViewController;->a:Z

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/taobao/pha/core/controller/SplashViewController$1;

    invoke-direct {v1, p0}, Lcom/taobao/pha/core/controller/SplashViewController$1;-><init>(Lcom/taobao/pha/core/controller/SplashViewController;)V

    iget v2, p0, Lcom/taobao/pha/core/controller/SplashViewController;->a:I

    int-to-long v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v1
.end method
