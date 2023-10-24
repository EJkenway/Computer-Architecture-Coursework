.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;
.super Lcom/alibaba/ariver/app/BaseAppContext;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/alibaba/ariver/app/api/ui/FontBar;

.field private c:Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

.field private d:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/app/BaseAppContext;-><init>(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;II)V

    .line 2
    new-instance p3, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;

    invoke-direct {p3, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->d:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

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

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/monitor/NebulaUtil;->containFlashStartFlag(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p4, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    invoke-direct {p4, p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;Lcom/alibaba/ariver/app/api/App;)V

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->c:Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getFragmentManager()Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->getInnerManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p2, v0, p1, p4}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->c:Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 8
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->setupAppChannel(Lcom/alibaba/ariver/app/api/App;)V

    .line 10
    :cond_2
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->a(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->isXiaoPeng()Z

    move-result v0

    const-string v1, "NebulaX.AriverInt:NebulaAppContext"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->isGenie()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try postInitTaskInfo: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IDLE:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;Lcom/alibaba/ariver/app/api/EntryInfo;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string/jumbo p1, "skip postInitTaskInfo!"

    .line 7
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createFragmentManager(I)Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;
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

.method public final getFontBar()Lcom/alibaba/ariver/app/api/ui/FontBar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->b:Lcom/alibaba/ariver/app/api/ui/FontBar;

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

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->b:Lcom/alibaba/ariver/app/api/ui/FontBar;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->b:Lcom/alibaba/ariver/app/api/ui/FontBar;

    return-object v0
.end method

.method public final getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->c:Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    return-object v0
.end method

.method public final getTabBarContainer(I)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->a:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->a:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->d:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    return-object v0
.end method

.method public final isTaskRoot()Z
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

.method public final moveToBackground()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->isTaskRoot()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v2

    const-string v3, "NebulaX.AriverInt:NebulaAppContext"

    if-eqz v2, :cond_1

    .line 4
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v4, "h5_appInsideEnableKeepAlive"

    invoke-interface {v2, v4, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "moveToBackground h5_appInsideEnableKeepAlive: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    and-int/2addr v0, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    move-result v2

    and-int/2addr v0, v2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveToBackground isTinyProcess: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "startWithDegradeUrl"

    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/nebula/util/H5KeepAliveUtil;->enableKeepAlive(Landroid/os/Bundle;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Session;)Z

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    const-string/jumbo v4, "whiteScreenHappened"

    invoke-interface {v2, v4}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "hasWhiteScreen true set enableKeepAlive==false"

    .line 11
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "dsl_error"

    invoke-static {v2, v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "dslError true set enableKeepAlive==false"

    .line 13
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveToBackground enableKeepAlive = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->setKeepAliveAppInfo(Ljava/lang/String;J)V

    return v1

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/advice/ActivityBackAdvice;->moveTaskToBack(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->onDestroy()V

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->setKeepAliveAppInfo(Ljava/lang/String;J)V

    return-void
.end method

.method public final start(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 4

    if-eqz p1, :cond_0

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
