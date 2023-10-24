.class public Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;
.super Lcom/alipay/mobile/h5container/service/H5Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$WalletListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5ServiceImpl"

.field private static a:Z


# instance fields
.field public iApplicationInstaller:Lcom/alipay/mobile/framework/app/IApplicationInstaller;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/service/H5Service;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/nebulacore/wallet/WalletContext;Lcom/alipay/mobile/h5container/api/H5Bundle;)Lcom/alipay/mobile/h5container/api/H5Bundle;
    .locals 1

    if-nez p2, :cond_0

    .line 12
    new-instance p2, Lcom/alipay/mobile/h5container/api/H5Bundle;

    invoke-direct {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;-><init>()V

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/h5container/api/H5Bundle;->setParams(Landroid/os/Bundle;)V

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletWrapper;->getMicroApplication(Lcom/alipay/mobile/h5container/api/H5Context;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;->setMicroApplication(Lcom/alipay/mobile/framework/app/MicroApplication;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createPage appId "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5ServiceImpl"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$WalletListener;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$WalletListener;-><init>(Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/h5container/api/H5Bundle;->addListener(Lcom/alipay/mobile/h5container/api/H5Listener;)V

    return-object p2
.end method

.method private static a()V
    .locals 5

    .line 4
    sget-wide v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    sget-boolean v2, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-nez v2, :cond_1

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setInitScenario(JI)V

    goto :goto_0

    .line 8
    :cond_1
    sget-boolean v2, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->sNebulaReady:Z

    if-nez v2, :cond_2

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setInitScenario(JI)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    .line 10
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setInitScenario(JI)V

    :goto_0
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->sNebulaReady:Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;Ljava/util/HashMap;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->a(Ljava/util/HashMap;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerPushProvider;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerPushProvider;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerPushProvider;->clearServiceWorker(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "H5ServiceImpl"

    const-string v0, "clearWork provider == null"

    .line 29
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerPushProvider;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerPushProvider;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerPushProvider;->clearServiceWorkerSync(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    :cond_0
    const-string p1, "H5ServiceImpl"

    const-string p2, "clearWorkSync provider == null"

    .line 33
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/h5container/api/H5CallBack;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerPushProvider;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerPushProvider;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerPushProvider;->sendServiceWorkerPushMessage(Ljava/util/HashMap;)V

    return-void

    .line 24
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerPushProvider;->sendServiceWorkerPushMessage(Ljava/util/HashMap;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    :cond_1
    const-string p1, "H5ServiceImpl"

    const-string/jumbo p2, "sendServiceWorkerPushMessage provider == null"

    .line 25
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public H5IApplicationInstaller()Lcom/alipay/mobile/framework/app/IApplicationInstaller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->iApplicationInstaller:Lcom/alipay/mobile/framework/app/IApplicationInstaller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->iApplicationInstaller:Lcom/alipay/mobile/framework/app/IApplicationInstaller;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->iApplicationInstaller:Lcom/alipay/mobile/framework/app/IApplicationInstaller;

    return-object v0
.end method

.method public addEmbedViewConfig(Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewConfigManager;->addTypeConfig(Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;)V

    return-void
.end method

.method public addEmbedViewConfig(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewConfigManager;->addTypeConfigs(Ljava/util/List;)V

    return-void
.end method

.method public addH5PluginConfigList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/config/H5PluginConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->addH5PluginConfigList(Ljava/util/List;)V

    return-void
.end method

.method public addNewEmbedViewConfig(Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;->addTypeConfig(Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;)V

    return-void
.end method

.method public addNewEmbedViewConfig(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;->addTypeConfigs(Ljava/util/List;)V

    return-void
.end method

.method public addPluginConfig(Lcom/alipay/mobile/nebula/config/H5PluginConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->addConfig(Lcom/alipay/mobile/nebula/config/H5PluginConfig;)V

    return-void
.end method

.method public checkAppLastestVersionAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public checkRunningAppAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSessionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "appVersion"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public clearServiceWorker(Ljava/lang/String;)V
    .locals 3

    const-string v0, "H5ServiceImpl"

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-nez v1, :cond_0

    const-string v1, "clearServiceWorker !H5Flag.ucReady"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "URGENT"

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$4;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$4;-><init>(Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public clearServiceWorkerSync(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 3

    const-string v0, "H5ServiceImpl"

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-nez v1, :cond_0

    const-string v1, "clearServiceWorkerSync !H5Flag.ucReady"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "URGENT"

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$5;-><init>(Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public createPage(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Bundle;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createPage "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5ServiceImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isNebulaActivity(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "createPageSence"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "pageLoad|createPagePoint"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->a()V

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->a(Lcom/alipay/mobile/nebulacore/wallet/WalletContext;Lcom/alipay/mobile/h5container/api/H5Bundle;)Lcom/alipay/mobile/h5container/api/H5Bundle;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->createPage(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    return-object p1
.end method

.method public createPageAsync(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Bundle;Lcom/alipay/mobile/h5container/api/H5PageReadyListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createPageAsync "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5ServiceImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isNebulaActivity(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "createPageSence"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "pageLoad|createPageAsyncPoint"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->a()V

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->a(Lcom/alipay/mobile/nebulacore/wallet/WalletContext;Lcom/alipay/mobile/h5container/api/H5Bundle;)Lcom/alipay/mobile/h5container/api/H5Bundle;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p2

    invoke-interface {p2, v0, p1, p3}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->createPageAsync(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Lcom/alipay/mobile/h5container/api/H5PageReadyListener;)V

    return-void
.end method

.method public createPlugin(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5PluginManager;)Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 1

    const-string/jumbo v0, "page"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;-><init>()V

    invoke-interface {p3, v0}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 8
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin;-><init>()V

    invoke-interface {p3, v0}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 9
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;-><init>()V

    invoke-interface {p3, v0}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 10
    new-instance v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;-><init>()V

    invoke-interface {p3, v0}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 11
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;-><init>()V

    invoke-interface {p3, v0}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 12
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;

    invoke-direct {v0, p2}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-interface {p3, v0}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 13
    new-instance p2, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;

    invoke-direct {p2}, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;-><init>()V

    invoke-interface {p3, p2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 14
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->createPlugin(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5PluginManager;)Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object p1

    return-object p1
.end method

.method public createPlugin(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5PluginManager;)Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 1

    const-string/jumbo v0, "page"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;-><init>()V

    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;-><init>()V

    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;-><init>()V

    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->createPlugin(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5PluginManager;)Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object p1

    return-object p1
.end method

.method public createPluginManager(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5PluginManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;-><init>(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    return-object v0
.end method

.method public generatePackInfoReq(Ljava/util/List;)Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->generatePackInfoReq(Ljava/util/List;Landroid/os/Bundle;)Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;

    move-result-object p1

    return-object p1
.end method

.method public generatePackInfoReq(Ljava/util/List;Landroid/os/Bundle;)Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;"
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not invoke on ui thread!!!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;-><init>()V

    if-eqz v0, :cond_2

    const-string v2, "NO"

    .line 6
    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->stableRpc:Ljava/lang/String;

    const-string/jumbo v2, "syncforce"

    .line 7
    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->reqmode:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->newBuilder()Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->setForceRpc(Z)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->setAppReq(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->build()Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->makeAppReq(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;)Lcom/alipay/mobile/nebula/appcenter/model/AppReq;

    move-result-object v1

    :cond_2
    const-string v2, "H5ServiceImpl"

    if-nez v1, :cond_3

    const-string v1, "appReq == null "

    .line 13
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;-><init>()V

    .line 15
    :cond_3
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v6, "app_id"

    .line 18
    invoke-virtual {v5, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0, v4}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getWalletConfigNebulaVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-string v6, ""

    :goto_2
    const-string/jumbo v7, "version"

    .line 20
    invoke-virtual {v5, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->query:Ljava/lang/String;

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "appReq.query : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->query:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getPkgReqFromAppReq(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "chInfo"

    .line 27
    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;->urlParameters:Ljava/lang/String;

    return-object p1
.end method

.method public getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object v0

    return-object v0
.end method

.method public getContentPackage(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;
    .locals 7

    const-string v0, "H5ServiceImpl"

    const-string/jumbo v1, "prepareContentPackage in main process!"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string p1, "GetContentFromCache isn\'t main process!"

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->isSupport()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "PkgParseCache doesn\'t support!"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->generateCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getPreloadCache(Ljava/lang/String;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    move-result-object p2

    const-string v3, " cost "

    if-nez p2, :cond_4

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "Get content from cache failed. "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 12
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "prepareContentPackage "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_5
    :goto_0
    const-string p1, "AppVersion is null!"

    .line 13
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    :goto_1
    const-string p1, "AppId is null!"

    .line 14
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public getH5GlobalDegradePkg(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->getContent(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->getContent(Ljava/lang/String;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public getH5PageByViewId(I)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getH5PageByViewId(I)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    return-object p1
.end method

.method public getItsOwnNode()Lcom/alipay/mobile/h5container/api/H5CoreNode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    return-object v0
.end method

.method public getNebulaAppManager()Lcom/alipay/mobile/nebula/appcenter/listen/NebulaAppManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getNebulaAppManager()Lcom/alipay/mobile/nebula/appcenter/listen/NebulaAppManager;

    move-result-object v0

    return-object v0
.end method

.method public getNebulaCommonManager()Lcom/alipay/mobile/nebula/appcenter/common/NebulaCommonManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getNebulaCommonManager()Lcom/alipay/mobile/nebula/appcenter/common/NebulaCommonManager;

    move-result-object v0

    return-object v0
.end method

.method public getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v0

    return-object v0
.end method

.method public getProcessH5Activity()[Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->LITE_PROCESS_H5_ACTIVITY:[Ljava/lang/Class;

    return-object v0
.end method

.method public getProcessH5TransActivity()[Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->LITE_PROCESS_H5TRANS_ACTIVITY:[Ljava/lang/Class;

    return-object v0
.end method

.method public getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    return-object v0
.end method

.method public getSessionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSessionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p1

    return-object p1
.end method

.method public getSessionByWorkerId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSessionByWorkerId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p1

    return-object p1
.end method

.method public getSessions()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/h5container/api/H5Session;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSessions()Ljava/util/Stack;

    move-result-object v0

    return-object v0
.end method

.method public getSharedData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5Data;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTopH5BaseFragment()Lcom/alipay/mobile/h5container/api/H5BaseFragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopH5BaseFragment()Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public getTopH5BaseFragmentByViewId(I)Lcom/alipay/mobile/h5container/api/H5BaseFragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopH5BaseFragmentByViewId(I)Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    move-result-object p1

    return-object p1
.end method

.method public getTopH5BaseFragmentByWorkerId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5BaseFragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopH5BaseFragmentByWorkerId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    move-result-object p1

    return-object p1
.end method

.method public getTopH5Fragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopH5Fragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    return-object v0
.end method

.method public getTopH5PageForTiny()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopH5PageForTiny()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    return-object v0
.end method

.method public getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    return-object v0
.end method

.method public getUcInitTask()Ljava/lang/Runnable;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;-><init>(ZLandroid/os/Bundle;)V

    return-object v0
.end method

.method public getWebDriverHelper()Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getWebDriverHelper()Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    move-result-object v0

    return-object v0
.end method

.method public initServicePlugin()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->initServicePlugin()V

    return-void
.end method

.method public isAliDomain(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->isAliDomain(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->a:Z

    const-string p1, "H5ServiceImpl"

    const-string/jumbo v0, "onCreate"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulacore/wallet/H5TaskScheduleProviderImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5TaskScheduleProviderImpl;-><init>()V

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->setH5TaskScheduleProvider(Lcom/alipay/mobile/nebula/provider/H5TaskScheduleProvider;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->onCreate(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lcom/alipay/mobile/nebulacore/wallet/H5Engine;

    invoke-direct {p1}, Lcom/alipay/mobile/nebulacore/wallet/H5Engine;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-string v1, "H5App"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->registerApplicationEngine(Ljava/lang/String;Lcom/alipay/mobile/framework/app/IApplicationEngine;)Z

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "H5ServiceImpl"

    const-string/jumbo v0, "onDestroy"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->a:Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->removeAllPlugin()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Plugin;->onRelease()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->destroy()V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->destroy()V

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public parseRNPkg(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->parseRNPkg(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public permitLocation(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->permitLocation(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public preLoadInTinyProcess()V
    .locals 0

    return-void
.end method

.method public preLoadPackageForTinyProcess([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public prepareApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->updateApp(Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)V

    return-void
.end method

.method public prepareApp(Ljava/lang/String;Ljava/lang/String;ZZLcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->prepareApp(Ljava/lang/String;Ljava/lang/String;ZZLcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;)V

    return-void
.end method

.method public prepareRNApp(Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->prepareRNApp(Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)V

    return-void
.end method

.method public removeSharedData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5Data;->remove(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public savePackJson(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "savePackJson "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5ServiceImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not invoke on ui thread!!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;->handlerPKgJson(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppCenterService()Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->setUpInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZ)V

    :cond_2
    return-void
.end method

.method public sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    move-result p1

    return p1
.end method

.method public sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/alibaba/ariver/app/api/Page;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 9
    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    .line 12
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getEventSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->source(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->isDispatcherOnWorkerThread()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->dispatcherOnWorkerThread(Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 16
    new-instance v0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$2;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 17
    :cond_1
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object p2

    invoke-interface {p2, p1, v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 18
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getDispatcher()Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;->dispatch(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/h5container/api/H5Event$Error;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->NONE:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v2
.end method

.method public sendServiceWorkerPushMessage(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->sendServiceWorkerPushMessage(Ljava/util/HashMap;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public sendServiceWorkerPushMessage(Ljava/util/HashMap;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/h5container/api/H5CallBack;",
            ")V"
        }
    .end annotation

    const-string v0, "appId"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->getSessionByWorkerId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->getSessionByWorkerId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getParams()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->getSessionByWorkerId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enablePolyfillWorker"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/TinyWebWorkerProvider;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/TinyWebWorkerProvider;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/provider/TinyWebWorkerProvider;->sendWebWorkerPushMessage(Ljava/util/HashMap;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-nez v0, :cond_2

    const-string v0, "URGENT"

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$3;-><init>(Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;Ljava/util/HashMap;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->a(Ljava/util/HashMap;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public sendToWebFromMainProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const-string v0, "IO"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$6;-><init>(Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSharedData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5Data;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWebDriverHelper(Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->setWebDriverHelper(Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;)V

    return-void
.end method

.method public startPage(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/h5container/api/H5Bundle;)V
    .locals 13

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "pageLoad|startPagePoint"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->a()V

    const-string v0, "H5ServiceImpl"

    if-nez p2, :cond_1

    const-string p1, "invalid start page parameters!"

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/h5container/api/H5Bundle;->setParams(Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "createPageSence"

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v2, "url"

    .line 10
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v2, "u"

    .line 12
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_3
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebulacore/Nebula;->enableOpenScheme(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    const-string/jumbo v10, "stripLandingURL&Deeplink url "

    if-eqz v3, :cond_4

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " bingo deeplink"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string/jumbo v3, "startAppNormal"

    .line 15
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->isStripLandingURLEnable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v11, "appId"

    if-eqz v3, :cond_5

    .line 16
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStripLandingURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v3

    const-class v5, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    if-eqz v3, :cond_5

    .line 19
    invoke-interface {v3, v4, v1}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->goToSchemeService(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v12

    const/4 v5, 0x1

    .line 20
    invoke-static {v1, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v3, "publicId"

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "bizScenario"

    .line 21
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v6, "startAppNormal"

    move-object v3, v2

    .line 22
    invoke-static/range {v3 .. v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->landingMonitor(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " bingo deeplink in landing"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v2

    const-string v3, "YES"

    const-string/jumbo v4, "startMultApp"

    const-string v5, "_"

    const-string v6, "20000067"

    const-string/jumbo v7, "sessionId"

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v1, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v9, p1

    goto :goto_0

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v1, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appInside change startPage to startApp sesisionId: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getListeners()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 32
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->addSessionListener(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    .line 35
    invoke-interface {p1, v8, v6, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 36
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 37
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 38
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "h5_fixStartPageInLiteProcess"

    .line 39
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "NO"

    .line 40
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 41
    invoke-virtual {v1, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v9, v2

    goto :goto_1

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :goto_1
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_b

    .line 45
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_b
    move-object v2, v8

    .line 46
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "startPage appId "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "in H5ServiceImpl, startParams is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    .line 48
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_3
    new-instance v3, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$WalletListener;

    invoke-direct {v3, p0, v1}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$WalletListener;-><init>(Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p2, v3}, Lcom/alipay/mobile/h5container/api/H5Bundle;->addListener(Lcom/alipay/mobile/h5container/api/H5Listener;)V

    .line 51
    new-instance v1, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    invoke-direct {v1, v8}, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;->setMicroApplication(Lcom/alipay/mobile/framework/app/MicroApplication;)V

    const-string/jumbo p1, "startPage execute runnable"

    .line 53
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    const-string p1, "URGENT_DISPLAY"

    .line 55
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$1;

    invoke-direct {v0, p0, v1, p2}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;Lcom/alipay/mobile/nebulacore/wallet/WalletContext;Lcom/alipay/mobile/h5container/api/H5Bundle;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 57
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 58
    const-class p1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz p1, :cond_c

    .line 59
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->preConnectSpdy()V

    .line 60
    :cond_c
    const-class p1, Lcom/alipay/mobile/nebula/tinypermission/H5ApiManager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/tinypermission/H5ApiManager;

    if-eqz p1, :cond_d

    .line 61
    invoke-interface {p1, v2}, Lcom/alipay/mobile/nebula/tinypermission/H5ApiManager;->doPreloadJob(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public startPageFromActivity(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    const-string v0, "URGENT_DISPLAY"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$7;-><init>(Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startWebActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->startWebActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method

.method public startWebActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/framework/app/MicroApplication;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p3, Lcom/alipay/mobile/h5container/api/H5Bundle;

    invoke-direct {p3}, Lcom/alipay/mobile/h5container/api/H5Bundle;-><init>()V

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->setParams(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->startPage(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/h5container/api/H5Bundle;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ucIsReady(Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->ucIsReady(Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public ucIsReady(Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->ucIsReady(Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
