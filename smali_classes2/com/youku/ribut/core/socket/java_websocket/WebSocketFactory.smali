.class public interface abstract Lcom/youku/ribut/core/socket/java_websocket/WebSocketFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createWebSocket(Lcom/youku/ribut/core/socket/java_websocket/WebSocketAdapter;Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;)Lcom/youku/ribut/core/socket/java_websocket/WebSocket;
.end method

.method public abstract createWebSocket(Lcom/youku/ribut/core/socket/java_websocket/WebSocketAdapter;Ljava/util/List;)Lcom/youku/ribut/core/socket/java_websocket/WebSocket;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/ribut/core/socket/java_websocket/WebSocketAdapter;",
            "Ljava/util/List<",
            "Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;",
            ">;)",
            "Lcom/youku/ribut/core/socket/java_websocket/WebSocket;"
        }
    .end annotation
.end method
