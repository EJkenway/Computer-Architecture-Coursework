.class public Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->m()Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;


# direct methods
.method public constructor <init>(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->c(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    .line 2
    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->c(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/youku/ribut/core/socket/websocket/ReconnectManager;->reconnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->c(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/youku/ribut/core/socket/websocket/ReconnectManager;->onConnectError(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->b(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->i()Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    .line 5
    invoke-static {v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;->onConnectFailed(Ljava/lang/Throwable;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V

    return-void
.end method

.method public onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->c(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->c(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/youku/ribut/core/socket/websocket/ReconnectManager;->onConnected()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->b(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->i()Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    .line 4
    invoke-static {v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;->onConnected(Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V

    return-void
.end method

.method public onDisconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->b(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->i()Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    .line 2
    invoke-static {v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;->onDisconnect(Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->c(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    .line 4
    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->c(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/youku/ribut/core/socket/websocket/ReconnectManager;->reconnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->e(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->b(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->i()Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    .line 7
    invoke-static {v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;->onDisconnect(Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->c(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/youku/ribut/core/socket/websocket/ReconnectManager;->onConnectError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->e(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->c(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->f(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->d(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;Lcom/youku/ribut/core/socket/websocket/ReconnectManager;)Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->c(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/youku/ribut/core/socket/websocket/ReconnectManager;->onConnectError(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->c(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/youku/ribut/core/socket/websocket/ReconnectManager;->startReconnect()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onMessage(Lcom/youku/ribut/core/socket/websocket/response/Response;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->b(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->g(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    .line 3
    invoke-static {v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->b(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->i()Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    .line 4
    invoke-static {v2}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;->a(Lcom/youku/ribut/core/socket/websocket/response/Response;Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->b(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->i()Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/youku/ribut/core/socket/websocket/response/Response;->onResponse(Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V

    :goto_0
    return-void
.end method

.method public onSendDataError(Lcom/youku/ribut/core/socket/websocket/request/Request;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->b()Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->g(Lcom/youku/ribut/core/socket/websocket/request/Request;ILjava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->b(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->g(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;

    move-result-object p1

    iget-object p3, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    .line 5
    invoke-static {p3}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->b(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    move-result-object p3

    invoke-virtual {p3}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->i()Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;

    move-result-object p3

    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    .line 6
    invoke-static {v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, p3, v1}, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;->b(Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->b(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->i()Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;

    move-result-object p1

    iget-object p3, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {p3}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;->onSendDataError(Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->e(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const-string p1, "WSManager"

    const-string p2, "\u6570\u636e\u53d1\u9001\u5931\u8d25\uff0c\u7f51\u7edc\u672a\u8fde\u63a5\uff0c\u5f00\u59cb\u91cd\u8fde\u3002\u3002\u3002"

    .line 10
    invoke-static {p1, p2}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-virtual {p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->o()Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    :cond_1
    return-void
.end method
