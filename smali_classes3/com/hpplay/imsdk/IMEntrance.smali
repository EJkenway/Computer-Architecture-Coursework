.class public Lcom/hpplay/imsdk/IMEntrance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final IM_AUTH_RESULT_FAIL:I = 0x1

.field public static final IM_AUTH_RESULT_SERVER_FULL:I = 0x2

.field public static final IM_AUTH_RESULT_SUCCESS:I

.field private static instance:Lcom/hpplay/imsdk/IMEntrance;

.field public static sRetryCount:I


# instance fields
.field private final PATH_PUSH:Ljava/lang/String;

.field private final PATH_PUSHALL:Ljava/lang/String;

.field private final PATH_PUSHROOM:Ljava/lang/String;

.field private final PATH_PUSHS:Ljava/lang/String;

.field private final PORT_CONNECT:I

.field private final PORT_PUSH:I

.field private final TAG:Ljava/lang/String;

.field private final WHAT_MSG:I

.field private final WHAT_RECONNECT:I

.field private appid:Ljava/lang/String;

.field private capability:Ljava/lang/String;

.field private volatile disconnect:Z

.field private imUrl:Ljava/lang/String;

.field private mConnectListener:Lcom/hpplay/imsdk/OnConnectServerListener;

.field private mHandler:Landroid/os/Handler;

.field private mIMConnectTask:Landroid/os/AsyncTask;

.field private mMsgClient:Lcom/hpplay/imsdk/MessageClient;

.field private mReceiveMessageListener:Lcom/hpplay/imsdk/OnReceiveMessageListener;

.field private msgReceiver:Lcom/hpplay/imsdk/OnReceiveMessageListener;

.field private qrtime:J

.field private qrurl:Ljava/lang/String;

.field private sdkversion:I

.field private token:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IM_IMEntrance"

    .line 2
    iput-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->TAG:Ljava/lang/String;

    const-string v0, "/1/push"

    .line 3
    iput-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->PATH_PUSH:Ljava/lang/String;

    const-string v0, "/1/pushs"

    .line 4
    iput-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->PATH_PUSHS:Ljava/lang/String;

    const-string v0, "/1/push/all"

    .line 5
    iput-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->PATH_PUSHALL:Ljava/lang/String;

    const-string v0, "/1/push/room"

    .line 6
    iput-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->PATH_PUSHROOM:Ljava/lang/String;

    const/16 v0, 0x1f90

    .line 7
    iput v0, p0, Lcom/hpplay/imsdk/IMEntrance;->PORT_CONNECT:I

    const/16 v0, 0x1c04

    .line 8
    iput v0, p0, Lcom/hpplay/imsdk/IMEntrance;->PORT_PUSH:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpplay/imsdk/IMEntrance;->disconnect:Z

    .line 10
    iput v0, p0, Lcom/hpplay/imsdk/IMEntrance;->WHAT_MSG:I

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/hpplay/imsdk/IMEntrance;->WHAT_RECONNECT:I

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/hpplay/imsdk/IMEntrance$1;

    invoke-direct {v2, p0}, Lcom/hpplay/imsdk/IMEntrance$1;-><init>(Lcom/hpplay/imsdk/IMEntrance;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->mHandler:Landroid/os/Handler;

    .line 13
    new-instance v0, Lcom/hpplay/imsdk/IMEntrance$2;

    invoke-direct {v0, p0}, Lcom/hpplay/imsdk/IMEntrance$2;-><init>(Lcom/hpplay/imsdk/IMEntrance;)V

    iput-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->msgReceiver:Lcom/hpplay/imsdk/OnReceiveMessageListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/imsdk/IMEntrance;)Lcom/hpplay/imsdk/OnReceiveMessageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/imsdk/IMEntrance;->mReceiveMessageListener:Lcom/hpplay/imsdk/OnReceiveMessageListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/imsdk/IMEntrance;)Lcom/hpplay/imsdk/OnConnectServerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/imsdk/IMEntrance;->mConnectListener:Lcom/hpplay/imsdk/OnConnectServerListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/imsdk/IMEntrance;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/imsdk/IMEntrance;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/imsdk/IMEntrance;)Lcom/hpplay/imsdk/MessageClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/imsdk/IMEntrance;->mMsgClient:Lcom/hpplay/imsdk/MessageClient;

    return-object p0
.end method

