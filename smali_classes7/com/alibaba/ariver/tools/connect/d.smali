.class public final Lcom/alibaba/ariver/tools/connect/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketSession;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->getInstance()Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->createSocketSession(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    move-result-object p0

    return-object p0
.end method
