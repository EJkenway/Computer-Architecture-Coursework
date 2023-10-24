.class public abstract Lcom/taobao/accs/internal/ElectionServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/base/IBaseService;


# static fields
.field private static final TAG:Ljava/lang/String; = "ElectionServiceImpl"

.field public static mConnections:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/net/BaseConnection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBaseService:Landroid/app/Service;

.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mBaseService:Landroid/app/Service;

    .line 3
    iput-object p1, p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mBaseService:Landroid/app/Service;

    .line 4
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getConnection(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/taobao/accs/net/BaseConnection;
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p1, p2, p3, v0}, Lcom/taobao/accs/internal/ElectionServiceImpl;->getConnection(Landroid/content/Context;Ljava/lang/String;ZII)Lcom/taobao/accs/net/BaseConnection;

    move-result-object p0

    return-object p0
.end method

.method public static getConnection(Landroid/content/Context;Ljava/lang/String;ZII)Lcom/taobao/accs/net/BaseConnection;
    .locals 8

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string p0, "ElectionServiceImpl"

    const-string p1, "getConnection configTag null or env invalid"

    new-array p2, v2, [Ljava/lang/Object;

    const-string p4, "conns.size"

    aput-object p4, p2, v0

    .line 2
    sget-object p4, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, v3

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 4
    sget-object p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/accs/net/BaseConnection;

    move-object p3, p0

    :cond_0
    return-object p3

    :cond_1
    const-string v1, "ElectionServiceImpl"

    const-string v4, "getConnection"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "configTag"

    aput-object v6, v5, v0

    aput-object p1, v5, v3

    const-string v6, "start"

    aput-object v6, v5, v2

    const/4 v6, 0x3

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {p1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getDisableChannel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "ElectionServiceImpl"

    const-string p2, "getConnection channel disabled!"

    new-array p4, v2, [Ljava/lang/Object;

    const-string v1, "configTag"

    aput-object v1, p4, v0

    aput-object p1, p4, v3

    .line 9
    invoke-static {p0, p2, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/taobao/accs/utl/Utils;->getMode(Landroid/content/Context;)I

    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    const-class v4, Lcom/taobao/accs/internal/ElectionServiceImpl;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    sget-object v5, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/accs/net/BaseConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_4

    .line 14
    :try_start_2
    sput v1, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    .line 15
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    new-instance p3, Lcom/taobao/accs/net/InAppConnection;

    invoke-direct {p3, p0, v3, p1, p4}, Lcom/taobao/accs/net/InAppConnection;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance p3, Lcom/taobao/accs/net/SpdyConnection;

    invoke-direct {p3, p0, v0, p1}, Lcom/taobao/accs/net/SpdyConnection;-><init>(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_0
    :try_start_3
    sget-object p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p3, v5

    goto :goto_2

    :cond_4
    move-object p3, v5

    .line 19
    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_5

    .line 20
    :try_start_4
    invoke-virtual {p3}, Lcom/taobao/accs/net/BaseConnection;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 21
    :goto_2
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    const-string p1, "ElectionServiceImpl"

    const-string p2, "getConnection"

    new-array p4, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {p1, p2, p0, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object p3
.end method

.method private handleStartCommand(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ttid"

    const-string v3, "handleStartCommand"

    const-string v4, "configTag"

    const-string v5, "ElectionServiceImpl"

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "packageName"

    .line 1
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "appKey"

    .line 2
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "app_sercet"

    .line 4
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "start"

    .line 6
    invoke-virtual {v0, v12, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "mode"

    .line 7
    invoke-virtual {v0, v13, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v13, 0xa

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v4, v13, v6

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-string v15, "appkey"

    const/4 v14, 0x2

    aput-object v15, v13, v14

    const/4 v15, 0x3

    aput-object v8, v13, v15

    const/4 v15, 0x4

    const-string v16, "appSecret"

    aput-object v16, v13, v15

    const/4 v15, 0x5

    aput-object v10, v13, v15

    const/4 v10, 0x6

    aput-object v2, v13, v10

    const/4 v2, 0x7

    aput-object v9, v13, v2

    const/16 v2, 0x8

    const-string v10, "pkg"

    aput-object v10, v13, v2

    const/16 v2, 0x9

    aput-object v7, v13, v2

    .line 8
    invoke-static {v5, v3, v13}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/taobao/accs/internal/ElectionServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v1, Lcom/taobao/accs/internal/ElectionServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/taobao/accs/utl/Utils;->setMode(Landroid/content/Context;I)V

    .line 11
    iget-object v0, v1, Lcom/taobao/accs/internal/ElectionServiceImpl;->mContext:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-static {v0, v11, v12, v2}, Lcom/taobao/accs/internal/ElectionServiceImpl;->getConnection(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/taobao/accs/net/BaseConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iput-object v9, v0, Lcom/taobao/accs/net/BaseConnection;->mTtid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "handleStartCommand start action, no connection"

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v4, v2, v6

    const/4 v4, 0x1

    aput-object v11, v2, v4

    .line 13
    invoke-static {v5, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget-object v0, v1, Lcom/taobao/accs/internal/ElectionServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/taobao/accs/utl/UtilityImpl;->saveAppKey(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 15
    invoke-static {v5, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static declared-synchronized resetAllConnections(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lcom/taobao/accs/internal/ElectionServiceImpl;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v3, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "\\|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v1

    .line 4
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/accs/net/BaseConnection;

    .line 6
    invoke-virtual {v4}, Lcom/taobao/accs/net/BaseConnection;->shutdown()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {p0, v3, v1, v1}, Lcom/taobao/accs/internal/ElectionServiceImpl;->getConnection(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/taobao/accs/net/BaseConnection;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/taobao/accs/net/BaseConnection;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "ElectionServiceImpl"

    const-string v3, "resetAllConnections"

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sdkVersion"

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ElectionServiceImpl"

    const-string v2, "onCreate,"

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ElectionServiceImpl"

    const-string v2, "Service onDestroy"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mContext:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mBaseService:Landroid/app/Service;

    return-void
.end method

.method public abstract onHostStartCommand(Landroid/content/Intent;II)I
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v0, 0x2

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "action"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v2, "ElectionServiceImpl"

    const-string v3, "onStartCommand begin"

    .line 2
    invoke-static {v2, v3, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.taobao.accs.intent.action.START_SERVICE"

    .line 3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/ElectionServiceImpl;->handleStartCommand(Landroid/content/Intent;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/accs/internal/ElectionServiceImpl;->onHostStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract onVotedHost()V
.end method
