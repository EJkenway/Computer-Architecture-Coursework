.class public Lcom/hpplay/component/protocol/connection/DLNAConnection;
.super Lcom/hpplay/component/protocol/connection/IConnection;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/connection/IConnection;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    return-void
.end method


# virtual methods
.method public checkConnection()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mIp:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mPort:I

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/ProtocolCore;->tcpCheckTvState(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public startConnect()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    iget v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mTimeOut:I

    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolCore;->connectServer(I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    return v0
.end method
