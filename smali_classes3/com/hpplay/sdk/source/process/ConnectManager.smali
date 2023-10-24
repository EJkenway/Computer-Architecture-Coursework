.class public Lcom/hpplay/sdk/source/process/ConnectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISCONNECT_BY_NET_DISCONNECT:I = 0x3

.field public static final DISCONNECT_BY_OTHER:I = 0x64

.field public static final DISCONNECT_BY_RECONNECT:I = 0x2

.field public static final DISCONNECT_BY_USER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ConnectManager"

.field private static sInstance:Lcom/hpplay/sdk/source/process/ConnectManager;


# instance fields
.field private mConnectCheckListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private final mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private final mConnectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;",
            ">;"
        }
    .end annotation
.end field

.field private mLastConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

.field private mOnlineManager:Lcom/hpplay/sdk/source/process/OnlineManager;

.field private mOuterListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private mReportDll:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/hpplay/sdk/source/process/ConnectManager$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/ConnectManager$1;-><init>(Lcom/hpplay/sdk/source/process/ConnectManager;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 4
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/ConnectManager;->enableOnlineCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/hpplay/sdk/source/process/OnlineManager;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/process/OnlineManager;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mOnlineManager:Lcom/hpplay/sdk/source/process/OnlineManager;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/api/IConnectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mOuterListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/api/IConnectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectCheckListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/process/OnlineManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mOnlineManager:Lcom/hpplay/sdk/source/process/OnlineManager;

    return-object p0
.end method

.method private enableOnlineCheck()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isLeboApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;
    .locals 3

    const-class v0, Lcom/hpplay/sdk/source/process/ConnectManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/process/ConnectManager;->sInstance:Lcom/hpplay/sdk/source/process/ConnectManager;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/process/ConnectManager;->sInstance:Lcom/hpplay/sdk/source/process/ConnectManager;

    if-nez v1, :cond_0

    const-string v1, "ConnectManager"

    const-string v2, "getInstance: new ConnectManager"

    .line 4
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/hpplay/sdk/source/process/ConnectManager;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/process/ConnectManager;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/process/ConnectManager;->sInstance:Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lcom/hpplay/sdk/source/process/ConnectManager;->sInstance:Lcom/hpplay/sdk/source/process/ConnectManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private notifyOffline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 4
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mOnlineManager:Lcom/hpplay/sdk/source/process/OnlineManager;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/OnlineManager;->remove(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->removeBridge(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ConnectManager"

    .line 7
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkOnline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mOnlineManager:Lcom/hpplay/sdk/source/process/OnlineManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/OnlineManager;->checkOnline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public connect(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/hpplay/sdk/source/utils/CastUtil;->getKey(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+++++++++++++++++++++++++++++++++= connect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectManager"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    :cond_0
    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;-><init>()V

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mLastConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectCheckListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->setConnectCheckListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 10
    invoke-virtual {v1, p2}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p3, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    iget-object p3, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 13
    instance-of v2, p3, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->release()V

    goto :goto_0

    :cond_3
    move-object v1, p3

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1, p2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->checkBridge(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 16
    :cond_5
    new-instance v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    invoke-direct {v1, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 17
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mLastConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 19
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 20
    invoke-virtual {v1, p2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :goto_1
    return-void
.end method

.method public connectServer(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    const-string v0, "ConnectManager"

    const-string v1, "connectServer"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getKey(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ConnectManager"

    if-nez v1, :cond_0

    const-string p1, "disconnect ignore"

    .line 3
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    if-nez v1, :cond_1

    const-string p1, "disconnect ignore 2"

    .line 5
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    instance-of v3, v1, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 8
    move-object v4, v1

    check-cast v4, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-virtual {v4, v3}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->setConnectCheckListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    :cond_2
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->disconnect(I)V

    const-string v1, "disconnect"

    .line 10
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->removeBridge(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 12
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->removeSinkRights(Ljava/lang/String;)V

    return-void
.end method

.method public getConnectBridge(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ConnectManager"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getConnectBridge has no uid bridge "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getConnectBridge uid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getConnectProtocol(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getKey(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "ConnectManager"

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConnectProtocol ignore, service not connect yet "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConnectProtocol ignore, service not connect yet 2,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getConnectProtocol()I

    move-result p1

    return p1
.end method

.method public getConnectSession(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getKey(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ConnectManager"

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getConnectSession ignore, service not connect yet "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    if-nez v1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getConnectSession ignore, service not connect yet 2,"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ++++++++  getConnectSession ++++++++"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getConnectProtocol()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getConnectProtocol()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    const-string v0, "disconnect ......... "

    .line 8
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-object v2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getConnectSession()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConnectSession(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "ConnectManager"

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnectSession(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getKey(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ++++++++  getConnectSession ++++++++"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 16
    iget-boolean v2, v2, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isGroup:Z

    if-ne v2, p2, :cond_0

    return-object v1

    :cond_0
    const-string p2, " ++++++++ getConnectSession disconnect ++++++++"

    .line 17
    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConnections()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 3
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mLastConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    return-object v0
.end method

.method public getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mLastConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    if-nez v0, :cond_0

    const-string v0, "ConnectManager"

    const-string v1, "getLastServiceInfo has no valid connect bridge"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLelinkServiceInfo(Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 2
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public groupReconnect()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mLastConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->groupReconnect()V

    :cond_0
    return-void
.end method

.method public groupReconnect(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mLastConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->groupReconnect(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/IConnectListener;)V

    :cond_0
    return-void
.end method

.method public isConnected(Lcom/hpplay/sdk/source/bean/OutParameter;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getKey(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public notifyBrowseResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mOnlineManager:Lcom/hpplay/sdk/source/process/OnlineManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/OnlineManager;->updateOnlineTime(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyCastError(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mOnlineManager:Lcom/hpplay/sdk/source/process/OnlineManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/OnlineManager;->remove(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyCastStatusValid(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mOnlineManager:Lcom/hpplay/sdk/source/process/OnlineManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/OnlineManager;->updateOnlineTime(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyCastSuccess(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mOnlineManager:Lcom/hpplay/sdk/source/process/OnlineManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/OnlineManager;->updateOnlineTime(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyDisconnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    return-void
.end method

.method public notifyInvalid(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyInvalid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x33c2a

    const v1, 0x33c84

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->notifyOffline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    return-void
.end method

.method public notifyOffline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyOffline "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x33c2a

    const v1, 0x33c32

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->notifyOffline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    return-void
.end method

.method public onNetDisconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 4
    instance-of v2, v1, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    instance-of v2, v2, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    .line 7
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->disconnect(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ConnectManager"

    .line 9
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removeBridge(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getKey(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->release()V

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public reportLiveConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getBrowserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportLiveConnect lelinkServiceInfos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConnectManager"

    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 7
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 8
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_7

    const-string v7, "0"

    .line 9
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-nez v8, :cond_1

    :try_start_1
    const-string v7, "1"

    .line 10
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v9

    .line 11
    :goto_1
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v9

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    .line 12
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "#"

    if-eqz v13, :cond_6

    .line 13
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    if-eqz v13, :cond_2

    .line 15
    invoke-virtual {v13}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v8

    const-string v10, "devicemac"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 16
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v9

    goto :goto_3

    :cond_3
    move-object v10, v8

    .line 17
    :goto_3
    invoke-virtual {v13}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v13}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getType()I

    move-result v12

    const/4 v15, 0x3

    if-ne v12, v15, :cond_5

    .line 19
    invoke-virtual {v13}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v11

    const-string v12, "manufacturer"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 20
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v11, v9

    .line 21
    :cond_4
    invoke-virtual {v13}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 23
    invoke-virtual {v12, v14, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v13}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v12

    const-string v13, "u"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_8

    const-string v5, ","

    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 33
    :cond_9
    iget-object v0, v1, Lcom/hpplay/sdk/source/process/ConnectManager;->mReportDll:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/hpplay/sdk/source/process/ConnectManager;->mReportDll:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 34
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hpplay/sdk/source/process/ConnectManager;->mReportDll:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportLiveConnect dll = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/hpplay/sdk/source/process/ConnectManager;->mReportDll:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v0

    invoke-virtual/range {p0 .. p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnectSession(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/hpplay/sdk/source/process/ConnectManager;->mReportDll:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onReceiverLive(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 37
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public resetLastConnectBridge(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 2
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mLastConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    :cond_1
    return-void
.end method

.method public sendPassData(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getKey(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=======sendPassData====== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "sendPassData ignore 1"

    .line 4
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isSupportPassthrough()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "sendPassData ignore, nonsupport passthrough"

    .line 6
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/ConnectManager;->sendPassData(Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendPassData(Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ConnectManager"

    if-nez p1, :cond_0

    const-string p1, "sendPassData ignore 100"

    .line 8
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isSupportPassthrough()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "sendPassData ignore, nonsupport passthrough"

    .line 10
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->sendPassData(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConnectCheckListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mConnectCheckListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mOuterListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method public switchGroupConnection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager;->mLastConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->switchGroupConnection(I)V

    :cond_0
    return-void
.end method
