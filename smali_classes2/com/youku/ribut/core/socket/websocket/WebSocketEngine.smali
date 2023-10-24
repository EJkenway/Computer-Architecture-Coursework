.class public Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;,
        Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$b;,
        Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WSWebSocketEngine"


# instance fields
.field private a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;-><init>(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$a;)V

    iput-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;->access$100(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;)Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "WebSocketEngine not start!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;->onConnectFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->obtain()Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;

    move-result-object p2

    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->access$202(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;I)I

    .line 5
    invoke-static {p2, p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->access$402(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;)Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    .line 6
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;

    invoke-static {p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;->access$100(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;)Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;->access$100(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;)Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;->access$100(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;)Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public c(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;->access$100(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;)Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->obtain()Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->access$202(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;I)I

    .line 4
    invoke-static {v0, p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->access$402(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;)Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    .line 5
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;

    invoke-static {p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;->access$100(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;)Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "WSWebSocketEngine"

    const-string v0, "WebSocketEngine not start!"

    .line 6
    invoke-static {p1, v0}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;

    invoke-static {p2}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;->access$100(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;)Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->obtain()Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;

    move-result-object p2

    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->access$202(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;I)I

    .line 4
    invoke-static {p2, p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->access$402(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;)Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    .line 5
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;

    invoke-static {p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;->access$100(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;)Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "WSWebSocketEngine"

    const-string p2, "WebSocketEngine not start!"

    .line 6
    invoke-static {p1, p2}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Lcom/youku/ribut/core/socket/websocket/request/Request;Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;->access$100(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;)Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, p2, p1, v0}, Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;->onSendDataError(Lcom/youku/ribut/core/socket/websocket/request/Request;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->obtain()Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;

    move-result-object p3

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->access$202(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;I)I

    .line 5
    invoke-static {p3, p2}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->access$302(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;Lcom/youku/ribut/core/socket/websocket/request/Request;)Lcom/youku/ribut/core/socket/websocket/request/Request;

    .line 6
    invoke-static {p3, p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->access$402(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;)Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    .line 7
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;

    invoke-static {p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;->access$100(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;)Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
