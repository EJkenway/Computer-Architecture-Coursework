.class public Lcom/hpplay/component/protocol/connection/ConnectorImp;
.super Lcom/hpplay/component/common/protocol/IConnector;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectorImp"


# instance fields
.field private mConnectTask:Lcom/hpplay/component/protocol/connection/ConnectTask;

.field private mConnectThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/IConnector;-><init>()V

    return-void
.end method


# virtual methods
.method public checkConnection(Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 2

    const-string v0, "ConnectorImp"

    const-string v1, "checkConnection ~~~~"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectTask:Lcom/hpplay/component/protocol/connection/ConnectTask;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/connection/ConnectTask;->checkConnection(Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    :cond_0
    return-void
.end method

.method public connect(Lcom/hpplay/component/common/ParamsMap;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 2

    const-string v0, "ConnectorImp"

    const-string v1, "connect ~~~~"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/hpplay/component/protocol/connection/ConnectTask;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/connection/ConnectTask;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectTask:Lcom/hpplay/component/protocol/connection/ConnectTask;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/component/protocol/connection/ConnectTask;->connect(Lcom/hpplay/component/common/ParamsMap;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 4
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectTask:Lcom/hpplay/component/protocol/connection/ConnectTask;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectThread:Ljava/lang/Thread;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public disConnect()V
    .locals 2

    const-string v0, "ConnectorImp"

    const-string v1, "disConnect"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectTask:Lcom/hpplay/component/protocol/connection/ConnectTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/connection/ConnectTask;->setProtocolListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectTask:Lcom/hpplay/component/protocol/connection/ConnectTask;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->disConnect()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    iput-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectThread:Ljava/lang/Thread;

    :cond_1
    return-void
.end method

.method public getConnectSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectTask:Lcom/hpplay/component/protocol/connection/ConnectTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->getConnectSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public onAppPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectTask:Lcom/hpplay/component/protocol/connection/ConnectTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->onAppPause()V

    :cond_0
    return-void
.end method

.method public onAppResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectTask:Lcom/hpplay/component/protocol/connection/ConnectTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->onAppResume()V

    :cond_0
    return-void
.end method

.method public sendPassthroughData(ILjava/lang/String;Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectTask:Lcom/hpplay/component/protocol/connection/ConnectTask;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/component/protocol/connection/ConnectTask;->sendPassthroughData(ILjava/lang/String;Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z

    move-result p1

    return p1
.end method
