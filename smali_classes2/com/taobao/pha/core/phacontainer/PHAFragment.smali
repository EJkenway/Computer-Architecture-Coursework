.class public Lcom/taobao/pha/core/phacontainer/PHAFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/controller/IFragmentHost;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAppController:Lcom/taobao/pha/core/controller/AppController;

.field public mContainerType:Lcom/taobao/pha/core/PHAContainerType;

.field public mManifestUrl:Ljava/lang/String;

.field public mNavTime:J

.field public mUrlHashCode:I

.field public mView:Landroid/view/View;

.field private final mViewId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/pha/core/phacontainer/PHAFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Lcom/taobao/pha/core/PHAContainerType;->GENERIC:Lcom/taobao/pha/core/PHAContainerType;

    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mContainerType:Lcom/taobao/pha/core/PHAContainerType;

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mViewId:I

    return-void
.end method


# virtual methods
.method public attachToHost(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget v1, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mViewId:I

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public back()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public downgrade(Landroid/net/Uri;Lcom/taobao/pha/core/controller/DowngradeType;Ljava/lang/Boolean;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/pha/core/PHAAdapter;->J()Lcom/taobao/pha/core/tabcontainer/IDowngradeHandler;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downgrade to :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/taobao/pha/core/phacontainer/PHAFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lcom/taobao/pha/core/tabcontainer/IDowngradeHandler;->downgrade(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getAppController()Lcom/taobao/pha/core/controller/AppController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    return-object v0
.end method

.method public getNavStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mNavTime:J

    return-wide v0
.end method

.method public getNavigationBarHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNotchHeight()I
    .locals 1

    const-string v0, "notch_height"

    .line 1
    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->v(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getStatusBarHeight()I
    .locals 1

    const-string v0, "status_bar_height"

    .line 1
    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->v(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isFragment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isImmersiveStatus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNavigationBarHidden()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTrustedUrl(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/taobao/pha/core/phacontainer/PHAFragment;->TAG:Ljava/lang/String;

    const-string v0, "args is null"

    invoke-static {p1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "manifestUrl"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mManifestUrl:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/taobao/pha/core/phacontainer/PHAFragment;->TAG:Ljava/lang/String;

    const-string v0, "manifestUrl is empty"

    invoke-static {p1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "pha_timestamp"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mNavTime:J

    const-string v0, "manifest_uri_hashcode"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mUrlHashCode:I

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mManifestUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestManager;->l()Lcom/taobao/pha/core/manifest/ManifestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/manifest/ManifestManager;->r(Landroid/net/Uri;)I

    move-result p1

    iput p1, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mUrlHashCode:I

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mView:Landroid/view/View;

    .line 3
    iget p2, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mViewId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->onPause()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->onStop()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mManifestUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mContainerType:Lcom/taobao/pha/core/PHAContainerType;

    iget v5, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mUrlHashCode:I

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/taobao/pha/core/controller/AppController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/pha/core/PHAContainerType;Lcom/taobao/pha/core/controller/IFragmentHost;I)V

    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/PHAFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    .line 3
    invoke-virtual {p1, p2}, Lcom/taobao/pha/core/controller/AppController;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
