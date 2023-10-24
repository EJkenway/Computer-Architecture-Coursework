.class public Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$InstallCallback;,
        Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$ParseRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/ConditionVariable;

.field private c:Ljava/util/concurrent/CountDownLatch;

.field public currentUseVersion:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

.field public isFromLruCache:Z

.field public isResPackage:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/content/BroadcastReceiver;

.field public lruCacheSize:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Lcom/alipay/mobile/nebula/provider/H5AppUrlMapProvider;

.field private t:Lcom/alipay/mobile/nebula/base/H5SharedPackage;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v0, "H5ContentPackage"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->l:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->m:Z

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->o:Z

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->q:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->r:Z

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->isFromLruCache:Z

    .line 9
    iput v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->lruCacheSize:I

    .line 10
    iput v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->h:I

    const-string v0, "appId"

    .line 11
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d:Landroid/os/Bundle;

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 14
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->isResPackage:Z

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-nez p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->fastLoadResourceEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isCommonResAppId(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isResourceApp(Ljava/lang/String;)Z

    move-result v1

    .line 20
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->n:Z

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p1

    const-class p2, Lcom/alipay/mobile/nebula/provider/H5AppUrlMapProvider;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5AppUrlMapProvider;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->s:Lcom/alipay/mobile/nebula/provider/H5AppUrlMapProvider;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;
    .locals 9

    .line 46
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->loadPkgFromMainProcessEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v3, "isNebulaApp"

    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "appVersion"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 50
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    const-string v5, "forceEnablePKGCache"

    .line 51
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    const-class v4, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-nez v4, :cond_3

    .line 53
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string v0, "H5EventHandlerService is null!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 54
    :cond_3
    const-class v5, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    invoke-interface {v4, v5}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-nez v4, :cond_4

    .line 55
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string v0, "H5IpcServer is null!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 56
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "appId"

    .line 57
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v7, :cond_9

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 60
    :cond_5
    invoke-interface {v4, v7, p1}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->getPackageContent(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->isValid()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    .line 62
    :cond_6
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->getSharedPackage()Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    move-result-object v0

    if-nez v0, :cond_7

    .line 63
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string/jumbo v0, "pkg Content is null!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 64
    :cond_7
    :try_start_0
    invoke-static {v7, p1, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->prepareTinyAppWithSharedPkg(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/base/H5SharedPackage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 66
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Get content cost t1 = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v5, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", t2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 68
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string v0, "ipc Content is null!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 69
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string v0, "appId or appVersion is empty!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Lcom/alipay/mobile/nebula/base/H5SharedPackage;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->t:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(J)V
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 72
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_0
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c:Ljava/util/concurrent/CountDownLatch;

    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseLatch block "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 79
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b:Landroid/os/ConditionVariable;

    .line 80
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "conditionVariable block "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Z)V
    .locals 6

    .line 81
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c:Ljava/util/concurrent/CountDownLatch;

    .line 83
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 84
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->prepareContent(Ljava/lang/String;)Z

    move-result v2

    .line 85
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[prepareForDegrade] haveDegradePkg: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(J)V

    if-eqz v2, :cond_1

    const-string v0, "IO"

    .line 87
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$2;-><init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 88
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->isResPackage:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    new-instance v4, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$InstallCallback;

    invoke-direct {v4, p0, v3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$InstallCallback;-><init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;B)V

    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-interface {p1, v2, v4}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getInstallPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, v3, p1, v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(ZLjava/lang/String;Z)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "notDownload_"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getNetworkString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->j:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-interface {p1, v2, v4}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->unAvailableReason:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "7"

    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->k:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    new-instance v4, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$InstallCallback;

    invoke-direct {v4, p0, v3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$InstallCallback;-><init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;B)V

    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepareNotInstalledApp cost "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Z)V
    .locals 12

    const-string v0, "offlineHost"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NB_H5ContentPackage_parseContent_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d:Landroid/os/Bundle;

    const-string/jumbo v3, "sessionId"

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseContent appId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sessionId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " installPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-nez v1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string p2, "failed to get app provider!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 23
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "/"

    if-nez v3, :cond_1

    :try_start_2
    const-string v1, "file://"

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 28
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".tar"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->g:Ljava/lang/String;

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 31
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b:Landroid/os/ConditionVariable;

    if-nez p2, :cond_5

    if-nez p1, :cond_5

    .line 35
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c:Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_5

    .line 36
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {p2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c:Ljava/util/concurrent/CountDownLatch;

    .line 37
    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d:Landroid/os/Bundle;

    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/Nebula;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 38
    new-instance p2, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;

    move-object v4, p2

    move-object v5, p0

    move v7, p3

    move-wide v9, v0

    move v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;-><init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Ljava/lang/String;ZLandroid/os/Bundle;JZ)V

    const-string p1, "URGENT_DISPLAY"

    .line 39
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b:Landroid/os/ConditionVariable;

    if-eqz p1, :cond_6

    .line 41
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 42
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b:Landroid/os/ConditionVariable;

    const-wide/16 p2, 0x1388

    invoke-virtual {p1, p2, p3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "prepareContent block "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 44
    :try_start_3
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->enableResDegrade()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string p1, "failed to get app provider!"

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hotUpdateApp hotVersion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->isResPackage:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isInstalled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getInstallPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(ZLjava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Lcom/alipay/mobile/nebula/provider/H5AppProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->l:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$4;-><init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->l:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.alipay.mobile.android.h5app.installstatus"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "registerInstallReceiver \uff1aappId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized d()Z
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->l:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unregisterInstallReceiver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->l:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 9
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->t:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->o:Z

    return p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)[B
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string v4, "begin wait for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x3

    .line 5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string/jumbo v2, "wait parse elapse "

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0xbb8

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    const-string/jumbo v1, "wait_appParse_timeout"

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->j:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b()V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->s:Lcom/alipay/mobile/nebula/provider/H5AppUrlMapProvider;

    if-eqz v1, :cond_2

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5AppUrlMapProvider;->mapUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->t:Lcom/alipay/mobile/nebula/base/H5SharedPackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "https://"

    const-string v3, "no"

    const-string v4, "h5_match_httpRes"

    const-string v5, "http://"

    if-eqz v1, :cond_7

    const-string v6, "get url = "

    const-string v7, " failed."

    if-nez v1, :cond_3

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getSharedContent()Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->t:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getResMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->t:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getRes(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 17
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->t:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    invoke-virtual {v8, v1}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getRes(Ljava/lang/String;)[B

    move-result-object v1

    .line 19
    invoke-static {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v8

    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v8

    invoke-virtual {v8, p1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v8

    .line 22
    invoke-static {v8}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_5
    if-nez v1, :cond_8

    .line 23
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "get getSharedContent or getResMap url = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    move-object v1, v0

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    .line 25
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_9

    .line 26
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 27
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-super {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_9

    .line 29
    invoke-static {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_9
    if-eqz v1, :cond_a

    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "package "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " target "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->enableResHttpCache()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->n:Z

    if-eqz v2, :cond_b

    .line 35
    invoke-static {}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->getInstance()Lcom/alipay/mobile/nebula/webview/H5ResContentList;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->add(Ljava/lang/String;[B)V

    return-object v0

    .line 36
    :cond_a
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "notMatch"

    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    return-object v1

    :catchall_0
    move-exception p1

    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "latch exception:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->j:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b()V

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getFallbackReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public getUnAvailableReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->r:Z

    return v0
.end method

.method public declared-synchronized prepareContent(Z)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NB_H5ContentPackage_prepareContent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string v0, "failed to get app provider!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NB_H5ContentPackage_prepareContent_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    :try_start_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string/jumbo v0, "prepareContent with lock!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b:Landroid/os/ConditionVariable;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d:Landroid/os/Bundle;

    const-string v0, "appVersion"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->isResPackage:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getHighestAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 16
    :goto_1
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyResAppId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getTinyResPresetVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyResPresetForceCheck()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->refreshLogTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->n:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "NO"

    const-string v1, "h5_updateWhenNoPkg"

    .line 23
    invoke-static {v1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareContent version == null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", update and return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->updateApp(Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NB_H5ContentPackage_prepareContent_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 31
    :goto_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->q:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prepareContent appId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " duplicate preparingVersion not prepare!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NB_H5ContentPackage_prepareContent_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 34
    monitor-exit p0

    return-void

    .line 35
    :cond_7
    :try_start_7
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->q:Ljava/lang/String;

    .line 36
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isInstalled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 37
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "prepareContent appId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " appVersion "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " canDegrade:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->m:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " installed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " currentUseVersion:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_8

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string v0, "!versionChanged return"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 40
    :try_start_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NB_H5ContentPackage_prepareContent_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 41
    monitor-exit p0

    return-void

    .line 42
    :cond_8
    :try_start_9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;

    move-result-object p1

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->getH5ContentPackage(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 43
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "H5GlobalDegradePkg contain "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 45
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string v0, "H5GlobalDegradePkg contain contain this version not parse"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 46
    :try_start_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NB_H5ContentPackage_prepareContent_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 47
    monitor-exit p0

    return-void

    :cond_9
    if-nez v3, :cond_10

    .line 48
    :try_start_b
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-interface {p1, v3, v4}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 49
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string v4, "handle not installed. amr available: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isNebulaApp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz p1, :cond_b

    .line 52
    iget p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->h:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_a

    .line 53
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string v0, "abort retry to download app."

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    add-int/2addr p1, v1

    .line 54
    iput p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->h:I

    .line 55
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadContentForAppCenter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c()V

    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->downloadApp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    const-string p1, "isNotNebulaApp"

    .line 58
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->j:Ljava/lang/String;

    goto/16 :goto_4

    .line 59
    :cond_c
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->isResPackage:Z

    if-nez v3, :cond_e

    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->enableUseDegradeInMainPkg()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 60
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 61
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getInstallVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 63
    iget-object v5, v5, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "downgradeVersion"

    .line 64
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eq v1, v6, :cond_d

    .line 66
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 67
    :cond_d
    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 68
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-interface {p1, v1, v4}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getInstallPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1, v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(ZLjava/lang/String;Z)V

    .line 69
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-interface {p1, v1, v3, v0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->downloadApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V

    .line 70
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    const-string v1, "finish"

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->logMainPkgDegrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 71
    :try_start_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NB_H5ContentPackage_prepareContent_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 72
    monitor-exit p0

    return-void

    .line 73
    :cond_e
    :try_start_d
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "URGENT_DISPLAY"

    .line 74
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$1;-><init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 75
    :try_start_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NB_H5ContentPackage_prepareContent_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 76
    monitor-exit p0

    return-void

    .line 77
    :cond_f
    :try_start_f
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Z)V

    goto :goto_4

    .line 78
    :cond_10
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->p:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyResAppId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->fastLoadResourceEnabled()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 79
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string v0, "Don\'t parse tiny common resource repeatedly!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 80
    :try_start_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NB_H5ContentPackage_prepareContent_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 81
    monitor-exit p0

    return-void

    .line 82
    :cond_11
    :try_start_11
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getInstallPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1, v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(ZLjava/lang/String;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 83
    :goto_4
    :try_start_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NB_H5ContentPackage_prepareContent_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NB_H5ContentPackage_prepareContent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public refreshLogTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->isResPackage:Z

    if-eqz v0, :cond_0

    const-string v0, "H5ContentPackage_res_"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "H5ContentPackage_"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    return-void
.end method

.method public releaseContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "releaseContent appId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->o:Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d()Z

    return-void
.end method

.method public setCanDegrade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->m:Z

    return-void
.end method

.method public setCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->r:Z

    return-void
.end method

.method public setPreload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->p:Z

    return-void
.end method

.method public waitLockIfNeed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string/jumbo v1, "waitLockIfNeed block "

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
