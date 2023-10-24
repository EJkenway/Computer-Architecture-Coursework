.class public Lcom/noah/sdk/remote/RemoteNoahSdk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "RemoteNoahSdk"

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final g:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/api/InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/noah/sdk/remote/RemoteNoahSdk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/noah/sdk/remote/RemoteNoahSdk;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/noah/sdk/remote/RemoteNoahSdk;->h:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdkConfig;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->enableUCPreInitPangolin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->enablePersonalRecommend()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->enableUCPreInitPangolin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "[{\"name\":\"personal_ads_type\",\"value\":\"0\"}]"

    .line 22
    :goto_1
    new-instance v1, Lcom/noah/api/PreIniitSdkInfo;

    invoke-direct {v1}, Lcom/noah/api/PreIniitSdkInfo;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lcom/noah/api/PreIniitSdkInfo;->context:Landroid/content/Context;

    const/4 p0, 0x2

    .line 24
    iput p0, v1, Lcom/noah/api/PreIniitSdkInfo;->sdkId:I

    const-string p0, "Pangolin"

    .line 25
    iput-object p0, v1, Lcom/noah/api/PreIniitSdkInfo;->sdkName:Ljava/lang/String;

    const-string p0, "5026810"

    .line 26
    iput-object p0, v1, Lcom/noah/api/PreIniitSdkInfo;->appId:Ljava/lang/String;

    const-string p0, "UC\u6d4f\u89c8\u5668"

    .line 27
    iput-object p0, v1, Lcom/noah/api/PreIniitSdkInfo;->appName:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lcom/noah/api/NoahSdkConfig;->useLocation()Z

    move-result p0

    iput-boolean p0, v1, Lcom/noah/api/PreIniitSdkInfo;->useLocation:Z

    .line 29
    iput-object v0, v1, Lcom/noah/api/PreIniitSdkInfo;->dataSetting:Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Lcom/noah/api/NoahSdkConfig;->getExtraDataString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/noah/api/PreIniitSdkInfo;->extraDataString:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->getSdkCreateAdnNotify()Lcom/noah/api/ISdkCreateAdnNotify;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/api/PreIniitSdkInfo;Lcom/noah/api/ISdkCreateAdnNotify;)V

    :cond_2
    return-void
.end method

