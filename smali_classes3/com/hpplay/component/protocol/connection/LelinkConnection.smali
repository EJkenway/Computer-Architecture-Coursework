.class public Lcom/hpplay/component/protocol/connection/LelinkConnection;
.super Lcom/hpplay/component/protocol/connection/IConnection;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkConnection"


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/connection/IConnection;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    return-void
.end method


# virtual methods
.method public checkConnection()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->paramsMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {v1}, Lcom/hpplay/component/common/ParamsMap;->getChannelVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "5.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->paramsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 2
    invoke-virtual {v1}, Lcom/hpplay/component/common/ParamsMap;->getChannelVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mIp:Ljava/lang/String;

    iget v3, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mPort:I

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/ProtocolCore;->tcpCheckTvState(Ljava/lang/String;I)Z

    move-result v0

    return v0

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getFeedbackCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setPlatfrom()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    const-string v2, "HappyCast3,1"

    .line 6
    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/component/protocol/connection/IConnection;->paramsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 7
    invoke-virtual {v3}, Lcom/hpplay/component/common/ParamsMap;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/IConnection;->sessionId:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    const-string v2, "0"

    .line 9
    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    new-array v4, v2, [[B

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    move-result-object v1

    .line 12
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "200"

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v0

    :catch_0
    move-exception v1

    const-string v2, "LelinkConnection"

    .line 15
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public startConnect()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getServerInfoCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setPlatfrom()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mHid:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "0"

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mDeviceName:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setMobileDeviceName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->paramsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 6
    invoke-virtual {v1}, Lcom/hpplay/component/common/ParamsMap;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setMobileDeviceChannel(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "1"

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setSendEndValue(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "3.18.99"

    .line 8
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setMobileDeviceVersion(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->paramsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 9
    invoke-virtual {v1}, Lcom/hpplay/component/common/ParamsMap;->getIMEI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDevicesIMEI(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->paramsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 10
    invoke-virtual {v1}, Lcom/hpplay/component/common/ParamsMap;->getCuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setMobileDevCu(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "HappyCast3,1"

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, ""

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    iget v3, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mTimeOut:I

    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/ProtocolCore;->connectServer(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    new-array v4, v1, [[B

    aput-object v0, v4, v3

    invoke-virtual {v2, v4}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v3

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "200"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :catch_0
    move-exception v0

    .line 19
    throw v0

    :cond_1
    return v3
.end method
