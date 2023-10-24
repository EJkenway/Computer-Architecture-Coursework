.class public Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedAppContext;
.super Lcom/alibaba/ariver/app/BaseAppContext;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:NebulaAppContext"


# instance fields
.field private mFontBar:Lcom/alibaba/ariver/app/api/ui/FontBar;

.field private mSplashView:Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

.field private mViewSpecProvider:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

.field private tabContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;Landroidx/fragment/app/FragmentActivity;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/app/BaseAppContext;-><init>(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;II)V

    .line 2
    new-instance p3, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;

    invoke-direct {p3, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedAppContext;->mViewSpecProvider:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object p3

    const-string p4, "entryInfo"

    invoke-static {p3, p4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object p4

    const-string v0, "appInfo"

    invoke-static {p4, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/mobile/framework/app/monitor/NebulaUtil;->containFlashStartFlag(Landroid/os/Bundle;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;

    invoke-direct {p3, p2, p1}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;-><init>(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/App;)V

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedAppContext;->mSplashView:Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getFragmentManager()Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->getInnerManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-direct {p2, p3, p1, p4}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedAppContext;->mSplashView:Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 8
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->setupAppChannel(Lcom/alibaba/ariver/app/api/App;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public createFragmentManager(I)Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaFragmentManager;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaFragmentManager;-><init>(Lcom/alibaba/ariver/app/api/App;ILandroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method public getFontBar()Lcom/alibaba/ariver/app/api/ui/FontBar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedAppContext;->mFontBar:Lcom/alibaba/ariver/app/api/ui/FontBar;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedAppContext;->mFontBar:Lcom/alibaba/ariver/app/api/ui/FontBar;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedAppContext;->mFontBar:Lcom/alibaba/ariver/app/api/ui/FontBar;

    return-object v0
.end method

.method public getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedAppContext;->mSplashView:Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    return-object v0
.end method

.method public getTabBarContainer(I)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedAppContext;->tabContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedAppContext;->tabContainer:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedAppContext;->tabContainer:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedAppContext;->mViewSpecProvider:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    return-object v0
.end method

.method public isTaskRoot()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public moveToBackground()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "startWithDegradeUrl"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5KeepAliveUtil;->enableKeepAlive(Landroid/os/Bundle;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Session;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    const-string/jumbo v3, "whiteScreenHappened"

    invoke-interface {v1, v3}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "NebulaX.AriverInt:NebulaAppContext"

    if-eqz v1, :cond_1

    const-string v0, "hasWhiteScreen true set enableKeepAlive==false"

    .line 4
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "dsl_error"

    invoke-static {v1, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "dslError true set enableKeepAlive==false"

    .line 6
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/advice/ActivityBackAdvice;->moveTaskToBack(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->release()V

    .line 3
    iput-object v1, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v2

    const-string v4, "nodeId"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->unRegisterAppHandler(J)V

    .line 9
    iput-object v1, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method

.method public start(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCreate(JI)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/BaseAppContext;->start(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method
