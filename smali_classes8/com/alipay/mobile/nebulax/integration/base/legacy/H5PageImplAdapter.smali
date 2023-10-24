.class public Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;
.super Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

.field private b:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

.field private c:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->d:Ljava/util/Set;

    const-string v1, "h5PageReload"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "h5ToolbarMenuBt"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "h5PageClose"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "h5PageClose_tab"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "stopLoading"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "exitSession"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "showFavorites"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "hideFavorites"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "h5PageAbnormal"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "h5PageDoLoadUrl"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;)V

    .line 2
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;)Lcom/alipay/mobile/nebulacore/web/H5WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 3

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;)V

    .line 4
    const-class v1, Lcom/alipay/mobile/nebulax/integration/base/points/EventPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 5
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->resolve(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/points/EventPoint;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/points/EventPoint;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;)Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->c:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    return-object p0
.end method


# virtual methods
.method public bindSession(Lcom/alipay/mobile/nebulax/integration/base/api/INebulaApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->applyParams()V

    return-void
.end method

.method public doExitPage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5PageHandler:Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;

    const-string v1, "NebulaX.AriverInt:H5PageImplAdapter"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;->shouldExit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "page exit intercepted by host!"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exited:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "page already exited!"

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exited:Z

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->closeAnnouncementreceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->logNetworkUnFinish()V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;->removeMenuList(I)V

    .line 11
    :cond_3
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v2, p0}, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;->clearPreRequest(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 13
    :cond_4
    iget v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string/jumbo v2, "url"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5PageCount;->removeUrl(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "exitPage H5PAGE_INDEX exit "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with stack: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Just ignore it!"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v2, "h5PageClosed"

    .line 16
    invoke-virtual {p0, v2, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public getPageHandler()Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5PageHandler:Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;

    return-object v0
.end method

.method public initPlugins()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 3
    const-class v3, Lcom/alipay/mobile/h5container/service/H5ConfigService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/service/H5ConfigService;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const-string v4, "h5_disableConfigServiceOpt"

    .line 4
    invoke-interface {v2, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "yes"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/service/H5ConfigService;->addExternalPlugins()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "NebulaX.AriverInt:H5PageImplAdapter"

    const-string v1, "initPlugins but pluginmananager is null"

    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 9
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 10
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 11
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 12
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 13
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5ApkLoadPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5ApkLoadPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 16
    :cond_2
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5PermissionPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5PermissionPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 17
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getH5NumInputKeyboard()Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getH5NativeInput()Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 21
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 22
    :cond_4
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5ScreenBrightnessPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5ScreenBrightnessPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 23
    new-instance v3, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 24
    new-instance v3, Lcom/alipay/mobile/nebulacore/wallet/H5AutoClickPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5AutoClickPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 25
    new-instance v3, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 26
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 27
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 28
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 29
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 30
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v3

    if-nez v3, :cond_5

    .line 31
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 32
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;

    move-result-object v3

    const-string/jumbo v4, "page"

    .line 33
    invoke-virtual {v3, v4, v2}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->createPlugin(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5PluginManager;)Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 34
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    :cond_6
    const-string v2, "create_page"

    const-string v3, "init_plugin"

    .line 35
    invoke-static {v2, v3, v0, v1}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public initUcdevConfig()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "h5_dev_uc"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getConfigBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->h5_dev_uc:Z

    :cond_0
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->c:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scriptbizLoadedAndBridgeLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->c:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->scriptbizLoadedAndBridgeLoaded()Z

    move-result v0

    return v0
.end method

.method public sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const-string v0, "h5PageCreateWebView"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "NebulaX.AriverInt:H5PageImplAdapter"

    const-string/jumbo p2, "sendEvent handled by event point!"

    .line 3
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getDispatcher()Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Error;

    return-void
.end method

.method public setAriverPage(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    return-void
.end method

.method public setRender(Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->c:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    return-void
.end method
