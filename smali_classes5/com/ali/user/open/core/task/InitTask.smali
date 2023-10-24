.class public Lcom/ali/user/open/core/task/InitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "initTask"


# instance fields
.field private initResultCallback:Lcom/ali/user/open/core/callback/InitResultCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/callback/InitResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ali/user/open/core/task/InitTask;->initResultCallback:Lcom/ali/user/open/core/callback/InitResultCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/open/core/task/InitTask;)Lcom/ali/user/open/core/callback/InitResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/open/core/task/InitTask;->initResultCallback:Lcom/ali/user/open/core/callback/InitResultCallback;

    return-object p0
.end method

.method private asyncRun()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/core/task/InitTask;->initialize()Z

    move-result v0

    const-string v1, "initTask"

    if-nez v0, :cond_0

    const-string v0, " INIT FAILURE"

    .line 2
    invoke-static {v1, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->executorService:Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/user/open/core/task/InitTask$1;

    invoke-direct {v1, p0}, Lcom/ali/user/open/core/task/InitTask$1;-><init>(Lcom/ali/user/open/core/task/InitTask;)V

    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->executorService:Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v2, Lcom/ali/user/open/core/task/InitTask$2;

    invoke-direct {v2, p0}, Lcom/ali/user/open/core/task/InitTask$2;-><init>(Lcom/ali/user/open/core/task/InitTask;)V

    invoke-interface {v0, v2}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    const-string v0, "INIT SUCCESS"

    .line 5
    invoke-static {v1, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/ali/user/open/core/util/ReflectionUtils;->newInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private initUtdid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/user/open/core/device/DeviceInfo;->init(Landroid/content/Context;)V

    return-void
.end method

.method private initialize()Z
    .locals 3

    const-string v0, "initTask"

    const-string v1, "sdk version = 4.7.1"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ali/user/open/core/task/InitTask;->initUtdid()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 4
    invoke-direct {p0}, Lcom/ali/user/open/core/task/InitTask;->initializeCoreComponents()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/ali/user/open/core/context/KernelContext;->sdkInitialized:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "fail to sync start"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/ali/user/open/core/task/InitTask;->doWhenException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private initializeCoreComponents()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->wrapServiceRegistry()V

    .line 2
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/open/core/config/ConfigManager;->init()V

    .line 3
    invoke-direct {p0}, Lcom/ali/user/open/core/task/InitTask;->registerRpc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ali/user/open/core/task/InitTask;->registerStorage()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/ali/user/open/core/task/InitTask;->registerUserTrack()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "com.ali.user.open.module.SessionModule"

    const-string v2, "init"

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v2, v3, v3, v3}, Lcom/ali/user/open/core/util/ReflectionUtils;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ali.user.open.oauth.module.OauthModule"

    .line 7
    invoke-static {v0, v2, v3, v3, v3}, Lcom/ali/user/open/core/util/ReflectionUtils;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ali.user.open.ucc.module.UccModule"

    .line 8
    invoke-static {v0, v2, v3, v3, v3}, Lcom/ali/user/open/core/util/ReflectionUtils;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    .line 9
    const-class v2, Lcom/ali/user/open/core/service/MemberExecutorService;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/util/concurrent/ExecutorService;

    aput-object v2, v0, v1

    new-instance v1, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;

    invoke-direct {v1}, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;-><init>()V

    invoke-static {v0, v1, v3}, Lcom/ali/user/open/core/context/KernelContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;

    .line 10
    invoke-direct {p0}, Lcom/ali/user/open/core/task/InitTask;->loadLogin()Z

    move-result v0

    const-string v1, "initTask"

    const-string v2, "INIT SUCCESS"

    .line 11
    invoke-static {v1, v2}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private loadLogin()Z
    .locals 5

    const-string v0, "initTask"

    const-string v1, "register login service"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.ali.user.open.tbauth.TbAuthLifecycleAdapter"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.ali.user.open.tbauth.TbAuthLifecycleAdapter"

    const-string v3, "init"

    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v3, v4, v1, v4}, Lcom/ali/user/open/core/util/ReflectionUtils;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private registerRpc()Z
    .locals 6

    const-string v0, "initTask"

    const-string v1, "registerRpc"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.ali.user.open.mtop.rpc.impl.MtopRpcServiceImpl"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "com.ali.user.open.mtop.rpc.impl.MtopRpcServiceImpl"

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v2, v3, v3}, Lcom/ali/user/open/core/task/InitTask;->getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Class;

    .line 4
    const-class v5, Lcom/ali/user/open/core/service/RpcService;

    aput-object v5, v4, v1

    invoke-static {v4, v2, v3}, Lcom/ali/user/open/core/context/KernelContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    :cond_0
    return v1
.end method

.method private registerStorage()Z
    .locals 6

    const-string v0, "initTask"

    const-string v1, "registerStorage"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.ali.user.open.securityguard.SecurityGuardWrapper"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sput-boolean v1, Lcom/ali/user/open/core/context/KernelContext;->isMini:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v2, 0x1

    goto :goto_0

    :catchall_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_2
    const-string v2, "com.ali.user.open.securityguard.SecurityGuardWrapper"

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, v2, v3, v3}, Lcom/ali/user/open/core/task/InitTask;->getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Class;

    .line 5
    const-class v5, Lcom/ali/user/open/core/service/StorageService;

    aput-object v5, v4, v1

    invoke-static {v4, v2, v3}, Lcom/ali/user/open/core/context/KernelContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    :cond_0
    return v1
.end method

.method private registerUserTrack()Z
    .locals 6

    const-string v0, "initTask"

    const-string v1, "registerUserTrack"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.ali.user.open.ut.UserTrackerImpl"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.ali.user.open.ut.UserTrackerImpl"

    const/4 v3, 0x1

    .line 2
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    :try_start_2
    invoke-direct {p0, v1, v2, v2}, Lcom/ali/user/open/core/task/InitTask;->getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Lcom/ali/user/open/core/service/UserTrackerService;

    aput-object v5, v4, v0

    invoke-static {v4, v1, v2}, Lcom/ali/user/open/core/context/KernelContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    :cond_0
    return v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/open/core/task/InitTask;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .line 2
    :try_start_0
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->initLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    invoke-direct {p0}, Lcom/ali/user/open/core/task/InitTask;->asyncRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/ali/user/open/core/task/InitTask;->doFinally()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "initTask"

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/ali/user/open/core/task/InitTask;->doWhenException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    .line 7
    invoke-virtual {p0}, Lcom/ali/user/open/core/task/InitTask;->doFinally()V

    throw v0
.end method

.method public doFinally()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->initLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public doWhenException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/ali/user/open/core/exception/MemberSDKException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ali/user/open/core/exception/MemberSDKException;

    .line 3
    iget v0, p1, Lcom/ali/user/open/core/exception/MemberSDKException;->code:I

    .line 4
    iget-object p1, p1, Lcom/ali/user/open/core/exception/MemberSDKException;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x271a

    .line 5
    invoke-static {p1}, Lcom/ali/user/open/core/util/CommonUtils;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ali/user/open/core/task/InitTask;->initResultCallback:Lcom/ali/user/open/core/callback/InitResultCallback;

    invoke-static {v1, v0, p1}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;ILjava/lang/String;)V

    return-void
.end method
