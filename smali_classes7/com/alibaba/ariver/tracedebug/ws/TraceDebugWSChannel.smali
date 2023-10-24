.class public Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

.field private c:Ljava/lang/String;

.field private final d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;

.field public volatile mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AriverTraceDebug:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->DISCONNECT:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "ws-trace-debug-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->DISCONNECT:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->b:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->closeSocketConnect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->getInstance()Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->createSocketSession(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->b:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, p0}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->startSocketConnect(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V

    .line 3
    sget-object p1, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->CONNECTING:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    return-void
.end method

.method public getStatus()Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    sget-object v1, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->CONNECTED:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSocketClose()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->DISCONNECT:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;->onConnectClosed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSocketError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;->onConnectError(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSocketMessage(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;->onMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSocketMessage([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;->onMessage([B)V

    :cond_0
    return-void
.end method

.method public onSocketOpen()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->CONNECTED:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;->onChannelConnected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized sendMessage(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    sget-object v1, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->CONNECTED:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->a:Ljava/lang/String;

    const-string/jumbo v0, "send... not connecting!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v2

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->b:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->a:Ljava/lang/String;

    const-string v1, "message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->b:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 7
    monitor-exit p0

    return p1

    .line 8
    :cond_1
    :try_start_2
    sget-object v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->a:Ljava/lang/String;

    const-string v1, "Oops!! Something wrong to send... msg:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
