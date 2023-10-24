.class public Lcom/youku/ribut/core/socket/websocket/dispatcher/DefaultResponseDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailed(Ljava/lang/Throwable;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onConnectFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onConnected(Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onConnected()V

    return-void
.end method

.method public onDisconnect(Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onDisconnect()V

    return-void
.end method

.method public onMessage(Ljava/lang/String;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, p1, v0}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onMessage(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onMessage(Ljava/nio/ByteBuffer;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onMessage(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public onPing(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onPing(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public onPong(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onPong(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public onSendDataError(Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onSendDataError(Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;)V

    return-void
.end method
