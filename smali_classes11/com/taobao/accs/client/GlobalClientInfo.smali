.class public Lcom/taobao/accs/client/GlobalClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/IGlobalClientInfoService;


# static fields
.field public static final AGOO_SERVICE_ID:Ljava/lang/String; = "agooSend"

.field private static SERVICES:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "com.taobao.accs.client.GlobalClientInfo"

.field public static TAG_SERVICES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static mAgooAppReceiver:Lcom/taobao/accs/IAgooAppReceiver;

.field public static mContext:Landroid/content/Context;

.field public static mCookieSec:Ljava/lang/String;

.field private static volatile mInstance:Lcom/taobao/accs/client/GlobalClientInfo;

.field public static mSupprotElection:Z


# instance fields
.field private LISTENERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/base/AccsDataListener;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityManager:Landroid/app/ActivityManager;

.field private mAppReceiver:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/IAppReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mILoginInfoImpl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/ILoginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageInfo:Landroid/content/pm/PackageInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->SERVICES:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->TAG_SERVICES:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->SERVICES:Ljava/util/Map;

    const-string v1, "agooSend"

    const-string v2, "org.android.agoo.accs.AgooService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->SERVICES:Ljava/util/Map;

    const-string v1, "agooAck"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->SERVICES:Ljava/util/Map;

    const-string v1, "agooTokenReport"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->LISTENERS:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    .line 5
    :cond_0
    new-instance p1, Lcom/taobao/accs/client/GlobalClientInfo$1;

    invoke-direct {p1, p0}, Lcom/taobao/accs/client/GlobalClientInfo$1;-><init>(Lcom/taobao/accs/client/GlobalClientInfo;)V

    invoke-static {p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mInstance:Lcom/taobao/accs/client/GlobalClientInfo;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/accs/client/GlobalClientInfo;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->mInstance:Lcom/taobao/accs/client/GlobalClientInfo;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/accs/client/GlobalClientInfo;

    invoke-direct {v1, p0}, Lcom/taobao/accs/client/GlobalClientInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->mInstance:Lcom/taobao/accs/client/GlobalClientInfo;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/taobao/accs/client/GlobalClientInfo;->mInstance:Lcom/taobao/accs/client/GlobalClientInfo;

    return-object p0
.end method

.method private registerAllService(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->TAG_SERVICES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->TAG_SERVICES:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_2
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->TAG_SERVICES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    const-class v2, Lcom/taobao/accs/AccsIPCProvider;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/taobao/aranger/ARanger;->m(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    const-class v3, Lcom/taobao/accs/AccsIPCProvider;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v2, Lcom/taobao/accs/IGlobalClientInfoService;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    const-class v5, Landroid/content/Context;

    sget-object v6, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/taobao/aranger/ARanger;->g(Landroid/content/ComponentName;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/IGlobalClientInfoService;

    .line 7
    invoke-interface {v1, p1, p2}, Lcom/taobao/accs/IGlobalClientInfoService;->registerAllRemoteService(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/taobao/accs/client/GlobalClientInfo;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "registerAllService exception"

    invoke-static {p2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public clearLoginInfoImpl()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mILoginInfoImpl:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public getActivityManager()Landroid/app/ActivityManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mActivityManager:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mActivityManager:Landroid/app/ActivityManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mActivityManager:Landroid/app/ActivityManager;

    return-object v0
.end method

.method public getAllService(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->TAG_SERVICES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->TAG_SERVICES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->TAG_SERVICES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppReceiver()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/IAppReceiver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mAppReceiver:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public getListener(Ljava/lang/String;)Lcom/taobao/accs/base/AccsDataListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->LISTENERS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/base/AccsDataListener;

    return-object p1
.end method

.method public getNick(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mILoginInfoImpl:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/ILoginInfo;

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/taobao/accs/ILoginInfo;->getNick()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mPackageInfo:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "GlobalClientInfo"

    const-string v3, "getPackageInfo"

    .line 3
    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mPackageInfo:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public getService(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->SERVICES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getService(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->TAG_SERVICES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->TAG_SERVICES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mILoginInfoImpl:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/ILoginInfo;

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/taobao/accs/ILoginInfo;->getSid()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mILoginInfoImpl:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/ILoginInfo;

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/taobao/accs/ILoginInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public recoverListener(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    const-class v3, Lcom/taobao/accs/AccsIPCProvider;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v2, Lcom/taobao/accs/IGlobalClientInfoService;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    const-class v5, Landroid/content/Context;

    sget-object v6, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/taobao/aranger/ARanger;->g(Landroid/content/ComponentName;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/IGlobalClientInfoService;

    .line 2
    iget-object v2, p0, Lcom/taobao/accs/client/GlobalClientInfo;->LISTENERS:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/taobao/accs/client/GlobalClientInfo;->LISTENERS:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/accs/base/AccsDataListener;

    invoke-interface {v1, v4, v3}, Lcom/taobao/accs/IGlobalClientInfoService;->registerRemoteListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getAllService(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getAllService(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/taobao/accs/IGlobalClientInfoService;->registerAllRemoteService(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_1
    sget-object p1, Lcom/taobao/accs/client/GlobalClientInfo;->SERVICES:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lcom/taobao/accs/client/GlobalClientInfo;->SERVICES:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/taobao/accs/IGlobalClientInfoService;->registerRemoteService(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    sget-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "recoverListener error"

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public registerAllRemoteService(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->TAG_SERVICES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->TAG_SERVICES:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->TAG_SERVICES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    return-void
.end method

.method public registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->LISTENERS:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    const-class v2, Lcom/taobao/accs/AccsIPCProvider;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/taobao/aranger/ARanger;->m(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    const-class v3, Lcom/taobao/accs/AccsIPCProvider;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v2, Lcom/taobao/accs/IGlobalClientInfoService;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    const-class v5, Landroid/content/Context;

    sget-object v6, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/taobao/aranger/ARanger;->g(Landroid/content/ComponentName;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/IGlobalClientInfoService;

    .line 7
    invoke-interface {v1, p1, p2}, Lcom/taobao/accs/IGlobalClientInfoService;->registerRemoteListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/taobao/accs/client/GlobalClientInfo;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "registerListener exception"

    invoke-static {p2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public registerRemoteListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->LISTENERS:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerRemoteService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->SERVICES:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->SERVICES:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    const-class v2, Lcom/taobao/accs/AccsIPCProvider;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/taobao/aranger/ARanger;->m(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    const-class v3, Lcom/taobao/accs/AccsIPCProvider;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v2, Lcom/taobao/accs/IGlobalClientInfoService;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    const-class v5, Landroid/content/Context;

    sget-object v6, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/taobao/aranger/ARanger;->g(Landroid/content/ComponentName;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/IGlobalClientInfoService;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/taobao/accs/IGlobalClientInfoService;->registerRemoteService(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/taobao/accs/client/GlobalClientInfo;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "registerService exception"

    invoke-static {p2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 2
    instance-of v0, p2, Lcom/taobao/accs/IAgooAppReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/taobao/accs/IAgooAppReceiver;

    sput-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mAgooAppReceiver:Lcom/taobao/accs/IAgooAppReceiver;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mAppReceiver:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mAppReceiver:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mAppReceiver:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-interface {p2}, Lcom/taobao/accs/IAppReceiver;->getAllServices()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/client/GlobalClientInfo;->registerAllService(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v2, Lcom/taobao/accs/client/GlobalClientInfo;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "setAppReceiver getAllServices"

    invoke-static {v2, v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/ComponentName;

    sget-object v2, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    const-class v3, Lcom/taobao/accs/AccsIPCProvider;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/taobao/aranger/ARanger;->m(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    :try_start_1
    new-instance v0, Landroid/content/ComponentName;

    sget-object v2, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    const-class v3, Lcom/taobao/accs/AccsIPCProvider;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v2, Lcom/taobao/accs/IGlobalClientInfoService;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    const-class v5, Landroid/content/Context;

    sget-object v6, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/taobao/aranger/ARanger;->g(Landroid/content/ComponentName;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/IGlobalClientInfoService;

    .line 11
    instance-of v2, p2, Lcom/taobao/accs/IAgooAppReceiver;

    if-eqz v2, :cond_3

    .line 12
    check-cast p2, Lcom/taobao/accs/IAgooAppReceiver;

    invoke-interface {v0, p2}, Lcom/taobao/accs/IGlobalClientInfoService;->setRemoteAgooAppReceiver(Lcom/taobao/accs/IAgooAppReceiver;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v0, p1, p2}, Lcom/taobao/accs/IGlobalClientInfoService;->setRemoteAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    sget-object p2, Lcom/taobao/accs/client/GlobalClientInfo;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setAppReceiver exception"

    invoke-static {p2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setLoginInfoImpl(Ljava/lang/String;Lcom/taobao/accs/ILoginInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mILoginInfoImpl:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mILoginInfoImpl:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mILoginInfoImpl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setRemoteAgooAppReceiver(Lcom/taobao/accs/IAgooAppReceiver;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/taobao/accs/client/GlobalClientInfo;->mAgooAppReceiver:Lcom/taobao/accs/IAgooAppReceiver;

    return-void
.end method

.method public setRemoteAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mAppReceiver:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mAppReceiver:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->mAppReceiver:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-interface {p2}, Lcom/taobao/accs/IAppReceiver;->getAllServices()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->registerAllService(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/taobao/accs/client/GlobalClientInfo;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setRemoteAppReceiver registerAllService"

    invoke-static {p2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public unRegisterService(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->SERVICES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    const-class v2, Lcom/taobao/accs/AccsIPCProvider;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/taobao/aranger/ARanger;->m(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    const-class v3, Lcom/taobao/accs/AccsIPCProvider;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v2, Lcom/taobao/accs/IGlobalClientInfoService;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    const-class v5, Landroid/content/Context;

    sget-object v6, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/taobao/aranger/ARanger;->g(Landroid/content/ComponentName;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/IGlobalClientInfoService;

    .line 5
    invoke-interface {v1, p1}, Lcom/taobao/accs/IGlobalClientInfoService;->unregisterRemoteService(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "unRegisterService exception"

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterListener(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->LISTENERS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    const-class v2, Lcom/taobao/accs/AccsIPCProvider;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/taobao/aranger/ARanger;->m(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    const-class v3, Lcom/taobao/accs/AccsIPCProvider;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v2, Lcom/taobao/accs/IGlobalClientInfoService;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    const-class v5, Landroid/content/Context;

    sget-object v6, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/taobao/aranger/ARanger;->g(Landroid/content/ComponentName;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/IGlobalClientInfoService;

    .line 5
    invoke-interface {v1, p1}, Lcom/taobao/accs/IGlobalClientInfoService;->unregisterRemoteListener(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "unregisterListener exception"

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterRemoteListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->LISTENERS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterRemoteService(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->SERVICES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
