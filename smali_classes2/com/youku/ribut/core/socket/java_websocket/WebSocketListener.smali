.class public interface abstract Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLocalSocketAddress(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
.end method

.method public abstract getRemoteSocketAddress(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
.end method

.method public abstract onWebsocketClose(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketCloseInitiated(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;ILjava/lang/String;)V
.end method

.method public abstract onWebsocketClosing(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketError(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Ljava/lang/Exception;)V
.end method

.method public abstract onWebsocketHandshakeReceivedAsClient(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshake;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract onWebsocketHandshakeReceivedAsServer(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;)Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshakeBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract onWebsocketHandshakeSentAsClient(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract onWebsocketMessage(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Ljava/lang/String;)V
.end method

.method public abstract onWebsocketMessage(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onWebsocketOpen(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;)V
.end method

.method public abstract onWebsocketPing(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
.end method

.method public abstract onWebsocketPong(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
.end method

.method public abstract onWriteDemand(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;)V
.end method
