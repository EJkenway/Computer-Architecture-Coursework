.class public Lcom/youku/ribut/core/socket/java_websocket/server/DefaultWebSocketServerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/core/socket/java_websocket/WebSocketServerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SocketChannel;
    .locals 0

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public bridge synthetic createWebSocket(Lcom/youku/ribut/core/socket/java_websocket/WebSocketAdapter;Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;)Lcom/youku/ribut/core/socket/java_websocket/WebSocket;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/youku/ribut/core/socket/java_websocket/server/DefaultWebSocketServerFactory;->createWebSocket(Lcom/youku/ribut/core/socket/java_websocket/WebSocketAdapter;Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;)Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createWebSocket(Lcom/youku/ribut/core/socket/java_websocket/WebSocketAdapter;Ljava/util/List;)Lcom/youku/ribut/core/socket/java_websocket/WebSocket;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/youku/ribut/core/socket/java_websocket/server/DefaultWebSocketServerFactory;->createWebSocket(Lcom/youku/ribut/core/socket/java_websocket/WebSocketAdapter;Ljava/util/List;)Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;

    move-result-object p1

    return-object p1
.end method

.method public createWebSocket(Lcom/youku/ribut/core/socket/java_websocket/WebSocketAdapter;Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;)Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;
    .locals 1

    .line 3
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;

    invoke-direct {v0, p1, p2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;-><init>(Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;)V

    return-object v0
.end method

.method public createWebSocket(Lcom/youku/ribut/core/socket/java_websocket/WebSocketAdapter;Ljava/util/List;)Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;
    .locals 1
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

    .line 4
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;

    invoke-direct {v0, p1, p2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;-><init>(Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/youku/ribut/core/socket/java_websocket/server/DefaultWebSocketServerFactory;->a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    return-object p1
.end method
