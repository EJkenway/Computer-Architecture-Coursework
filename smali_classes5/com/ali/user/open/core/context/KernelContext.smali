.class public Lcom/ali/user/open/core/context/KernelContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SDK_VERSION_STD:Ljava/lang/String; = "android_4.7.1"

.field public static final TAG:Ljava/lang/String; = "kernel"

.field public static UUID:Ljava/lang/String; = null

.field public static volatile applicationContext:Landroid/content/Context; = null

.field public static authOption:Lcom/ali/user/open/core/config/AuthOption; = null

.field public static executorService:Lcom/ali/user/open/core/service/MemberExecutorService; = null

.field public static final initLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public static isMini:Z = true

.field public static mWebViewProxy:Lcom/ali/user/open/core/WebViewProxy; = null

.field public static packageName:Ljava/lang/String; = null

.field public static resources:Landroid/content/res/Resources; = null

.field public static sOneTimeAuthOption:Lcom/ali/user/open/core/config/AuthOption; = null

.field public static volatile sdkInitialized:Ljava/lang/Boolean; = null

.field public static sdkVersion:Ljava/lang/String; = "android_4.7.1"

.field public static volatile serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/ali/user/open/core/context/KernelContext;->sdkInitialized:Ljava/lang/Boolean;

    .line 2
    sget-object v0, Lcom/ali/user/open/core/config/AuthOption;->NORMAL:Lcom/ali/user/open/core/config/AuthOption;

    sput-object v0, Lcom/ali/user/open/core/context/KernelContext;->authOption:Lcom/ali/user/open/core/config/AuthOption;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/ali/user/open/core/context/KernelContext;->sOneTimeAuthOption:Lcom/ali/user/open/core/config/AuthOption;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/ali/user/open/core/context/KernelContext;->initLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    new-instance v0, Lcom/ali/user/open/core/registry/impl/DefaultServiceRegistry;

    invoke-direct {v0}, Lcom/ali/user/open/core/registry/impl/DefaultServiceRegistry;-><init>()V

    sput-object v0, Lcom/ali/user/open/core/context/KernelContext;->serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

    .line 6
    new-instance v0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;

    invoke-direct {v0}, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;-><init>()V

    sput-object v0, Lcom/ali/user/open/core/context/KernelContext;->executorService:Lcom/ali/user/open/core/service/MemberExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkServiceValid()Z
    .locals 3

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/StorageService;

    sget-object v1, Lcom/ali/user/open/core/context/KernelContext;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v1, Lcom/ali/user/open/core/context/KernelContext;->serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

    if-eqz v1, :cond_3

    const-class v1, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {v1}, Lcom/ali/user/open/core/context/KernelContext;->getServices(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/ali/user/open/core/context/KernelContext;->getServices(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v1, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {v1}, Lcom/ali/user/open/core/context/KernelContext;->getServices(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/ali/user/open/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public static declared-synchronized getApplicationContext()Landroid/content/Context;
    .locals 2

    const-class v0, Lcom/ali/user/open/core/context/KernelContext;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ali/user/open/core/context/KernelContext;->applicationContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/ali/user/open/core/context/KernelContext;->applicationContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ali/user/open/core/util/SystemUtils;->getSystemApp()Landroid/app/Application;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getEnvironment()Lcom/ali/user/open/core/config/Environment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/open/core/config/ConfigManager;->getEnvironment()Lcom/ali/user/open/core/config/Environment;

    move-result-object v0

    return-object v0
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/ali/user/open/core/registry/ServiceRegistry;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

    invoke-interface {v0, p0, p1}, Lcom/ali/user/open/core/registry/ServiceRegistry;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getServices(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/ali/user/open/core/registry/ServiceRegistry;->getServices(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ali/user/open/core/registry/ServiceRegistration;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    .line 2
    :goto_0
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

    invoke-interface {v0, p0, p1, p2}, Lcom/ali/user/open/core/registry/ServiceRegistry;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;

    move-result-object p0

    return-object p0
.end method

.method public static wrapServiceRegistry()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

    instance-of v0, v0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;

    sget-object v1, Lcom/ali/user/open/core/context/KernelContext;->serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

    invoke-direct {v0, v1}, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;-><init>(Lcom/ali/user/open/core/registry/ServiceRegistry;)V

    sput-object v0, Lcom/ali/user/open/core/context/KernelContext;->serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

    return-void
.end method
