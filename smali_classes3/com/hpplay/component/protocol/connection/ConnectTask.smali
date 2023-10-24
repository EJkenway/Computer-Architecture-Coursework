.class public Lcom/hpplay/component/protocol/connection/ConnectTask;
.super Lcom/hpplay/component/common/protocol/IConnector;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final AUTO_CHECK_INTERVAL:I = 0x1388

.field private static final CHECK_MAX_COUNT:I = 0x2

.field private static final LOCK_LONG_TIME:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ConnectorImp"


# instance fields
.field private isActiveCheck:Z

.field private isAppPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isConnected:Z

.field private isDisconnected:Z

.field private isLock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCheckconnectionListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mConnectType:I

.field private mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

.field private mDiscMonitor:Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;

.field private final mDisconnectedListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mFailedCount:I

.field private mFeature:Ljava/lang/String;

.field private mLelinkPassthroughChannel:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

.field private mLock:Ljava/lang/Object;

.field private mMap:Lcom/hpplay/component/common/ParamsMap;

.field private mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private final protocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/IConnector;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    .line 3
    iput v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mFailedCount:I

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mLock:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isAppPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectType:I

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mFeature:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/hpplay/component/protocol/connection/ConnectTask$1;

    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/connection/ConnectTask$1;-><init>(Lcom/hpplay/component/protocol/connection/ConnectTask;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->protocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 10
    new-instance v0, Lcom/hpplay/component/protocol/connection/ConnectTask$2;

    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/connection/ConnectTask$2;-><init>(Lcom/hpplay/component/protocol/connection/ConnectTask;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mDisconnectedListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/component/protocol/connection/ConnectTask;)Lcom/hpplay/component/common/ParamsMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/hpplay/component/protocol/connection/ConnectTask;Lcom/hpplay/component/common/ParamsMap;)Lcom/hpplay/component/common/ParamsMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/hpplay/component/protocol/connection/ConnectTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->unLockThread()V

    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/component/protocol/connection/ConnectTask;)Lcom/hpplay/component/common/protocol/ProtocolListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    return-object p0
.end method

