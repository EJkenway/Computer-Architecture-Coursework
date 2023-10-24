.class public Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/websocket/core/WebSocketSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RVWebSocketCallbackProxy"
.end annotation


# instance fields
.field public mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

.field public mTaskId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/alibaba/ariver/websocket/core/WebSocketSession;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/websocket/core/WebSocketSession;Ljava/lang/String;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->this$0:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mTaskId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    return-void
.end method


# virtual methods
.method public onSocketClose()V
    .locals 2

    const-string v0, "AriverWebSocket:WebSocketSession"

    const-string v1, "RVWebSocketCallbackProxy onSocketClose"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->this$0:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    invoke-static {v0}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->access$000(Lcom/alibaba/ariver/websocket/core/WebSocketSession;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mTaskId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketClose()V

    :cond_0
    return-void
.end method

.method public onSocketError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RVWebSocketCallbackProxy onSocketError errCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverWebSocket:WebSocketSession"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSocketMessage(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVWebSocketCallbackProxy onSocketMessage message "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverWebSocket:WebSocketSession"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSocketMessage([B)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVWebSocketCallbackProxy onSocketMessage message "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverWebSocket:WebSocketSession"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketMessage([B)V

    :cond_0
    return-void
.end method

.method public onSocketOpen()V
    .locals 2

    const-string v0, "AriverWebSocket:WebSocketSession"

    const-string v1, "RVWebSocketCallbackProxy onSocketOpen"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketOpen()V

    :cond_0
    return-void
.end method
