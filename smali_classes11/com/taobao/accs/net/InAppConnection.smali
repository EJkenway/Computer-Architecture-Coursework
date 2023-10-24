.class public Lcom/taobao/accs/net/InAppConnection;
.super Lcom/taobao/accs/net/BaseConnection;
.source "SourceFile"

# interfaces
.implements Lanet/channel/DataFrameCb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/net/InAppConnection$Auth;
    }
.end annotation


# static fields
.field private static final RESEND_DELAY:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "InAppConn_"


# instance fields
.field private accsHeartBeatFuture:Ljava/util/concurrent/ScheduledFuture;

.field private accsHeartBeatTask:Ljava/lang/Runnable;

.field private accsHeartbeatInterval:J

.field private volatile connected:Z

.field private mRunning:Z

.field private mSessionRegistered:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTryStartServiceRunable:Ljava/lang/Runnable;

.field private sessionListener:Lanet/channel/ISessionListener;

.field private smartHeartbeat:Lcom/taobao/accs/net/SmartHeartbeatImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/accs/net/BaseConnection;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/accs/net/InAppConnection;->mRunning:Z

    const-wide/32 p2, 0x36ee80

    .line 3
    iput-wide p2, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartbeatInterval:J

    .line 4
    iput-boolean p1, p0, Lcom/taobao/accs/net/InAppConnection;->connected:Z

    .line 5
    new-instance p1, Lcom/taobao/accs/net/InAppConnection$1;

    invoke-direct {p1, p0}, Lcom/taobao/accs/net/InAppConnection$1;-><init>(Lcom/taobao/accs/net/InAppConnection;)V

    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatTask:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/taobao/accs/net/InAppConnection$2;

    invoke-direct {p1, p0}, Lcom/taobao/accs/net/InAppConnection$2;-><init>(Lcom/taobao/accs/net/InAppConnection;)V

    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection;->sessionListener:Lanet/channel/ISessionListener;

    .line 7
    new-instance p1, Lcom/taobao/accs/net/InAppConnection$8;

    invoke-direct {p1, p0}, Lcom/taobao/accs/net/InAppConnection$8;-><init>(Lcom/taobao/accs/net/InAppConnection;)V

    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection;->mTryStartServiceRunable:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection;->mSessionRegistered:Ljava/util/Set;

    .line 9
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection;->mTryStartServiceRunable:Ljava/lang/Runnable;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/accs/net/BaseConnection;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/taobao/accs/net/InAppConnection;->mRunning:Z

    const-wide/32 p2, 0x36ee80

    .line 12
    iput-wide p2, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartbeatInterval:J

    .line 13
    iput-boolean p1, p0, Lcom/taobao/accs/net/InAppConnection;->connected:Z

    .line 14
    new-instance p1, Lcom/taobao/accs/net/InAppConnection$1;

    invoke-direct {p1, p0}, Lcom/taobao/accs/net/InAppConnection$1;-><init>(Lcom/taobao/accs/net/InAppConnection;)V

    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatTask:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/taobao/accs/net/InAppConnection$2;

    invoke-direct {p1, p0}, Lcom/taobao/accs/net/InAppConnection$2;-><init>(Lcom/taobao/accs/net/InAppConnection;)V

    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection;->sessionListener:Lanet/channel/ISessionListener;

    .line 16
    new-instance p1, Lcom/taobao/accs/net/InAppConnection$8;

    invoke-direct {p1, p0}, Lcom/taobao/accs/net/InAppConnection$8;-><init>(Lcom/taobao/accs/net/InAppConnection;)V

    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection;->mTryStartServiceRunable:Ljava/lang/Runnable;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection;->mSessionRegistered:Ljava/util/Set;

    .line 18
    invoke-virtual {p0, p4}, Lcom/taobao/accs/net/InAppConnection;->setForeBackState(I)V

    .line 19
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection;->mTryStartServiceRunable:Ljava/lang/Runnable;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/accs/net/InAppConnection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartbeatInterval:J

    return-wide v0
.end method

