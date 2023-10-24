.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;
.super Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;
.source "SourceFile"


# instance fields
.field private mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->isRunning()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->closeSocket(Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->listenSocket()V

    return-void
.end method

.method public static synthetic access$800(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object p0

    return-object p0
.end method

.method private closeSocket(Landroid/bluetooth/BluetoothSocket;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->close()V

    const-string p1, "CommonAbility#Task"

    const-string/jumbo v0, "socket close"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private listenSocket()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$2;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$2;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createBluetoothSocket()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->ILLEGAL_DEVICE_ADDRESS:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->DEVICE_NOT_FOUND:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    return v1

    .line 5
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->DEVICE_NOT_SUPPROT:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getSocketParam()Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->UNKNOWN_SOCKET_PARAM:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    return v1

    .line 9
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getSocketParam()Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothMethodRouter;->createBluetoothSocket(Landroid/bluetooth/BluetoothDevice;Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->UNKNOWN_SOCKET_PARAM:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_4
    return v4

    :catch_0
    move-exception v0

    const-string v2, "CommonAbility#Task"

    const-string v3, "createBluetoothSocket"

    .line 11
    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->UNKNOWN_SOCKET_PARAM:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    return v1
.end method

.method public getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CommonAbility#Task"

    const-string v2, "onDestroy"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public write([BLcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;[BLcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
