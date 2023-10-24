.class public abstract Lcom/hpplay/component/protocol/connection/IConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TIME_OUT:I = 0x2710

.field public static final SUPPORT_LOW_RECEIVER_APK_VERSION_NUM:Ljava/lang/String; = "5.0"

.field public static final SUPPORT_LOW_RECEIVER_APK_VERSION_NUM_1:Ljava/lang/String; = "3."

.field public static final SUPPORT_NEW_LELINK_PROTOCOL_VERSION_NUM:Ljava/lang/String; = "5.5"

.field private static final TAG:Ljava/lang/String; = "IConnection"


# instance fields
.field public mDeviceName:Ljava/lang/String;

.field public mHid:Ljava/lang/String;

.field public mIp:Ljava/lang/String;

.field public mPort:I

.field public mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

.field public mTimeOut:I

.field public paramsMap:Lcom/hpplay/component/common/ParamsMap;

.field public sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mPort:I

    .line 3
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->paramsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 4
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolSender;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 5
    invoke-virtual {p1}, Lcom/hpplay/component/common/ParamsMap;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mIp:Ljava/lang/String;

    const-string v0, "connect_timeout"

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getIntParam(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mTimeOut:I

    if-nez v0, :cond_0

    const/16 v0, 0x2710

    .line 7
    :cond_0
    iput v0, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mTimeOut:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  ip == >  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/component/common/ParamsMap;->getIp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " port == > "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/component/common/ParamsMap;->getPort()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "IConnection"

    invoke-static {v5, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/component/common/ParamsMap;->getPort()I

    move-result v0

    iput v0, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mPort:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v0, "location_uri"

    .line 10
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 12
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/connection/IConnection;->getPort(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mPort:I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse uri port "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mPort:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/component/common/ParamsMap;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mIp:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mPort:I

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/ProtocolSender;->setConnectInfo(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p1}, Lcom/hpplay/component/common/ParamsMap;->getCuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->createSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->sessionId:Ljava/lang/String;

    return-void
.end method

.method private getPort(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public abstract checkConnection()Z
.end method

.method public disConnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    return-void
.end method

.method public getProtocolSender()Lcom/hpplay/component/protocol/ProtocolSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/IConnection;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract startConnect()Z
.end method