.method public static synthetic access$102(Lcom/taobao/accs/net/InAppConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/net/InAppConnection;->connected:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/taobao/accs/net/InAppConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/net/InAppConnection;->startAccsHeartBeat()V

    return-void
.end method

.method private startAccsHeartBeat()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->isAccsHeartbeatEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startAccsHeartBeat"

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatTask:Ljava/lang/Runnable;

    iget-wide v6, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartbeatInterval:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    iget-object v1, v1, Lcom/taobao/accs/data/MessageHandler;->reqTasks:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "customDataId"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string p1, "cancel"

    invoke-static {v2, p1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getChannelState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppConn_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initAwcn(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/taobao/accs/net/BaseConnection;->mAwcnInited:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->initAwcn(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->isConnectStateListenerEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->forbidSendConnectInfoByService()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcessAlive(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Lanet/channel/AwcnConfig;->j0(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "register accs session listener"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/SessionCenter;->o(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection;->sessionListener:Lanet/channel/ISessionListener;

    invoke-virtual {v1, v2}, Lanet/channel/SessionCenter;->E(Lanet/channel/ISessionListener;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->isKeepAlive()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->isKeepalive()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v4, "initAwcn close keepalive"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-static {v0}, Lanet/channel/AwcnConfig;->J(Z)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lanet/channel/SessionCenter;->o(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/taobao/accs/net/InAppConnection;->registerSessionInfo(Lanet/channel/SessionCenter;Ljava/lang/String;Z)V

    .line 14
    iput-boolean v3, p0, Lcom/taobao/accs/net/BaseConnection;->mAwcnInited:Z

    .line 15
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "initAwcn success!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "initAwcn"

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public isAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/net/InAppConnection;->mRunning:Z

    return v0
.end method

.method public isConnected()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/OrangeAdapter;->isConnectStateListenerEnable(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "state"

    const/4 v2, 0x2

    const-string v3, "isConnected"

    const-string v4, "InAppConn_"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v6

    .line 2
    iget-boolean v1, p0, Lcom/taobao/accs/net/InAppConnection;->connected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v4, v3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/taobao/accs/net/InAppConnection;->connected:Z

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/accs/net/BaseConnection;->mAwcnInited:Z

    if-eqz v0, :cond_3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/SessionCenter;->o(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v9}, Lcom/taobao/accs/AccsClientConfig;->isKeepalive()Z

    move-result v9

    invoke-virtual {p0, v0, v8, v9}, Lcom/taobao/accs/net/InAppConnection;->registerSessionInfo(Lanet/channel/SessionCenter;Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/SessionCenter;->o(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v7, v8, v9, v10}, Lanet/channel/SessionCenter;->l(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lanet/channel/Session;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v4, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lanet/channel/Session;->s()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :catch_0
    :goto_1
    return v5

    :cond_3
    return v6
.end method

.method public notifyNetWorkChange(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/taobao/accs/net/BaseConnection;->mTimeoutMsgNum:I

    return-void
.end method

.method public onDataReceive(Lanet/channel/session/TnetSpdySession;[BII)V
    .locals 8

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "dataid"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onDataReceive"

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v7, Lcom/taobao/accs/net/InAppConnection$6;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/net/InAppConnection$6;-><init>(Lcom/taobao/accs/net/InAppConnection;II[BLanet/channel/session/TnetSpdySession;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onException(IIZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "detail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " dataId:"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " needRetry:"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p4, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p4

    new-instance v0, Lcom/taobao/accs/net/InAppConnection$7;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/taobao/accs/net/InAppConnection$7;-><init>(Lcom/taobao/accs/net/InAppConnection;IZI)V

    invoke-virtual {p4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceiveAccsHeartbeatResp(Lorg/json/JSONObject;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onReceiveAccsHeartbeatResp response data is null"

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "onReceiveAccsHeartbeatResp"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "data"

    aput-object v6, v5, v0

    aput-object p1, v5, v4

    invoke-static {v1, v3, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    const-string v1, "timeInterval"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-wide v5, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartbeatInterval:J

    mul-int/lit16 v1, p1, 0x3e8

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_5

    if-nez p1, :cond_3

    const-wide/32 v7, 0x36ee80

    .line 8
    :cond_3
    iput-wide v7, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartbeatInterval:J

    .line 9
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    :cond_4
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v5

    iget-object v6, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatTask:Ljava/lang/Runnable;

    iget-wide v9, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartbeatInterval:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v9

    invoke-virtual/range {v5 .. v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "e"

    aput-object v5, v2, v0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onTimeOut(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    const/4 p3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/data/MessageHandler;->removeUnhandledMessage(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/SessionCenter;->o(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v0

    iget-object p1, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lanet/channel/SessionCenter;->k(Ljava/lang/String;J)Lanet/channel/Session;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v1, "close session by time out"

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v0}, Lanet/channel/Session;->d(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lanet/channel/Session;->v(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "onTimeOut"

    invoke-static {p2, v0, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ping(ZZ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/taobao/accs/net/InAppConnection$5;

    invoke-direct {p2, p0}, Lcom/taobao/accs/net/InAppConnection$5;-><init>(Lcom/taobao/accs/net/InAppConnection;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerSessionInfo(Lanet/channel/SessionCenter;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection;->mSessionRegistered:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection;->smartHeartbeat:Lcom/taobao/accs/net/SmartHeartbeatImpl;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/taobao/accs/net/SmartHeartbeatImpl;

    sget v1, Lcom/taobao/accs/net/BaseConnection;->state:I

    invoke-direct {v0, p0, v1}, Lcom/taobao/accs/net/SmartHeartbeatImpl;-><init>(Lcom/taobao/accs/net/InAppConnection;I)V

    iput-object v0, p0, Lcom/taobao/accs/net/InAppConnection;->smartHeartbeat:Lcom/taobao/accs/net/SmartHeartbeatImpl;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/accs/net/InAppConnection;->smartHeartbeat:Lcom/taobao/accs/net/SmartHeartbeatImpl;

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 6
    new-instance v4, Lcom/taobao/accs/net/InAppConnection$Auth;

    invoke-direct {v4, p0, p2}, Lcom/taobao/accs/net/InAppConnection$Auth;-><init>(Lcom/taobao/accs/net/BaseConnection;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/taobao/accs/net/InAppConnection;->smartHeartbeat:Lcom/taobao/accs/net/SmartHeartbeatImpl;

    move-object v1, p2

    move v2, p3

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lanet/channel/SessionInfo;->a(Ljava/lang/String;ZZLanet/channel/IAuth;Lanet/channel/heartbeat/IHeartbeat;Lanet/channel/DataFrameCb;)Lanet/channel/SessionInfo;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Lanet/channel/SessionCenter;->G(Lanet/channel/SessionInfo;)V

    .line 8
    iget-object p3, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p3}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lanet/channel/SessionCenter;->F(Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection;->mSessionRegistered:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "host"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p2, p3, v0

    const-string p2, "registerSessionInfo"

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public sendMessage(Lcom/taobao/accs/data/Message;Z)V
    .locals 5

    .line 1
    iget-boolean p2, p0, Lcom/taobao/accs/net/InAppConnection;->mRunning:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p2

    const/16 v1, 0x3e8

    if-gt p2, v1, :cond_3

    .line 3
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    new-instance v1, Lcom/taobao/accs/net/InAppConnection$3;

    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/net/InAppConnection$3;-><init>(Lcom/taobao/accs/net/InAppConnection;Lcom/taobao/accs/data/Message;)V

    iget-wide v2, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->isControlFrame()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/taobao/accs/net/InAppConnection;->cancel(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    invoke-virtual {v1, p1}, Lcom/taobao/accs/data/MessageHandler;->cancelControlMessage(Lcom/taobao/accs/data/Message;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    iget-object v1, v1, Lcom/taobao/accs/data/MessageHandler;->reqTasks:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDeviceId(Ljava/lang/String;)V

    .line 13
    iget v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    invoke-virtual {p2, v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setConnType(I)V

    .line 14
    invoke-virtual {p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onEnterQueueData()V

    goto :goto_0

    .line 15
    :cond_3
    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "accs"

    invoke-direct {p2, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    .line 16
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    const/4 v2, -0x8

    invoke-virtual {v1, p1, v2}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 17
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "send error"

    invoke-static {p1, v1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :catch_0
    iget-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    const v1, 0x11178

    invoke-virtual {p2, p1, v1}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 19
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send queue full count:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not running or msg null! "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/accs/net/InAppConnection;->mRunning:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setForeBackState(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->setForeBackState(I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection;->smartHeartbeat:Lcom/taobao/accs/net/SmartHeartbeatImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/accs/net/SmartHeartbeatImpl;->setState(I)V

    :cond_0
    return-void
.end method

.method public setTimeOut(Ljava/lang/String;ZJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/accs/net/InAppConnection$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/accs/net/InAppConnection$4;-><init>(Lcom/taobao/accs/net/InAppConnection;Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, p3, p4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "shut down"

    invoke-static {v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lcom/taobao/accs/net/InAppConnection;->mRunning:Z

    return-void
.end method

.method public declared-synchronized start()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/accs/net/InAppConnection;->mRunning:Z

    .line 3
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/InAppConnection;->initAwcn(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateConfig(Lcom/taobao/accs/AccsClientConfig;)V
    .locals 11

    const-string v0, "updateConfig"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "updateConfig null"

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p1, v2}, Lcom/taobao/accs/AccsClientConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "updateConfig not any changed"

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-boolean v2, p0, Lcom/taobao/accs/net/BaseConnection;->mAwcnInited:Z

    if-nez v2, :cond_4

    .line 5
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 7
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/InAppConnection;->initAwcn(Landroid/content/Context;)V

    :cond_3
    return-void

    .line 8
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "old"

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "new"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object p1, v3, v4

    invoke-static {v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v4}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lanet/channel/SessionCenter;->o(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v4

    if-nez v4, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v2, "updateConfig not need update"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_5
    invoke-virtual {v4, v2}, Lanet/channel/SessionCenter;->K(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v7

    const-string v8, "updateConfig unregisterSessionInfo"

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "host"

    aput-object v10, v9, v1

    aput-object v2, v9, v5

    invoke-static {v7, v8, v9}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v7, p0, Lcom/taobao/accs/net/InAppConnection;->mSessionRegistered:Ljava/util/Set;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 16
    iget-object v7, p0, Lcom/taobao/accs/net/InAppConnection;->mSessionRegistered:Ljava/util/Set;

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v7

    const-string v8, "updateConfig removeSessionRegistered"

    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "oldHost"

    aput-object v9, v6, v1

    aput-object v2, v6, v5

    invoke-static {v7, v8, v6}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_6
    iput-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 19
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    const-string p1, "acs"

    .line 21
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    move-result v2

    const/16 v6, 0xa

    if-eq v2, v6, :cond_7

    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_8

    :cond_7
    const-string p1, "open"

    .line 22
    :cond_8
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v6, "update config register new conn protocol host:"

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v8}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lanet/channel/strategy/StrategyTemplate;->b()Lanet/channel/strategy/StrategyTemplate;

    move-result-object v2

    iget-object v6, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v6}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http2"

    const-string v8, "0rtt"

    .line 24
    invoke-static {v7, v8, p1, v1}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lanet/channel/strategy/ConnProtocol;

    move-result-object p1

    .line 25
    invoke-virtual {v2, v6, p1}, Lanet/channel/strategy/StrategyTemplate;->c(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V

    .line 26
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->isKeepAlive()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->isKeepalive()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    .line 27
    :cond_9
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v2, "updateConfig close keepalive"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v4, v3, v5}, Lcom/taobao/accs/net/InAppConnection;->registerSessionInfo(Lanet/channel/SessionCenter;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public updateMonitorInfo()Lcom/taobao/accs/ut/statistics/MonitorStatistic;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