.method private static a(Landroid/app/Application;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/remote/RemoteNoahSdk$3;

    invoke-direct {v0}, Lcom/noah/sdk/remote/RemoteNoahSdk$3;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/noah/logger/AbsNHLoggerConfigure;->setAppKey(Ljava/lang/String;)Lcom/noah/logger/AbsNHLoggerConfigure;

    move-result-object p1

    const-string v0, "7.3.4001"

    .line 3
    invoke-virtual {p1, v0}, Lcom/noah/logger/AbsNHLoggerConfigure;->setVerName(Ljava/lang/String;)Lcom/noah/logger/AbsNHLoggerConfigure;

    move-result-object p1

    const/16 v0, 0x49

    .line 4
    invoke-virtual {p1, v0}, Lcom/noah/logger/AbsNHLoggerConfigure;->setVerCode(I)Lcom/noah/logger/AbsNHLoggerConfigure;

    move-result-object p1

    sget-object v0, Lcom/noah/sdk/BuildConfig;->x:[Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/noah/logger/AbsNHLoggerConfigure;->setThirdSDK([Ljava/lang/String;)Lcom/noah/logger/AbsNHLoggerConfigure;

    move-result-object p1

    sget-boolean v0, Lcom/noah/sdk/business/config/local/a;->k:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 6
    :goto_1
    invoke-virtual {p1, p2}, Lcom/noah/logger/AbsNHLoggerConfigure;->setDebug(Z)Lcom/noah/logger/AbsNHLoggerConfigure;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/noah/logger/AbsNHLoggerConfigure;->setEnableExceptionHandler(Z)Lcom/noah/logger/AbsNHLoggerConfigure;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lcom/noah/logger/AbsNHLoggerConfigure;->setEnableCatchMainLoop(Z)Lcom/noah/logger/AbsNHLoggerConfigure;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/noah/logger/NHLogger;->init(Landroid/app/Application;Lcom/noah/logger/AbsNHLoggerConfigure;)V

    return-void
.end method

.method public static a(Lcom/noah/api/InitCallback;)V
    .locals 2
    .param p0    # Lcom/noah/api/InitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    sget-object v0, Lcom/noah/sdk/remote/RemoteNoahSdk;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    invoke-static {}, Lcom/noah/sdk/remote/RemoteNoahSdk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    invoke-interface {p0}, Lcom/noah/api/InitCallback;->fail()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/noah/sdk/remote/RemoteNoahSdk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    invoke-interface {p0}, Lcom/noah/api/InitCallback;->success()V

    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/noah/sdk/remote/RemoteNoahSdk;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 19
    sget-object v0, Lcom/noah/sdk/remote/RemoteNoahSdk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Lcom/noah/api/InitCallback;)V
    .locals 2
    .param p0    # Lcom/noah/api/InitCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/noah/sdk/remote/RemoteNoahSdk;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    sget-object v1, Lcom/noah/sdk/remote/RemoteNoahSdk;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/remote/RemoteNoahSdk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/sdk/remote/RemoteNoahSdk;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/noah/sdk/remote/RemoteNoahSdk;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/api/InitCallback;

    .line 6
    invoke-static {}, Lcom/noah/sdk/remote/RemoteNoahSdk;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Lcom/noah/api/InitCallback;->fail()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/noah/sdk/remote/RemoteNoahSdk;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Lcom/noah/api/InitCallback;->success()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static detectiveAutoClick(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/noah/sdk/remote/RemoteNoahSdk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/detective/a;->a()Lcom/noah/sdk/business/detective/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/noah/sdk/business/detective/a;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static initSdkIfNeed(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/adn/extend/IAdverConfigManager;Lcom/noah/api/InitCallback;)V
    .locals 10
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/NoahSdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/GlobalConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/extend/IAdverConfigManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/InitCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/sdk/remote/RemoteNoahSdk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    :try_start_0
    invoke-static {p4}, Lcom/noah/sdk/remote/RemoteNoahSdk;->b(Lcom/noah/api/InitCallback;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 4
    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->isEnableCt()Z

    move-result p4

    sput-boolean p4, Lcom/noah/apm/GlobalCtManager;->mEnable:Z

    .line 5
    sget-object p4, Lcom/noah/apm/GlobalCtManager;->INSTANCE:Lcom/noah/apm/GlobalCtManager;

    invoke-virtual {p4}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    move-result-object v5

    sget-object v6, Lcom/noah/apm/model/CtType;->noahSdkInit:Lcom/noah/apm/model/CtType;

    invoke-virtual {v5, v6}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;)V

    .line 6
    invoke-virtual {p1}, Lcom/noah/api/NoahSdkConfig;->getAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->isDebug()Z

    move-result v7

    .line 7
    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->enableExceptionHandler()Z

    move-result v8

    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->enableCatchMainLoop()Z

    move-result v9

    .line 8
    invoke-static {p0, v5, v7, v8, v9}, Lcom/noah/sdk/remote/RemoteNoahSdk;->a(Landroid/app/Application;Ljava/lang/String;ZZZ)V

    .line 9
    invoke-static {p0, p2, p3}, Lcom/noah/sdk/business/engine/a;->a(Landroid/app/Application;Lcom/noah/api/GlobalConfig;Lcom/noah/adn/extend/IAdverConfigManager;)V

    .line 10
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/noah/sdk/business/engine/a;->a(Lcom/noah/api/SdkConfig;)V

    .line 11
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object p3

    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v5

    invoke-interface {p3, v5}, Lcom/noah/api/delegate/ISdkDebugDelegator;->init(Lcom/noah/remote/ShellAdContext;)V

    .line 12
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object p3

    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v5

    invoke-interface {p3, v5}, Lcom/noah/api/delegate/ISdkTestPlug;->init(Lcom/noah/remote/ShellAdContext;)V

    .line 13
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p3

    invoke-static {p3}, Lcom/noah/sdk/util/am;->a(Lcom/noah/sdk/business/engine/a;)V

    .line 14
    sget-object p3, Lcom/noah/sdk/business/negative/a;->a:Lcom/noah/sdk/business/negative/a;

    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/noah/sdk/business/negative/a;->a(Lcom/noah/sdk/business/engine/a;)V

    .line 15
    sget-object p3, Lcom/noah/sdk/business/subscribe/a;->a:Lcom/noah/sdk/business/subscribe/a;

    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/noah/sdk/business/subscribe/a;->a(Lcom/noah/sdk/business/engine/a;)V

    .line 16
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object p3

    invoke-interface {p3}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isLogEnable()Z

    move-result p3

    invoke-static {p3}, Lcom/noah/adn/base/utils/e;->a(Z)V

    .line 17
    invoke-static {}, Lcom/noah/dev/a;->f()Z

    move-result p3

    if-nez p3, :cond_0

    .line 18
    new-instance p3, Lcom/noah/sdk/remote/RemoteNoahSdk$1;

    invoke-direct {p3}, Lcom/noah/sdk/remote/RemoteNoahSdk$1;-><init>()V

    invoke-static {p3}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    :cond_0
    const-string p3, "RemoteNoahSdk"

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "noah sdk init finish: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x2

    .line 20
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Lcom/noah/sdk/remote/RemoteNoahSdk;->c()V

    .line 22
    invoke-virtual {p4}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    move-result-object p3

    sget-object v0, Lcom/noah/apm/model/CtType;->preInitUCPangolinSdk:Lcom/noah/apm/model/CtType;

    invoke-virtual {p3, v0}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;)V

    .line 23
    invoke-static {p0, p2, p1}, Lcom/noah/sdk/remote/RemoteNoahSdk;->a(Landroid/app/Application;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdkConfig;)V

    .line 24
    invoke-virtual {p4}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    move-result-object p1

    iget-object p2, v0, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/noah/sdk/business/ad/a;->a()Lcom/noah/sdk/business/ad/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    new-instance p0, Lcom/noah/sdk/remote/RemoteNoahSdk$2;

    invoke-direct {p0}, Lcom/noah/sdk/remote/RemoteNoahSdk$2;-><init>()V

    invoke-static {p0}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    .line 27
    invoke-virtual {p4}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    move-result-object p0

    iget-object p1, v6, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/local/b;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "Noah-Debug"

    const-string p2, "noah sdk init finish, utdid:%s"

    invoke-static {p1, p2, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 29
    sget-object p1, Lcom/noah/sdk/remote/RemoteNoahSdk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    invoke-static {}, Lcom/noah/sdk/remote/RemoteNoahSdk;->c()V

    .line 31
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static isReady(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/noah/api/BaseAd;->isReady(Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)Z

    move-result p0

    return p0
.end method

.method public static preInitThirdPartySdk(Lcom/noah/api/PreIniitSdkInfo;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/api/PreIniitSdkInfo;)V

    return-void
.end method

.method public static preloadAdConfig(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/business/engine/c$a;

    invoke-direct {v0}, Lcom/noah/sdk/business/engine/c$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/engine/c$a;->a(Ljava/lang/String;)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/engine/c$a;->a(Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c$a;->a()Lcom/noah/sdk/business/engine/c;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/noah/sdk/business/engine/b;->a()Lcom/noah/sdk/business/engine/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/engine/b;->b(Lcom/noah/sdk/business/engine/c;)V

    return-void
.end method

.method public static sdkWatchAd(Lcom/noah/common/ISdkWatcher;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p0    # Lcom/noah/common/ISdkWatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/common/ISdkWatcher;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/common/ISdkWatcher;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
