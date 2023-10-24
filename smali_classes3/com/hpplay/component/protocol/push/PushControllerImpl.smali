.class public Lcom/hpplay/component/protocol/push/PushControllerImpl;
.super Lcom/hpplay/component/common/protocol/IPushController;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PushControllerImpl"

.field private static final TYPE_PLAY_LIST:I = 0x2

.field private static final TYPE_PLAY_SINGLE:I = 0x1


# instance fields
.field private final mConnectProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mConnector:Lcom/hpplay/component/common/protocol/IConnector;

.field private mLocation:Ljava/lang/String;

.field public mParams:Lcom/hpplay/component/common/ParamsMap;

.field private mPlayType:I

.field private mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

.field private mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

.field private mReverseChannel:Lcom/hpplay/component/protocol/LelinkReverseChannel;

.field public mReverseProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field public mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mType:I

.field public mUrl:Ljava/lang/String;

.field public retryCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/IPushController;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mType:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mLocation:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;-><init>(Lcom/hpplay/component/protocol/push/PushControllerImpl;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnectProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 6
    new-instance v0, Lcom/hpplay/component/protocol/push/PushControllerImpl$2;

    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl$2;-><init>(Lcom/hpplay/component/protocol/push/PushControllerImpl;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 7
    new-instance v0, Lcom/hpplay/component/protocol/push/PushControllerImpl$3;

    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl$3;-><init>(Lcom/hpplay/component/protocol/push/PushControllerImpl;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mReverseProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/component/protocol/push/PushControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mType:I

    return p0
.end method

.method public static synthetic access$100(Lcom/hpplay/component/protocol/push/PushControllerImpl;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->retryPush([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Lcom/hpplay/component/protocol/LelinkReverseChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mReverseChannel:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Lcom/hpplay/component/protocol/push/IPushHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Lcom/hpplay/component/common/protocol/ProtocolListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    return-object p0
.end method

.method private pushPlay()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->getConnectionState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPlayType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mParams:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {v0, v2, v3}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildPush(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    iget-object v3, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 4
    invoke-virtual {v2, v1, v3}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mParams:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildSetPlayList(Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    iget-object v3, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 7
    invoke-virtual {v2, v1, v3}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private varargs retryPush([Ljava/lang/String;)V
    .locals 2

    const-string v0, "PushControllerImpl"

    const-string v1, " start push failed "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    return-void
.end method

.method private sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [[B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Lcom/hpplay/component/protocol/ProtocolSender;->protocolEnqueue(Lcom/hpplay/component/common/protocol/ProtocolListener;[[B)V

    :cond_0
    return-void
.end method

.method private setConnectionState(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "PushControllerImpl"

    .line 5
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private stopReverse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mReverseChannel:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->stopReceive()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mReverseChannel:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    :cond_0
    return-void
.end method


# virtual methods
.method public DLNARetryHttp(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    instance-of v1, v0, Lcom/hpplay/component/protocol/push/DLNAPushHandler;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/hpplay/component/protocol/push/DLNAPushHandler;

    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/push/DLNAPushHandler;->retryHttp(Z)V

    :cond_0
    return-void
.end method

.method public addPlayList(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildAddPlayList(Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PushControllerImpl"

    .line 5
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public checkPushBuilderIsNull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->getConnectionState()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const-string v0, "PushControllerImpl"

    const-string v1, "you must be start push"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public clearPlayList()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildClearList()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    const/16 v2, 0x18

    iget-object v3, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushControllerImpl"

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public decreaseVolume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildDecreaseVolume()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    return-void
.end method

.method public disConnect()V
    .locals 2

    const-string v0, "PushControllerImpl"

    const-string v1, "disConnect"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->setConnectionState(Z)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    .line 5
    iput-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 7
    iput-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnector:Lcom/hpplay/component/common/protocol/IConnector;

    .line 8
    invoke-direct {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->stopReverse()V

    return-void
.end method

.method public varargs eventCallback(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public genPushConnection(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mUrl:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mParams:Lcom/hpplay/component/common/ParamsMap;

    .line 3
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnectProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    const/16 v0, 0xb

    iput v0, p1, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    .line 5
    new-instance p1, Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-direct {p1}, Lcom/hpplay/component/protocol/ProtocolSender;-><init>()V

    iput-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    :cond_0
    const-string p1, "sessionId"

    .line 6
    invoke-virtual {p2, p1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ip"

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "lelink_port"

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 9
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    const-string v2, "protocol_type"

    .line 10
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mType:I

    .line 11
    invoke-direct {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->stopReverse()V

    .line 12
    iget v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance v2, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;

    invoke-direct {v2, p2}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    iput-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 14
    new-instance v2, Lcom/hpplay/component/protocol/LelinkReverseChannel;

    invoke-direct {v2, v0, v1, p1}, Lcom/hpplay/component/protocol/LelinkReverseChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mReverseChannel:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 15
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-virtual {v2, v0, v1}, Lcom/hpplay/component/protocol/ProtocolSender;->setConnectInfo(Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    const-string v1, "screencode"

    invoke-virtual {p2, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mType:I

    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnectProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/hpplay/component/protocol/ProtocolSender;->startConnect(Ljava/lang/String;Ljava/lang/String;ILcom/hpplay/component/common/protocol/ProtocolListener;)V

    goto :goto_0

    :cond_3
    const-string p1, "location_uri"

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/hpplay/component/protocol/push/DLNAPushHandler;

    invoke-direct {v0, p2}, Lcom/hpplay/component/protocol/push/DLNAPushHandler;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 19
    iget-object p2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-virtual {p2}, Lcom/hpplay/component/protocol/ProtocolSender;->isConnect()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mLocation:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 20
    :cond_4
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mLocation:Ljava/lang/String;

    .line 21
    iget-object p2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    iget-object v0, v0, Lcom/hpplay/component/protocol/push/IPushHandler;->mUid:Ljava/lang/String;

    iget v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mType:I

    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnectProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/hpplay/component/protocol/ProtocolSender;->startConnect(Ljava/lang/String;Ljava/lang/String;ILcom/hpplay/component/common/protocol/ProtocolListener;)V

    goto :goto_0

    .line 22
    :cond_5
    new-instance p1, Lcom/hpplay/component/protocol/push/LelinkPushHandler;

    invoke-direct {p1, p2}, Lcom/hpplay/component/protocol/push/LelinkPushHandler;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    iput-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 23
    new-instance p1, Lcom/hpplay/component/protocol/LelinkReverseChannel;

    invoke-direct {p1, v0, v1}, Lcom/hpplay/component/protocol/LelinkReverseChannel;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mReverseChannel:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 24
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/component/protocol/ProtocolSender;->setConnectInfo(Ljava/lang/String;I)V

    .line 25
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    iget p2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mType:I

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnectProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Lcom/hpplay/component/protocol/ProtocolSender;->startConnect(Ljava/lang/String;Ljava/lang/String;ILcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 26
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->pushPlay()V

    return-void
.end method

.method public getConnectionState()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "PushControllerImpl"

    .line 6
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public getPlayInfo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildGetPlayInfo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushControllerImpl"

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public getStateInfo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildGetStateInfo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushControllerImpl"

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public increaseVolume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildIncreaseVolume()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    return-void
.end method

.method public onAppPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnector:Lcom/hpplay/component/common/protocol/IConnector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/common/protocol/IConnector;->onAppPause()V

    :cond_0
    return-void
.end method

.method public onAppResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnector:Lcom/hpplay/component/common/protocol/IConnector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/common/protocol/IConnector;->onAppResume()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildPause()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushControllerImpl"

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public playNext()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildPlayNext()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    const/16 v2, 0x16

    iget-object v3, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushControllerImpl"

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public playPrevious()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildPlayPre()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    const/16 v2, 0x17

    iget-object v3, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushControllerImpl"

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public push(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->retryCount:I

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPlayType:I

    .line 3
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->setConnectionState(Z)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->genPushConnection(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)V

    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildResume()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushControllerImpl"

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildSeekTo(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PushControllerImpl"

    .line 5
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public selectAudiotrack(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildAudiotrack(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    return-void
.end method

.method public selectPlay(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildSelectPlay(Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PushControllerImpl"

    .line 5
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setConnector(Lcom/hpplay/component/common/protocol/IConnector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnector:Lcom/hpplay/component/common/protocol/IConnector;

    return-void
.end method

.method public setPlayList(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->retryCount:I

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->setConnectionState(Z)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPlayType:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->genPushConnection(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)V

    return-void
.end method

.method public setProtocolListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    return-void
.end method

.method public stopPlay()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildStopPlay()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushControllerImpl"

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method
