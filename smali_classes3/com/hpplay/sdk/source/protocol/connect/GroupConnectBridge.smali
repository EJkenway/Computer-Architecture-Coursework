.class public Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;
.super Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;,
        Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ReconnectTask;
    }
.end annotation


# static fields
.field public static final CONNECT_TIME_OUT:I = 0x7d0

.field public static final STATE_CONNECTED:I = 0x1

.field public static final STATE_CONNECT_FAILED:I = 0x2

.field public static final STATE_IDLE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ConnectGroupBridge"


# instance fields
.field private isDisconnected:Z

.field private final mCloudConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private final mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mConnectCheckListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private final mConnectionBridges:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentType:I

.field private mInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field private final mLocalConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private final mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mOuterListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private mReconnect:I

.field private mReconnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private mReconnectTask:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ReconnectTask;

.field private final mTimer:Ljava/util/Timer;

.field private mWaitTask:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;

.field public reconnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private final wifiReconnectConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mTimer:Ljava/util/Timer;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->isDisconnected:Z

    .line 7
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCurrentType:I

    .line 8
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 9
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$2;-><init>(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 10
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;-><init>(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->wifiReconnectConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 11
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$4;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$4;-><init>(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->reconnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->onConnectCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->chooseConnectBridge()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->connectedListenerCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mReconnect:I

    return p0
.end method

.method public static synthetic access$1308(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mReconnect:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mReconnect:I

    return v0
.end method

.method public static synthetic access$1400(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->disconnectedListenerCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->onDisconnectCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    return-void
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Lcom/hpplay/sdk/source/api/IConnectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mOuterListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->setLocalWifi()V

    return-void
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Lcom/hpplay/sdk/source/api/IConnectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mReconnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->isDisconnected:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->isConnectConnected()Z

    move-result p0

    return p0
.end method

.method private chooseConnectBridge()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    :goto_0
    return-void
.end method

.method private connectWait(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->stopWaitTask()V

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;-><init>(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mWaitTask:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mTimer:Ljava/util/Timer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private connectedListenerCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 2

    const-string v0, "ConnectGroupBridge"

    const-string v1, " connectedListenerCallback "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->setLocalWifi()V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectCheckListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    invoke-interface {v0, p1, v1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mOuterListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    :cond_1
    return-void
.end method

.method private disconnectedListenerCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 2

    const-string v0, "ConnectGroupBridge"

    const-string v1, "disconnectedListenerCallback "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mOuterListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectCheckListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :cond_1
    return-void
.end method

.method private isConnectConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private onConnectCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---------------->> onConnectCallback local:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cloud:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectGroupBridge"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->stopWaitTask()V

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "all connected ..."

    .line 7
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 9
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->chooseConnectBridge()V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->connectedListenerCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 12
    :cond_3
    :goto_0
    iput p2, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 13
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->chooseConnectBridge()V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->connectedListenerCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private onDisconnectCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisconnectCallback local:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cloud:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectGroupBridge"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->stopWaitTask()V

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->disconnectedListenerCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 9
    iput p3, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 10
    invoke-direct {p0, p1, p3}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->connectedListenerCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    return-void

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, p3, :cond_3

    const/4 p2, 0x4

    .line 12
    iput p2, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->connectedListenerCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private reconnectWait(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->stopWaitTask()V

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ReconnectTask;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ReconnectTask;-><init>(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mReconnectTask:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ReconnectTask;

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mTimer:Ljava/util/Timer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private setLocalWifi()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setLocalWifi(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ConnectGroupBridge"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 7

    const-string v0, "ConnectGroupBridge"

    const-string v1, "  ConnectGroupBridge connect"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mReconnect:I

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->disconnect()V

    .line 6
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->isDisconnected:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isGroup:Z

    .line 9
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 10
    new-instance v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;-><init>(Landroid/content/Context;I)V

    .line 11
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->setGroupConnect(Z)V

    .line 13
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 14
    iget-object v2, v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    iput-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 15
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    :cond_0
    new-instance v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;-><init>(Landroid/content/Context;I)V

    .line 19
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 20
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->setGroupConnect(Z)V

    .line 21
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    const-wide/16 v5, 0x7d0

    .line 22
    invoke-direct {p0, v5, v6}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->connectWait(J)V

    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method public disconnect()V
    .locals 4

    const-string v0, "ConnectGroupBridge"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->isDisconnected:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  disconnect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->disconnect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    return-void
.end method

.method public getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object v0
.end method

.method public groupReconnect()V
    .locals 3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=======groupReconnect all "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectGroupBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->wifiReconnectConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 22
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public groupReconnect(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 4

    const-string v0, "ConnectGroupBridge"

    .line 1
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mReconnect:I

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mReconnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==reconnect type =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 9
    iget-object v2, v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    iput-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 10
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->reconnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 11
    invoke-virtual {v1, p2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const-wide/16 v1, 0xbb8

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->reconnectWait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x33c2a

    const v0, 0x33c20

    if-eqz p3, :cond_1

    .line 14
    invoke-interface {p3, p2, v0, p1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 15
    :cond_1
    invoke-direct {p0, p2, v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->disconnectedListenerCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public release()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectGroupBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectCheckListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 8
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mOuterListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method public setConnectCheckListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectCheckListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mOuterListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method public stopWaitReconnectTask()V
    .locals 2

    const-string v0, "ConnectGroupBridge"

    const-string v1, " stopTask "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mReconnectTask:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ReconnectTask;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    return-void
.end method

.method public stopWaitTask()V
    .locals 2

    const-string v0, "ConnectGroupBridge"

    const-string v1, " stopTask "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mWaitTask:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    return-void
.end method

.method public switchGroupConnection(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 2
    iput p1, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ConnectGroupBridge"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
