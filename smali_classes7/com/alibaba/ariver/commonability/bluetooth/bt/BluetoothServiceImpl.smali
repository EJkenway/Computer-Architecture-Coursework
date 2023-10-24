.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothService;


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonAbility#BluetoothServiceImpl"


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBondReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

.field private mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

.field private mConnectionReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;

.field private mContext:Landroid/content/Context;

.field private mDiscoveryReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;

.field private mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSocketServiceManager:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mSocketServiceManager:Ljava/util/Map;

    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mDiscoveryReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mConnectionReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;

    .line 6
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBondReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mSocketServiceManager:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    return-object p0
.end method

.method private closeBluetoothSocketInner(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mSocketServiceManager:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->destroy()V

    const/4 p1, 0x1

    return p1
.end method

.method private createCallbackWrapper(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;)V

    return-object v0
.end method


# virtual methods
.method public closeBluetoothSocket(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->closeBluetoothSocketInner(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    sget-object v1, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->SOCKET_NO_EXISTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 3
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->CLOSE_BY_API:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onSocketStateChanged(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->success()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mSocketServiceManager:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    sget-object v1, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->SOCKET_NO_EXISTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 3
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->success()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->stopBluetoothDevicesDiscovery()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->connect()V

    .line 10
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->success()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object p1

    return-object p1
.end method

.method public createBluetoothSocket(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mSocketServiceManager:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    sget-object p3, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->SOCKET_EXISTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 3
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-direct {v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->setCallback(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;)V

    .line 6
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->setParam(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mSocketServiceManager:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->success()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object p1

    return-object p1
.end method

.method public getBluetoothDevices()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mDiscoveryReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->getDeviceMirrors()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getConnectedDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mSocketServiceManager:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->createMirror(Landroid/bluetooth/BluetoothDevice;)Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isDiscovery()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    return v0
.end method

.method public makeBluetoothPair(Ljava/lang/String;[BILcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->DEVICE_NOT_FOUND:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;->onBondStateChanged(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBondReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->makeBluetoothPair(Landroid/bluetooth/BluetoothDevice;[BILcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;)V

    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mContext:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mDiscoveryReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->onCreate(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mConnectionReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;->onCreate(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBondReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->onCreate(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->stopBluetoothDevicesDiscovery()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mDiscoveryReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBondReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->onDestroy()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mConnectionReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;->onDestroy()V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mSocketServiceManager:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->destroy()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mSocketServiceManager:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setBluetoothCallback(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->createCallbackWrapper(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mDiscoveryReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->setOnDeviceFoundListener(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mConnectionReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;->setOnDeviceConnectionListener(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceConnectionListener;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mConnectionReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;->registerReceiver()V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBondReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->registerReceiver()V

    return-void
.end method

.method public startBluetoothDevicesDiscovery(ZI)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->PERMISSION_DENIED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->stopBluetoothDevicesDiscovery()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mDiscoveryReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->registerReceiver(ZI)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->success()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object p1

    return-object p1
.end method

.method public stopBluetoothDevicesDiscovery()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mDiscoveryReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->unregisterReceiver()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->success()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;[BLcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mSocketServiceManager:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->SOCKET_NO_EXISTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-virtual {p2, p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    const/4 p2, 0x0

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;->onSendMessage(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->write([BLcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;)V

    return-void
.end method
