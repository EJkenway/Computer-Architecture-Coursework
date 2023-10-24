.class public interface abstract Lcom/youku/ribut/core/socket/websocket/SocketListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onConnectFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onConnected()V
.end method

.method public abstract onDisconnect()V
.end method

.method public abstract onMessage(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract onMessage(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract onPing(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
.end method

.method public abstract onPong(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
.end method

.method public abstract onSendDataError(Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;)V
.end method
