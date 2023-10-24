.class public interface abstract Lcom/youku/ribut/core/socket/java_websocket/WebSocketServerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/core/socket/java_websocket/WebSocketFactory;


# virtual methods
.method public abstract close()V
.end method

.method public abstract createWebSocket(Lcom/youku/ribut/core/socket/java_websocket/WebSocketAdapter;Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;)Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;
.end method

.method public abstract createWebSocket(Lcom/youku/ribut/core/socket/java_websocket/WebSocketAdapter;Ljava/util/List;)Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/ribut/core/socket/java_websocket/WebSocketAdapter;",
            "Ljava/util/List<",
            "Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;",
            ">;)",
            "Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;"
        }
    .end annotation
.end method

.method public abstract wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
