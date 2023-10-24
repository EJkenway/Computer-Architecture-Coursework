.class public Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;
.super Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/ariver/websocket/core/WebSocketSession;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "ws-remote-debug-"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->c:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->closeSocketConnect(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->a:Z

    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "connect...  url: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "AriverRemoteDebug:WebSocketDataChannel"

    invoke-static {v0, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p3, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->a:Z

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "connect...  connecting! url: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->a:Z

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->getInstance()Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;

    move-result-object p3

    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->createSocketSession(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->c:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 6
    invoke-virtual {p3, p1, p2, p0}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->startSocketConnect(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V

    return-void
.end method

.method public onSocketClose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;->onConnectClosed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSocketError(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;->onConnectError(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSocketMessage(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;->recv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSocketMessage([B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;->recv([B)V

    :cond_0
    return-void
.end method

.method public onSocketOpen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;->onConnectSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public send(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->a:Z

    const/4 v1, 0x0

    const-string v2, "AriverRemoteDebug:WebSocketDataChannel"

    if-nez v0, :cond_0

    const-string/jumbo p1, "send... not connecting!"

    .line 2
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "send...  msg: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->c:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->sendMessage(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
