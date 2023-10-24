.class public interface abstract Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onConnectFailed(Ljava/lang/Throwable;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
.end method

.method public abstract onConnected(Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
.end method

.method public abstract onDisconnect(Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
.end method

.method public abstract onMessage(Ljava/lang/String;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
.end method

.method public abstract onMessage(Ljava/nio/ByteBuffer;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
.end method

.method public abstract onPing(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
.end method

.method public abstract onPong(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
.end method

.method public abstract onSendDataError(Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
.end method
