.class public Lcom/taobao/accs/ACCSClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "ACCSClient"

.field public static mACCSClients:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/ACCSClient;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;


# instance fields
.field private OTAG:Ljava/lang/String;

.field public mAccsManager:Lcom/taobao/accs/IACCSManager;

.field private mConfig:Lcom/taobao/accs/AccsClientConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/taobao/accs/ACCSClient;->mACCSClients:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/accs/AccsClientConfig;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/taobao/accs/ACCSClient;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    sput-object v0, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[getContext]"

    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    :goto_0
    sget-object v0, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    return-void
.end method

.method public static getAccsClient()Lcom/taobao/accs/ACCSClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/accs/AccsException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/taobao/accs/ACCSClient;->getAccsClient(Ljava/lang/String;)Lcom/taobao/accs/ACCSClient;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getAccsClient(Ljava/lang/String;)Lcom/taobao/accs/ACCSClient;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/accs/AccsException;
        }
    .end annotation

    const-class v0, Lcom/taobao/accs/ACCSClient;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p0, "default"

    .line 3
    sget-object v1, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    const-string v4, "getAccsClient"

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "configTag is null, use default!"

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    const-string v4, "getAccsClient"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "configTag"

    aput-object v7, v6, v3

    aput-object p0, v6, v2

    invoke-static {v1, v4, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    sget-object v4, Lcom/taobao/accs/ACCSClient;->mACCSClients:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/accs/ACCSClient;

    if-nez v4, :cond_1

    .line 7
    sget-object v2, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    const-string v4, "getAccsClient create client"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v2, Lcom/taobao/accs/ACCSClient;

    invoke-direct {v2, v1}, Lcom/taobao/accs/ACCSClient;-><init>(Lcom/taobao/accs/AccsClientConfig;)V

    .line 9
    sget-object v3, Lcom/taobao/accs/ACCSClient;->mACCSClients:Ljava/util/Map;

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {v2, v1}, Lcom/taobao/accs/ACCSClient;->updateConfig(Lcom/taobao/accs/AccsClientConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-object v2

    .line 12
    :cond_1
    :try_start_1
    iget-object p0, v4, Lcom/taobao/accs/ACCSClient;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v1, p0}, Lcom/taobao/accs/AccsClientConfig;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    sget-object p0, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    const-string v1, "getAccsClient exists"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p0, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    const-string v6, "getAccsClient update config"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "old config"

    aput-object v8, v7, v3

    iget-object v3, v4, Lcom/taobao/accs/ACCSClient;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const-string v2, "new config"

    aput-object v2, v7, v5

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {p0, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-direct {v4, v1}, Lcom/taobao/accs/ACCSClient;->updateConfig(Lcom/taobao/accs/AccsClientConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    monitor-exit v0

    return-object v4

    .line 17
    :cond_3
    :try_start_2
    sget-object p0, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    const-string v1, "getAccsClient"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "configTag not exist, please init first!!"

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance p0, Lcom/taobao/accs/AccsException;

    const-string v1, "configTag not exist"

    invoke-direct {p0, v1}, Lcom/taobao/accs/AccsException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/accs/AccsException;
        }
    .end annotation

    const-class v0, Lcom/taobao/accs/ACCSClient;

    monitor-enter v0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    sput-boolean v4, Lcom/taobao/accs/utl/ALog;->isUseTlog:Z

    .line 11
    invoke-static {v4}, Lanet/channel/util/ALog;->l(Z)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    .line 14
    sget-object p0, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    const-string v1, "init"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "config"

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    invoke-static {p0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 16
    :cond_2
    :try_start_1
    new-instance p0, Lcom/taobao/accs/AccsException;

    const-string p1, "init AccsClient params error"

    invoke-direct {p0, p1}, Lcom/taobao/accs/AccsException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/accs/AccsException;
        }
    .end annotation

    const-class v0, Lcom/taobao/accs/ACCSClient;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object v1

    .line 3
    sget-boolean v2, Lcom/taobao/accs/AccsClientConfig;->loadedStaticConfig:Z

    if-nez v2, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/accs/AccsClientConfig$Builder;

    invoke-direct {v1}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    move-result-object v1

    .line 6
    sget-object p1, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    const-string v2, "init"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "create config, appkey as tag"

    aput-object v5, v3, v4

    invoke-static {p1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {p0, v1}, Lcom/taobao/accs/ACCSClient;->init(Landroid/content/Context;Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 8
    :cond_1
    :try_start_1
    new-instance p0, Lcom/taobao/accs/AccsException;

    const-string p1, "params error"

    invoke-direct {p0, p1}, Lcom/taobao/accs/AccsException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setEnvironment(Landroid/content/Context;I)V
    .locals 9

    const-class v0, Lcom/taobao/accs/ACCSClient;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 2
    sput-boolean v3, Lcom/taobao/accs/utl/ALog;->isUseTlog:Z

    .line 3
    invoke-static {v3}, Lanet/channel/util/ALog;->l(Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    :goto_1
    if-ltz p1, :cond_2

    if-le p1, v2, :cond_3

    .line 4
    :cond_2
    sget-object v4, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    const-string v5, "env error"

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "env"

    aput-object v7, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    :cond_3
    sget v4, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    .line 6
    sput p1, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    if-eq v4, p1, :cond_6

    .line 7
    invoke-static {p0}, Lcom/taobao/accs/utl/Utils;->isMainProcess(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 8
    sget-object v5, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    const-string v6, "setEnvironment"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "preEnv"

    aput-object v8, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    const-string v4, "toEnv"

    aput-object v4, v7, v2

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p0}, Lcom/taobao/accs/utl/Utils;->clearAllSharePreferences(Landroid/content/Context;)V

    .line 10
    invoke-static {p0}, Lcom/taobao/accs/utl/Utils;->clearAgooBindCache(Landroid/content/Context;)V

    .line 11
    invoke-static {p0}, Lcom/taobao/accs/utl/Utils;->killService(Landroid/content/Context;)V

    if-ne p1, v2, :cond_4

    .line 12
    sget-object v1, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    invoke-static {v1}, Lanet/channel/SessionCenter;->I(Lanet/channel/entity/ENV;)V

    goto :goto_2

    :cond_4
    if-ne p1, v1, :cond_5

    .line 13
    sget-object v1, Lanet/channel/entity/ENV;->PREPARE:Lanet/channel/entity/ENV;

    invoke-static {v1}, Lanet/channel/SessionCenter;->I(Lanet/channel/entity/ENV;)V

    .line 14
    :cond_5
    :goto_2
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mACCSClients:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/taobao/accs/ACCSClient;->getAccsClient(Ljava/lang/String;)Lcom/taobao/accs/ACCSClient;
    :try_end_1
    .catch Lcom/taobao/accs/AccsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    sget-object v4, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    const-string v5, "setEnvironment update client"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 17
    :cond_6
    :goto_4
    :try_start_3
    invoke-static {p0, p1}, Lcom/taobao/accs/utl/Utils;->setMode(Landroid/content/Context;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    .line 18
    :goto_5
    :try_start_4
    sget-object v2, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    const-string v4, "setEnvironment"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    .line 19
    :goto_6
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    .line 20
    :try_start_5
    invoke-static {p0, p1}, Lcom/taobao/accs/utl/Utils;->setMode(Landroid/content/Context;I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    monitor-exit v0

    throw p0
.end method

.method private updateConfig(Lcom/taobao/accs/AccsClientConfig;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ACCSClient;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 2
    sget-object v0, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/taobao/accs/IACCSManager;->updateConfig(Lcom/taobao/accs/AccsClientConfig;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindApp(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "bindApp mAccsManager null"

    invoke-static {p1, v0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/accs/ACCSClient;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/ACCSClient;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/taobao/accs/IACCSManager;->bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    return-void
.end method

.method public bindService(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bindService mAccsManager null"

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/taobao/accs/IACCSManager;->bindService(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bindUser(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bindUser mAccsManager null"

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/taobao/accs/IACCSManager;->bindUser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bindUser(Ljava/lang/String;Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "bindUser mAccsManager null"

    invoke-static {p1, v0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/taobao/accs/IACCSManager;->bindUser(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public cancel(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "cancel mAccsManager null"

    invoke-static {p1, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/taobao/accs/IACCSManager;->cancel(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearLoginInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearLoginInfo mAccsManager null"

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/taobao/accs/IACCSManager;->clearLoginInfo(Landroid/content/Context;)V

    return-void
.end method

.method public forceDisableService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forceDisableService mAccsManager null"

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/taobao/accs/IACCSManager;->forceDisableService(Landroid/content/Context;)V

    return-void
.end method

.method public forceEnableService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forceEnableService mAccsManager null"

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/taobao/accs/IACCSManager;->forceEnableService(Landroid/content/Context;)V

    return-void
.end method

.method public forceReConnectChannel()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forceReConnectChannel mAccsManager null"

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/taobao/accs/IACCSManager;->forceReConnectChannel()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getChannelState()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getChannelState mAccsManager null"

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/taobao/accs/IACCSManager;->getChannelState()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUserUnit()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAccsConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/taobao/accs/IACCSManager;->isAccsConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChannelError(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isChannelError mAccsManager null"

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/accs/IACCSManager;->isChannelError(I)Z

    move-result p1

    return p1
.end method

.method public isNetworkReachable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "isNetworkReachable mAccsManager null"

    invoke-static {v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/taobao/accs/IACCSManager;->isNetworkReachable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public registerConnectStateListener(Lcom/taobao/accs/base/AccsConnectStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "registerConnectStateListener mAccsManager null"

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/accs/IACCSManager;->registerConnectStateListener(Lcom/taobao/accs/base/AccsConnectStateListener;)V

    return-void
.end method

.method public registerDataListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "registerDataListener mAccsManager null"

    invoke-static {p1, v0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/taobao/accs/IACCSManager;->registerDataListener(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    return-void
.end method

.method public registerSerivce(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "registerSerivce mAccsManager null"

    invoke-static {p1, v0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/taobao/accs/IACCSManager;->registerSerivce(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendBusinessAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "S",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "sendBusinessAck mAccsManager null"

    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-interface/range {v0 .. v6}, Lcom/taobao/accs/IACCSManager;->sendBusinessAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendData(Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sendData mAccsManager null"

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/taobao/accs/IACCSManager;->sendData(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendPushResponse(Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "sendPushResponse mAccsManager null"

    invoke-static {p1, v0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/taobao/accs/IACCSManager;->sendPushResponse(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendRequest(Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sendRequest mAccsManager null"

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setLoginInfo(Lcom/taobao/accs/ILoginInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setLoginInfo mAccsManager null"

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/taobao/accs/IACCSManager;->setLoginInfo(Landroid/content/Context;Lcom/taobao/accs/ILoginInfo;)V

    return-void
.end method

.method public startInAppConnection(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "startInAppConnection mAccsManager null"

    invoke-static {p1, v0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/accs/ACCSClient;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/ACCSClient;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/taobao/accs/IACCSManager;->startInAppConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    return-void
.end method

.method public unRegisterConnectStateListener(Lcom/taobao/accs/base/AccsConnectStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unRegisterConnectStateListener mAccsManager null"

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/accs/IACCSManager;->unRegisterConnectStateListener(Lcom/taobao/accs/base/AccsConnectStateListener;)V

    return-void
.end method

.method public unRegisterDataListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unRegisterDataListener mAccsManager null"

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/taobao/accs/IACCSManager;->unRegisterDataListener(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterSerivce(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unRegisterSerivce mAccsManager null"

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/taobao/accs/IACCSManager;->unRegisterSerivce(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public unbindService(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unbindService mAccsManager null"

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/taobao/accs/IACCSManager;->unbindService(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public unbindUser()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/IACCSManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbindUser mAccsManager null"

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/taobao/accs/IACCSManager;->unbindUser(Landroid/content/Context;)V

    return-void
.end method
