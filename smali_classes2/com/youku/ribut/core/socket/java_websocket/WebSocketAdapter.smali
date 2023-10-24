.class public abstract Lcom/youku/ribut/core/socket/java_websocket/WebSocketAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebsocketHandshakeReceivedAsClient(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;)Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshakeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakeImpl1Server;

    invoke-direct {p1}, Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakeImpl1Server;-><init>()V

    return-object p1
.end method

.method public onWebsocketHandshakeSentAsClient(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method

.method public onWebsocketPing(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/framing/PongFrame;

    check-cast p2, Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;

    invoke-direct {v0, p2}, Lcom/youku/ribut/core/socket/java_websocket/framing/PongFrame;-><init>(Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;)V

    invoke-interface {p1, v0}, Lcom/youku/ribut/core/socket/java_websocket/WebSocket;->sendFrame(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public onWebsocketPong(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method