.method private getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ":"

    const-string v1, "://"

    const-string v2, "http"

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    if-le v2, v3, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "IM_IMEntrance"

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/imsdk/IMEntrance;
    .locals 3

    const-class v0, Lcom/hpplay/imsdk/IMEntrance;

    monitor-enter v0

    .line 1
    :try_start_0
    const-class v1, Lcom/hpplay/imsdk/IMEntrance;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v2, Lcom/hpplay/imsdk/IMEntrance;->instance:Lcom/hpplay/imsdk/IMEntrance;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/hpplay/imsdk/IMEntrance;

    invoke-direct {v2}, Lcom/hpplay/imsdk/IMEntrance;-><init>()V

    sput-object v2, Lcom/hpplay/imsdk/IMEntrance;->instance:Lcom/hpplay/imsdk/IMEntrance;

    .line 4
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v1, Lcom/hpplay/imsdk/IMEntrance;->instance:Lcom/hpplay/imsdk/IMEntrance;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v2

    .line 6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getPushUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->imUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->imUrl:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x1c04

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/imsdk/IMEntrance;->imUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hpplay/imsdk/IMEntrance;->imUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private init(Lcom/hpplay/imsdk/IMConnectBean;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/imsdk/IMEntrance;->disconnect:Z

    const/4 v1, 0x0

    const-string v2, "IM_IMEntrance"

    if-eqz v0, :cond_0

    const-string p1, "init can not init, reason: already disconnect"

    .line 2
    invoke-static {v2, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/hpplay/imsdk/IMConnectBean;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->uid:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/hpplay/imsdk/IMConnectBean;->appid:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->appid:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/hpplay/imsdk/IMConnectBean;->imUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->imUrl:Ljava/lang/String;

    .line 6
    iget v3, p1, Lcom/hpplay/imsdk/IMConnectBean;->sdkVersion:I

    iput v3, p0, Lcom/hpplay/imsdk/IMEntrance;->sdkversion:I

    .line 7
    iget-object v3, p1, Lcom/hpplay/imsdk/IMConnectBean;->token:Ljava/lang/String;

    iput-object v3, p0, Lcom/hpplay/imsdk/IMEntrance;->token:Ljava/lang/String;

    .line 8
    iget-wide v3, p1, Lcom/hpplay/imsdk/IMConnectBean;->qrTime:J

    iput-wide v3, p0, Lcom/hpplay/imsdk/IMEntrance;->qrtime:J

    .line 9
    iget-object v3, p1, Lcom/hpplay/imsdk/IMConnectBean;->qrUrl:Ljava/lang/String;

    iput-object v3, p0, Lcom/hpplay/imsdk/IMEntrance;->qrurl:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/hpplay/imsdk/IMConnectBean;->capability:Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/imsdk/IMEntrance;->capability:Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Lcom/hpplay/imsdk/IMEntrance;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance p1, Lcom/hpplay/imsdk/MessageClient;

    const/16 v5, 0x1f90

    iget-object v6, p0, Lcom/hpplay/imsdk/IMEntrance;->uid:Ljava/lang/String;

    iget-object v7, p0, Lcom/hpplay/imsdk/IMEntrance;->capability:Ljava/lang/String;

    iget-object v8, p0, Lcom/hpplay/imsdk/IMEntrance;->appid:Ljava/lang/String;

    iget-object v9, p0, Lcom/hpplay/imsdk/IMEntrance;->token:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/hpplay/imsdk/MessageClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/imsdk/IMEntrance;->mMsgClient:Lcom/hpplay/imsdk/MessageClient;

    .line 13
    iget-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->msgReceiver:Lcom/hpplay/imsdk/OnReceiveMessageListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/imsdk/MessageClient;->setMsgReceiver(Lcom/hpplay/imsdk/OnReceiveMessageListener;)V

    .line 14
    iget-object p1, p0, Lcom/hpplay/imsdk/IMEntrance;->mMsgClient:Lcom/hpplay/imsdk/MessageClient;

    iget-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->mConnectListener:Lcom/hpplay/imsdk/OnConnectServerListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->setOnConnectListener(Lcom/hpplay/imsdk/OnConnectServerListener;)V

    .line 15
    iget-object p1, p0, Lcom/hpplay/imsdk/IMEntrance;->mMsgClient:Lcom/hpplay/imsdk/MessageClient;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 16
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->mMsgClient:Lcom/hpplay/imsdk/MessageClient;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/imsdk/IMEntrance;->mIMConnectTask:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {v2, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v1
.end method

.method private padLeft(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-array v0, p2, [B

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v1, 0x30

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    .line 5
    array-length v2, p1

    sub-int/2addr p2, v2

    array-length v2, p1

    invoke-static {p1, v1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method


# virtual methods
.method public connect(Lcom/hpplay/imsdk/IMConnectBean;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/imsdk/IMEntrance;->disconnect:Z

    const-string v1, "IM_IMEntrance"

    if-nez v0, :cond_0

    const-string v0, "connect im is connecting now, call disconnect here"

    .line 2
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/imsdk/IMEntrance;->disconnect()V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect imUrl: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpplay/imsdk/IMConnectBean;->imUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  uid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpplay/imsdk/IMConnectBean;->uid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/imsdk/IMEntrance;->disconnect:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/hpplay/imsdk/IMEntrance;->init(Lcom/hpplay/imsdk/IMConnectBean;)Z

    move-result p1

    return p1
.end method

.method public disconnect()V
    .locals 3

    const-string v0, "IM_IMEntrance"

    const-string v1, "disconnect"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/imsdk/IMEntrance;->disconnect:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/hpplay/imsdk/IMEntrance;->mReceiveMessageListener:Lcom/hpplay/imsdk/OnReceiveMessageListener;

    .line 4
    iget-object v2, p0, Lcom/hpplay/imsdk/IMEntrance;->mMsgClient:Lcom/hpplay/imsdk/MessageClient;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/util/Observable;->deleteObservers()V

    .line 6
    iget-object v2, p0, Lcom/hpplay/imsdk/IMEntrance;->mMsgClient:Lcom/hpplay/imsdk/MessageClient;

    invoke-virtual {v2}, Lcom/hpplay/imsdk/AbstractBlockingClient;->stop()Z

    .line 7
    iget-object v2, p0, Lcom/hpplay/imsdk/IMEntrance;->mMsgClient:Lcom/hpplay/imsdk/MessageClient;

    invoke-virtual {v2}, Ljava/util/Observable;->deleteObservers()V

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/hpplay/imsdk/IMEntrance;->mIMConnectTask:Landroid/os/AsyncTask;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    iput-object v1, p0, Lcom/hpplay/imsdk/IMEntrance;->mIMConnectTask:Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->mMsgClient:Lcom/hpplay/imsdk/MessageClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sendChannelMsg(ILjava/lang/String;I)V
    .locals 2

    const-string v0, "IM_IMEntrance"

    const-string v1, "sendChannelMsg"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/hpplay/imsdk/IMEntrance;->getPushUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/1/push/room"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/hpplay/imsdk/IMEntrance;->padLeft(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    invoke-direct {p2, p3, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 p3, 0x1

    iput p3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 7
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    new-instance p3, Lcom/hpplay/imsdk/IMEntrance$5;

    invoke-direct {p3, p0}, Lcom/hpplay/imsdk/IMEntrance$5;-><init>(Lcom/hpplay/imsdk/IMEntrance;)V

    invoke-virtual {p1, p2, p3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method

.method public sendSingleMsg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/hpplay/imsdk/IMEntrance$4;

    invoke-direct {v5, p0}, Lcom/hpplay/imsdk/IMEntrance$4;-><init>(Lcom/hpplay/imsdk/IMEntrance;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/imsdk/IMEntrance;->sendSingleMsg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public sendSingleMsg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V
    .locals 2

    const-string v0, "IM_IMEntrance"

    const-string v1, "sendSingleMsg"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/hpplay/imsdk/IMEntrance;->getPushUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/1/push"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&appid="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x8

    invoke-direct {p0, p1, p4}, Lcom/hpplay/imsdk/IMEntrance;->padLeft(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    invoke-direct {p2, p3, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 p3, 0x1

    iput p3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 8
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    invoke-virtual {p1, p2, p5}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method

.method public setOnConnectListener(Lcom/hpplay/imsdk/OnConnectServerListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/imsdk/IMEntrance;->mConnectListener:Lcom/hpplay/imsdk/OnConnectServerListener;

    .line 2
    iget-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->mMsgClient:Lcom/hpplay/imsdk/MessageClient;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/imsdk/AbstractBlockingClient;->setOnConnectListener(Lcom/hpplay/imsdk/OnConnectServerListener;)V

    :cond_0
    return-void
.end method

.method public setReceiveMessageListener(Lcom/hpplay/imsdk/OnReceiveMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/imsdk/IMEntrance;->mReceiveMessageListener:Lcom/hpplay/imsdk/OnReceiveMessageListener;

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/hpplay/imsdk/IMEntrance;->disconnect:Z

    if-eqz p1, :cond_0

    const-string p1, "IM_IMEntrance"

    const-string p2, "update im already disconnect,ignore"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hpplay/imsdk/IMEntrance;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public updateCapability(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hpplay/imsdk/IMEntrance;->capability:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/imsdk/IMEntrance;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "IM_IMEntrance"

    const-string v0, "updateCapability ignore"

    .line 3
    invoke-static {p1, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v0

    new-instance v1, Lcom/hpplay/imsdk/IMEntrance$3;

    invoke-direct {v1, p0, p1}, Lcom/hpplay/imsdk/IMEntrance$3;-><init>(Lcom/hpplay/imsdk/IMEntrance;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    return-void
.end method
