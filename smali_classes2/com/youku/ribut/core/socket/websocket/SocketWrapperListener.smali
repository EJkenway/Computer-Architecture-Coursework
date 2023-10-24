.class public interface abstract Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onConnectFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onConnected()V
.end method

.method public abstract onDisconnect()V
.end method

.method public abstract onMessage(Lcom/youku/ribut/core/socket/websocket/response/Response;)V
.end method

.method public abstract onSendDataError(Lcom/youku/ribut/core/socket/websocket/request/Request;ILjava/lang/Throwable;)V
.end method
