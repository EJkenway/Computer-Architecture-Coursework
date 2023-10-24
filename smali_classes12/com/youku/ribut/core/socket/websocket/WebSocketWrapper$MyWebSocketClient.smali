.class public Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper$MyWebSocketClient;
.super Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebSocketClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;


# direct methods
.method public constructor <init>(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper$MyWebSocketClient;->this$0:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    .line 2
    invoke-direct {p0, p2}, Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Ljava/net/URI;Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper$MyWebSocketClient;->this$0:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;)V

    return-void
.end method

.method public constructor <init>(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Ljava/net/URI;Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper$MyWebSocketClient;->this$0:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    .line 8
    invoke-direct {p0, p2, p3, p4}, Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Ljava/net/URI;Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper$MyWebSocketClient;->this$0:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    .line 10
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Ljava/net/URI;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper$MyWebSocketClient;->this$0:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper$MyWebSocketClient;->this$0:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    invoke-static {v0, p1, p2, p3}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->f(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;ILjava/lang/String;Z)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper$MyWebSocketClient;->this$0:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    invoke-static {v0, p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->g(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Ljava/lang/Exception;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper$MyWebSocketClient;->this$0:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    invoke-static {v0, p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->b(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper$MyWebSocketClient;->this$0:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    invoke-static {v0, p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->c(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onOpen(Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshake;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper$MyWebSocketClient;->this$0:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    invoke-static {v0, p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshake;)V

    return-void
.end method

.method public onWebsocketPing(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketAdapter;->onWebsocketPing(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V

    .line 2
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper$MyWebSocketClient;->this$0:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    invoke-static {p1, p2}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->d(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public onWebsocketPong(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketAdapter;->onWebsocketPong(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V

    .line 2
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper$MyWebSocketClient;->this$0:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    invoke-static {p1, p2}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->e(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V

    return-void
.end method
