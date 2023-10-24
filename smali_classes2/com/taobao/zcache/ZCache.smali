.class public Lcom/taobao/zcache/ZCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context; = null

.field private static a:Lcom/taobao/zcache/Environment; = null

.field private static a:Lcom/taobao/zcache/IZCachePushService; = null

.field private static a:Lcom/taobao/zcache/ZCacheConfig; = null

.field private static a:Ljava/lang/String; = null

.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static a:Z = false

.field private static final b:Ljava/lang/String; = "ZCache"


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/taobao/zcache/ZCache$c;

    invoke-direct {v7}, Lcom/taobao/zcache/ZCache$c;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/taobao/zcache/ZCache;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static B()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/zcache/core/IZCacheCore;->syncSubProcessConfig()V

    :cond_0
    return-void
.end method

.method private static C()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v1

    const-string v2, "ZCache"

    invoke-virtual {v1, v2}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taobao/zcache/core/IZCacheCore;->setExternalConfig(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static D(Lcom/taobao/zcache/PackRequest;Lcom/taobao/zcache/PackUpdateFinishedCallback;)V
    .locals 3

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-interface {p1, p0, p0}, Lcom/taobao/zcache/PackUpdateFinishedCallback;->finish(Ljava/lang/String;Lcom/taobao/zcache/Error;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/zcache/PackRequest;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/taobao/zcache/ZCache;->d()Lcom/taobao/zcache/Error;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/taobao/zcache/PackUpdateFinishedCallback;->finish(Ljava/lang/String;Lcom/taobao/zcache/Error;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->c()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p1, :cond_4

    .line 6
    invoke-static {}, Lcom/taobao/zcache/ZCache;->h()Lcom/taobao/zcache/Error;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/taobao/zcache/PackUpdateFinishedCallback;->finish(Ljava/lang/String;Lcom/taobao/zcache/Error;)V

    :cond_4
    return-void

    .line 7
    :cond_5
    invoke-interface {v1, p0, p1}, Lcom/taobao/zcache/core/IZCacheCore;->updatePack(Lcom/taobao/zcache/PackRequest;Lcom/taobao/zcache/PackUpdateFinishedCallback;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/zcache/ZCache;->C()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/taobao/zcache/core/IZCacheCore;->clean()V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-interface {v1, p0, p1}, Lcom/taobao/zcache/core/IZCacheCore;->getACacheRootPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d()Lcom/taobao/zcache/Error;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/zcache/Error;

    const/16 v1, 0x270a

    const-string v2, "context is null"

    invoke-direct {v0, v1, v2}, Lcom/taobao/zcache/Error;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static e()Lcom/taobao/zcache/IZCachePushService;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/zcache/ZCache;->a:Lcom/taobao/zcache/IZCachePushService;

    return-object v0
.end method

.method public static f(Lcom/taobao/zcache/ResourceRequest;)Lcom/taobao/zcache/ResourceResponse;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-interface {v1, p0}, Lcom/taobao/zcache/core/IZCacheCore;->getResource(Lcom/taobao/zcache/ResourceRequest;)Lcom/taobao/zcache/ResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/taobao/zcache/ResourceRequest;Lcom/taobao/zcache/ResourceResponseCallback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 1
    invoke-interface {p1, v0}, Lcom/taobao/zcache/ResourceResponseCallback;->finish(Lcom/taobao/zcache/ResourceResponse;)V

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    invoke-interface {p1, v0}, Lcom/taobao/zcache/ResourceResponseCallback;->finish(Lcom/taobao/zcache/ResourceResponse;)V

    return-void

    .line 4
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 5
    new-instance v0, Lcom/taobao/zcache/ZCache$5;

    invoke-direct {v0, p0, p1}, Lcom/taobao/zcache/ZCache$5;-><init>(Lcom/taobao/zcache/ResourceRequest;Lcom/taobao/zcache/ResourceResponseCallback;)V

    .line 6
    sget-object p0, Lcom/taobao/zcache/ZCache;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v1, p0, p1}, Lcom/taobao/zcache/core/IZCacheCore;->getResource(Lcom/taobao/zcache/ResourceRequest;Lcom/taobao/zcache/ResourceResponseCallback;)V

    :goto_0
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/zcache/ZCache;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static h()Lcom/taobao/zcache/Error;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/zcache/Error;

    const/16 v1, 0x7d4

    const-string v2, "sub process update disabled"

    invoke-direct {v0, v1, v2}, Lcom/taobao/zcache/Error;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static i()V
    .locals 1

    const-string v0, "preload_packageapp.zip"

    .line 1
    invoke-static {v0}, Lcom/taobao/zcache/ZCache;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lcom/taobao/zcache/core/IZCacheCore;->installPreload(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static k(Lcom/taobao/zcache/PackRequest;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/zcache/ZCache;->d()Lcom/taobao/zcache/Error;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/taobao/zcache/PackRequest;->setError(Lcom/taobao/zcache/Error;)V

    return v0

    .line 3
    :cond_1
    invoke-interface {v1, p0}, Lcom/taobao/zcache/core/IZCacheCore;->isInstalled(Lcom/taobao/zcache/PackRequest;)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    new-instance v0, Lcom/taobao/zcache/PackRequest;

    invoke-direct {v0, p0}, Lcom/taobao/zcache/PackRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/taobao/zcache/core/IZCacheCore;->isInstalled(Lcom/taobao/zcache/PackRequest;)Z

    move-result p0

    return p0
.end method

.method public static m(Lcom/taobao/zcache/ResourceRequest;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-interface {v1, p0}, Lcom/taobao/zcache/core/IZCacheCore;->isResourceInstalled(Lcom/taobao/zcache/ResourceRequest;)Z

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    new-instance v0, Lcom/taobao/zcache/ResourceRequest;

    invoke-direct {v0, p0}, Lcom/taobao/zcache/ResourceRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/taobao/zcache/core/IZCacheCore;->isResourceInstalled(Lcom/taobao/zcache/ResourceRequest;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/taobao/zcache/core/IZCacheCore;->prefetch(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static p()V
    .locals 2

    :try_start_0
    const-string v0, "ZCache"

    .line 1
    const-class v1, Lcom/taobao/zcache/api/ZCacheAPI;

    invoke-static {v0, v1}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "ZCacheDev"

    .line 2
    const-class v1, Lcom/taobao/zcache/api/ZCacheDev;

    invoke-static {v0, v1}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "ZCache/Setup"

    const-string v1, "{\"event\":\"initDev\"}"

    .line 3
    invoke-static {v0, v1}, Lcom/taobao/zcache/log/ZLog;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static q()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/zcache/ZCache$b;

    invoke-direct {v0}, Lcom/taobao/zcache/ZCache$b;-><init>()V

    invoke-static {v0}, Lcom/taobao/application/common/ApmManager;->b(Lcom/taobao/application/common/IApmEventListener;)V

    const-string v0, "ZCache/Setup"

    const-string v1, "{\"event\":\"initClientListener\"}"

    .line 2
    invoke-static {v0, v1}, Lcom/taobao/zcache/log/ZLog;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static r()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string v1, "ZCache"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/taobao/zcache/ZCache$a;

    invoke-direct {v2}, Lcom/taobao/zcache/ZCache$a;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V

    const-string v0, "ZCache/Setup"

    const-string v1, "{\"event\":\"initOrangeListener\"}"

    .line 2
    invoke-static {v0, v1}, Lcom/taobao/zcache/log/ZLog;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static s(Lcom/taobao/zcache/IZCachePushService;)V
    .locals 3

    const-string v0, "ZCache/Setup"

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/taobao/zcache/ZCache;->a:Lcom/taobao/zcache/IZCachePushService;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcom/taobao/zcache/ZCache;->a:Lcom/taobao/zcache/IZCachePushService;

    const-string p0, "{\"event\":\"unregisterPushService\"}"

    .line 3
    invoke-static {v0, p0}, Lcom/taobao/zcache/log/ZLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sput-object p0, Lcom/taobao/zcache/ZCache;->a:Lcom/taobao/zcache/IZCachePushService;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"event\":\"registerPushService\",\"ext\":{\"type\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"}}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/taobao/zcache/log/ZLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Ljava/lang/String;Lcom/taobao/zcache/PackUpdateFinishedCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/taobao/zcache/core/IZCacheCore;->registerUpdateListener(Ljava/lang/String;Lcom/taobao/zcache/PackUpdateFinishedCallback;)V

    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lcom/taobao/zcache/PackRequest;

    invoke-direct {v1, p0, p1}, Lcom/taobao/zcache/PackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/taobao/zcache/core/IZCacheCore;->removePack(Lcom/taobao/zcache/PackRequest;)V

    :cond_2
    return-void
.end method

.method public static v(Lcom/taobao/zcache/ZCacheConfig;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/taobao/zcache/ZCache;->a:Lcom/taobao/zcache/ZCacheConfig;

    .line 2
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/taobao/zcache/core/IZCacheCore;->setConfig(Lcom/taobao/zcache/ZCacheConfig;)V

    :cond_0
    return-void
.end method

.method public static w(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Cannot use context which instance of Activity"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    return-void

    .line 4
    :cond_1
    sput-object p0, Lcom/taobao/zcache/ZCache;->a:Landroid/content/Context;

    .line 5
    invoke-static {p0}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static x(Lcom/taobao/zcache/Environment;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sput-object p0, Lcom/taobao/zcache/ZCache;->a:Lcom/taobao/zcache/Environment;

    .line 2
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lcom/taobao/zcache/core/IZCacheCore;->setEnv(Lcom/taobao/zcache/Environment;)V

    :cond_1
    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/taobao/zcache/ZCache;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/taobao/zcache/core/IZCacheCore;->setLocale(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/taobao/zcache/ZCache;->w(Landroid/content/Context;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "ZCache/Setup"

    const-string p1, "{\"event\":\"setup\",\"errorCode\":\"101\",\"errorMsg\":\"context is null\"}"

    .line 3
    invoke-static {p0, p1}, Lcom/taobao/zcache/log/ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    sget-object v3, Lcom/taobao/zcache/ZCache;->a:Lcom/taobao/zcache/Environment;

    sget-object v4, Lcom/taobao/zcache/ZCache;->a:Ljava/lang/String;

    sget-object v5, Lcom/taobao/zcache/ZCache;->a:Lcom/taobao/zcache/ZCacheConfig;

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/taobao/zcache/core/IZCacheCore;->setupWithHTTP(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/zcache/Environment;Ljava/lang/String;Lcom/taobao/zcache/ZCacheConfig;)V

    .line 6
    sget-boolean p0, Lcom/taobao/zcache/ZCache;->a:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/taobao/zcache/ZCache;->a:Z

    .line 8
    invoke-static {}, Lcom/taobao/zcache/ZCache;->p()V

    .line 9
    invoke-static {}, Lcom/taobao/zcache/ZCache;->r()V

    .line 10
    invoke-static {}, Lcom/taobao/zcache/ZCache;->q()V

    .line 11
    :cond_2
    new-instance p0, Lcom/taobao/zcache/ZCache$1;

    const-string p1, "ZCache.InstallPreload"

    invoke-direct {p0, p1}, Lcom/taobao/zcache/ZCache$1;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v0}, Lcom/taobao/zcache/core/IZCacheCore;->setupSubProcess()V

    :goto_0
    return-void
.end method