.method private connectByType(I)Z
    .locals 4

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {v1}, Lcom/hpplay/component/common/ParamsMap;->getVV()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/hpplay/component/protocol/connection/LelinkV2Connection;

    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-direct {v1, v2}, Lcom/hpplay/component/protocol/connection/LelinkV2Connection;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    iput-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/hpplay/component/protocol/connection/LelinkConnection;

    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-direct {v1, v2}, Lcom/hpplay/component/protocol/connection/LelinkConnection;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    iput-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v1, p1, :cond_2

    .line 4
    new-instance v1, Lcom/hpplay/component/protocol/connection/DLNAConnection;

    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-direct {v1, v2}, Lcom/hpplay/component/protocol/connection/DLNAConnection;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    iput-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v1, p1, :cond_3

    .line 5
    new-instance v1, Lcom/hpplay/component/protocol/connection/IMConnection;

    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    iget-object v3, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    invoke-direct {v1, v2, v3}, Lcom/hpplay/component/protocol/connection/IMConnection;-><init>(Lcom/hpplay/component/common/ParamsMap;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    iput-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    .line 6
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/connection/IConnection;->startConnect()Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne v0, p1, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->releaseDiscMonitor()V

    .line 8
    new-instance p1, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;

    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/connection/IConnection;->getProtocolSender()Lcom/hpplay/component/protocol/ProtocolSender;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mDisconnectedListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    invoke-direct {p1, v0, v2}, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;-><init>(Lcom/hpplay/component/protocol/ProtocolSender;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mDiscMonitor:Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    if-eqz v1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    instance-of v0, p1, Lcom/hpplay/component/protocol/connection/LelinkV2Connection;

    if-eqz v0, :cond_5

    .line 11
    check-cast p1, Lcom/hpplay/component/protocol/connection/LelinkV2Connection;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/connection/LelinkV2Connection;->getFeature()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mFeature:Ljava/lang/String;

    :cond_5
    return v1
.end method

.method private lockThread(J)V
    .locals 5

    const-string v0, "ConnectorImp"

    const-string v1, "lock connect Thread ..."

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v1

    if-lez v4, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mLock:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 8
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method private releaseDiscMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mDiscMonitor:Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mDiscMonitor:Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;

    :cond_0
    return-void
.end method

.method private requestNewDevice()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->protocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "52D2A158F93972986496FB8AC7EE672C"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private researchConnect()Z
    .locals 2

    const-string v0, "ConnectorImp"

    const-string v1, "researchConnect ~~~~"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->requestNewDevice()V

    .line 3
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->unLockThread()V

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/connection/ConnectTask;->lockThread(J)V

    .line 5
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->startConnect()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    return v0
.end method

.method private startConnect()Z
    .locals 10

    const-string v0, "ConnectorImp"

    const-string v1, "startConnect ~~~~"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 2
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    if-nez v2, :cond_0

    return v0

    :cond_0
    const-string v3, "connect_support"

    .line 3
    invoke-virtual {v2, v3, v1}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    array-length v6, v1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ge v2, v6, :cond_4

    .line 5
    aget v6, v1, v2

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 6
    invoke-direct {p0, v9}, Lcom/hpplay/component/protocol/connection/ConnectTask;->connectByType(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    .line 7
    iput v9, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectType:I

    .line 8
    :cond_5
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    if-nez v1, :cond_6

    if-eqz v4, :cond_6

    .line 9
    invoke-direct {p0, v8}, Lcom/hpplay/component/protocol/connection/ConnectTask;->connectByType(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    .line 10
    iput v8, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectType:I

    .line 11
    :cond_6
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    if-nez v1, :cond_7

    if-eqz v5, :cond_7

    .line 12
    invoke-direct {p0, v7}, Lcom/hpplay/component/protocol/connection/ConnectTask;->connectByType(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    .line 13
    iput v7, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectType:I

    .line 14
    :cond_7
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    if-eqz v1, :cond_9

    .line 15
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    if-eqz v1, :cond_8

    const/16 v2, 0xb

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "successful"

    aput-object v4, v3, v0

    .line 16
    iget v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectType:I

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mFeature:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 19
    :cond_8
    iget v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectType:I

    if-ne v0, v9, :cond_9

    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {v0}, Lcom/hpplay/component/common/ParamsMap;->getVV()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    new-instance v0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    invoke-virtual {v2}, Lcom/hpplay/component/protocol/connection/IConnection;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;-><init>(Lcom/hpplay/component/common/ParamsMap;Ljava/lang/String;ILcom/hpplay/component/common/protocol/ProtocolListener;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mLelinkPassthroughChannel:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    .line 21
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->startPassthroughChannel()V

    .line 22
    :cond_9
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    return v0
.end method

.method private unLockThread()V
    .locals 3

    const-string v0, "ConnectorImp"

    const-string v1, "unlock connect Thread ..."

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 5
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public checkConnection(Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkConnection ~~~~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isActiveCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectorImp"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isActiveCheck:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isActiveCheck:Z

    .line 4
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mCheckconnectionListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 5
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->unLockThread()V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    return-void
.end method

.method public connect(Lcom/hpplay/component/common/ParamsMap;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 2

    const-string v0, "ConnectorImp"

    const-string v1, "start connect connect ~~~~"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 3
    iput-object p2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    return-void
.end method

.method public disConnect()V
    .locals 2

    const-string v0, "ConnectorImp"

    const-string v1, "disConnect"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->unLockThread()V

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/connection/IConnection;->disConnect()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mLelinkPassthroughChannel:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->release()V

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isDisconnected:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    .line 9
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->releaseDiscMonitor()V

    return-void
.end method

.method public getConnectSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/connection/IConnection;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public onAppPause()V
    .locals 2

    const-string v0, "ConnectorImp"

    const-string v1, "=========onAppPause============="

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isAppPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isAppPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public onAppResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isAppPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConnectorImp"

    const-string v1, "=========onAppResume============="

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isAppPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->unLockThread()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 12

    const-string v0, "ConnectorImp"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->startConnect()Z

    move-result v1

    iput-boolean v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    if-nez v1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isDisconnected:Z

    if-nez v1, :cond_0

    const-string v1, "connect failed try research connect "

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->researchConnect()Z

    move-result v1

    iput-boolean v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v1, ""

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcom/hpplay/component/common/utils/CLog;->getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " errMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :goto_1
    iget-boolean v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    const/4 v3, 0x2

    const/16 v4, 0xb

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    .line 9
    iget-boolean v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isDisconnected:Z

    if-eqz v2, :cond_1

    goto/16 :goto_7

    .line 10
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    invoke-virtual {v2}, Lcom/hpplay/component/protocol/connection/IConnection;->checkConnection()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 11
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_2

    .line 12
    iget v7, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mFailedCount:I

    add-int/2addr v7, v5

    iput v7, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mFailedCount:I

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "connection keep alive failed "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mFailedCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 14
    :cond_2
    iput v6, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mFailedCount:I

    const-string v7, " state online "

    .line 15
    invoke-static {v0, v7}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :goto_3
    iget-boolean v7, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isActiveCheck:Z

    const-string v8, "connection_disconnect"

    if-eqz v7, :cond_6

    if-nez v2, :cond_3

    .line 17
    :try_start_2
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->researchConnect()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v7

    .line 18
    invoke-static {v0, v7}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    :cond_3
    :goto_4
    iget-object v7, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mCheckconnectionListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    if-eqz v7, :cond_5

    .line 20
    iget-object v7, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    iget v9, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "protocol_type"

    invoke-virtual {v7, v10, v9}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 21
    iget-object v7, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mCheckconnectionListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    const/16 v9, 0x14

    new-array v10, v5, [Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v11, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 22
    invoke-virtual {v11}, Lcom/hpplay/component/common/ParamsMap;->toJason()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    aput-object v11, v10, v6

    .line 23
    invoke-virtual {v7, v9, v10}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 24
    :cond_5
    iput-boolean v6, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isActiveCheck:Z

    if-nez v2, :cond_6

    .line 25
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    if-eqz v0, :cond_a

    .line 26
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    goto :goto_7

    .line 27
    :cond_6
    iget v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mFailedCount:I

    if-le v2, v3, :cond_8

    .line 28
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    if-eqz v0, :cond_7

    .line 29
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 30
    :cond_7
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->disConnect()V

    goto :goto_7

    .line 31
    :cond_8
    :try_start_3
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isAppPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_9
    const-wide/16 v7, 0x1388

    :goto_6
    invoke-direct {p0, v7, v8}, Lcom/hpplay/component/protocol/connection/ConnectTask;->lockThread(J)V

    .line 32
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v2

    .line 33
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    :cond_a
    :goto_7
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    if-nez v0, :cond_e

    .line 35
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    if-eqz v0, :cond_e

    .line 36
    iget v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectType:I

    const/4 v2, 0x3

    const v7, 0x7289cd6

    if-eq v0, v5, :cond_c

    if-eq v0, v2, :cond_b

    goto :goto_8

    :cond_b
    const v7, 0x7289cd7

    goto :goto_8

    :cond_c
    if-ne v0, v5, :cond_d

    .line 37
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {v0}, Lcom/hpplay/component/common/ParamsMap;->getVV()Ljava/lang/String;

    move-result-object v0

    const-string v8, "2"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const v7, 0x7289cd5

    .line 38
    :goto_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    const-string v8, "errCode"

    .line 39
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "errMsg"

    .line 40
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v1

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 42
    :goto_9
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    new-array v2, v2, [Ljava/lang/String;

    const-string v7, "failed"

    aput-object v7, v2, v6

    iget v6, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectType:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v4, v2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public sendPassthroughData(ILjava/lang/String;Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mLelinkPassthroughChannel:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->sendPassthData(ILjava/lang/String;Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z

    move-result p1

    return p1
.end method

.method public setProtocolListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    return-void
.end method
