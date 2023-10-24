.class public Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/dev/H5BugMeManager;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

.field private h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->a:[Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/util/LruCache;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->b:Landroid/util/LruCache;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->enabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->c:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->d:Z

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->e:Z

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->f:Z

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->g:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->i:Z

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->g:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    if-nez v0, :cond_0

    const-string v0, "H5BugMeManagerImpl"

    const-string v1, "create DevPlugin & BugMeProvider"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->g:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;-><init>(Lcom/alipay/mobile/nebula/dev/H5BugMeManager;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getH5ProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->g:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public hasAccessToDebug(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "h5_bug_me_super_user"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->b:Landroid/util/LruCache;

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    const-string v3, "h5_bug_me_debug_switch"

    .line 6
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->a:[Ljava/lang/String;

    if-eqz v4, :cond_4

    array-length v5, v4

    if-ge v1, v5, :cond_4

    .line 8
    aget-object v4, v4, v1

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v3

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->b:Landroid/util/LruCache;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public logServiceWorkerOnReceiveValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    const-string v11, "H5BugMeManagerImpl"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    if-nez v4, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3
    iget-boolean v4, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->e:Z

    if-nez v4, :cond_1

    .line 4
    const-class v4, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz v4, :cond_3

    .line 7
    const-class v5, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 8
    invoke-interface {v4, v5}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 9
    invoke-interface {v4, v10}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->hasAccessToDebug(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->f:Z

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->setUp()V

    :cond_0
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->e:Z

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v3, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->f:Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->hasAccessToDebug(Ljava/lang/String;)Z

    move-result v3

    :cond_3
    :goto_0
    if-eqz v3, :cond_c

    .line 14
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    if-eqz v3, :cond_c

    const-string/jumbo v3, "worker_"

    .line 15
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, ""

    const-string v7, ""

    const-string v5, ""

    const-string v4, "OnStopped"

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    const-string v3, "destroy"

    const/4 v8, 0x0

    move-object v4, v12

    move-object/from16 v6, p3

    invoke-interface/range {v2 .. v8}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->pageLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 18
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v13, "OnStarted"

    if-eqz v4, :cond_9

    .line 19
    :try_start_1
    invoke-interface {v4}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    move-object v14, v7

    goto :goto_2

    .line 21
    :catchall_0
    :try_start_3
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 22
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 23
    :goto_2
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 24
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    move-object v15, v5

    .line 25
    invoke-static {v3}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->getSessionId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v16

    .line 26
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 27
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v4, :cond_8

    .line 28
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 29
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v7, "package_nick"

    invoke-static {v3, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v8, "appId"

    .line 33
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "name"

    .line 34
    invoke-virtual {v7, v8, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "version"

    .line 35
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "packageNick"

    .line 36
    invoke-virtual {v7, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "resource"

    .line 37
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getResPkgInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isTinyApp"

    const-string/jumbo v6, "yes"

    .line 38
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsTinyApp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "releaseType"

    .line 39
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReleaseType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "icon"

    .line 41
    iget-object v3, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->icon_url:Ljava/lang/String;

    invoke-virtual {v7, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_7
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    invoke-interface {v3, v12, v7}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setPkgInfo(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 43
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    const-string/jumbo v4, "update"

    const/4 v9, 0x0

    move-object v5, v12

    move-object v6, v15

    move-object/from16 v7, p3

    move-object v8, v14

    invoke-interface/range {v3 .. v9}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->pageLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_8
    move-object v7, v14

    move-object v5, v15

    move-object/from16 v3, v16

    .line 44
    :cond_9
    iget-object v4, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    invoke-interface {v4, v12, v7}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v4, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    invoke-interface {v4, v12, v5}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v4, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    invoke-interface {v4, v12, v10}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setPageUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v4, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    invoke-interface {v4, v12, v3}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setSessionId(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "OnReportConsoleMessage"

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 49
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    const-string v3, "log"

    invoke-interface {v0, v3, v12, v2, v4}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->consoleLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_a
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 51
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    const-string v3, "create"

    const/4 v8, 0x0

    move-object v4, v12

    move-object/from16 v6, p3

    invoke-interface/range {v2 .. v8}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->pageLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_b
    const-string v3, "OnReportException"

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Worker OnReportException: "

    .line 53
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    const-string v3, "error"

    invoke-interface {v0, v3, v12, v2, v4}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->consoleLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    return-void

    :catchall_1
    move-exception v0

    const-string v2, "CORE_EVENT_CONSOLE_CALLBACK"

    .line 55
    invoke-static {v11, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onBugMeSwitched(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->i:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->a()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    if-eqz v0, :cond_1

    const-string v1, "NebulaSDK"

    const-string/jumbo v2, "welcome"

    const-string/jumbo v3, "welcome to Hybrid Inspector"

    .line 5
    invoke-interface {v0, v1, v2, v1, v3}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->welcome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->release()V

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/data/H5Trace;->setEnabled(Z)V

    return-void
.end method

.method public openSettingPanel(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "h5_bug_me_show_icon"

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->setBooleanConfig(Ljava/lang/String;Z)V

    const-string p1, "h5_bug_me_super_user"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->setBooleanConfig(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebulacore/dev/ui/H5BugMeSettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->startActivity(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "H5BugMeManagerImpl"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->g:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    if-eqz v0, :cond_0

    const-string v0, "H5BugMeManagerImpl"

    const-string/jumbo v2, "release DevPlugin & BugMeProvider"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getH5ProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->removeProvider(Ljava/lang/String;)Z

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->g:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->unregister(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->g:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->a:[Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->resetBugMeSettings()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->d:Z

    return-void
.end method

.method public setDomainWhiteList([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->a:[Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public setUp()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "H5BugMeManagerImpl"

    const-string/jumbo v1, "setUpBugMe"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->i:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->resetBugMeSettings()V

    :cond_1
    const/4 v0, 0x0

    const-string v1, "h5_bug_me_debug_switch"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->c:Z

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->a()V

    :cond_3
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->d:Z

    return-void
.end method

.method public setWebViewDebugging(Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "h5_bug_me_wired_debug"

    .line 3
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->hasAccessToDebug(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method
