.class public Lcom/youku/ribut/core/socket/websocket/WebSocketManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WSManager"


# instance fields
.field private a:Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

.field private a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

.field private a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;

.field private a:Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

.field private a:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

.field private a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

.field private a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->b:Z

    .line 4
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    .line 5
    iput-object p2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;

    .line 6
    iput-object p3, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;

    .line 7
    invoke-virtual {p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->h()Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    move-result-object p1

    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;

    invoke-direct {p1}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;-><init>()V

    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->m()Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    move-result-object p1

    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    .line 10
    iget-object p2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    if-nez p2, :cond_1

    .line 11
    new-instance p2, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    iget-object p3, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    invoke-direct {p2, p3, p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;-><init>(Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;)V

    iput-object p2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->C()Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    return-void
.end method

.method private A(Lcom/youku/ribut/core/socket/websocket/request/Request;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Z

    if-eqz v0, :cond_0

    const-string p1, "WSManager"

    const-string v0, "This WebSocketManager is destroyed!"

    .line 2
    invoke-static {p1, v0}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;

    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    invoke-virtual {v0, v1, p1, v2}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;->e(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Lcom/youku/ribut/core/socket/websocket/request/Request;Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    return-object p0
.end method

.method public static synthetic b(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    return-object p0
.end method

.method public static synthetic c(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/ReconnectManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    return-object p0
.end method

.method public static synthetic d(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;Lcom/youku/ribut/core/socket/websocket/ReconnectManager;)Lcom/youku/ribut/core/socket/websocket/ReconnectManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    return-object p1
.end method

.method public static synthetic e(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->b:Z

    return p0
.end method

.method public static synthetic f(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/ReconnectManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->k()Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;

    return-object p0
.end method

.method private k()Lcom/youku/ribut/core/socket/websocket/ReconnectManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;

    new-instance v1, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$a;

    invoke-direct {v1, p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$a;-><init>(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)V

    invoke-direct {v0, p0, v1}, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;-><init>(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;Lcom/youku/ribut/core/socket/websocket/ReconnectManager$OnConnectListener;)V

    return-object v0
.end method

.method private m()Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;

    invoke-direct {v0, p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$b;-><init>(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)V

    return-object v0
.end method


# virtual methods
.method public B(Lcom/youku/ribut/core/socket/websocket/ReconnectManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    return-void
.end method

.method public C()Lcom/youku/ribut/core/socket/websocket/WebSocketManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    invoke-direct {v0, v1, v2}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;-><init>(Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;)V

    iput-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    invoke-virtual {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->l()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->o()Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    :cond_1
    return-object p0
.end method

.method public h(Lcom/youku/ribut/core/socket/websocket/SocketListener;)Lcom/youku/ribut/core/socket/websocket/WebSocketManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    invoke-interface {v0, p1}, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;->addListener(Lcom/youku/ribut/core/socket/websocket/SocketListener;)V

    return-object p0
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Z

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;

    invoke-virtual {v2, v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;->c(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;)V

    .line 4
    iput-object v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;

    .line 5
    iput-object v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    invoke-interface {v0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;->clear()V

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lcom/youku/ribut/core/socket/websocket/ReconnectManager;->reconnecting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    invoke-interface {v0}, Lcom/youku/ribut/core/socket/websocket/ReconnectManager;->stopReconnect()V

    .line 13
    :cond_3
    iput-object v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    :cond_4
    return-void
.end method

.method public j()Lcom/youku/ribut/core/socket/websocket/WebSocketManager;
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->b:Z

    .line 2
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "WSManager"

    const-string v1, "This WebSocketManager is destroyed!"

    .line 3
    invoke-static {v0, v1}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    invoke-virtual {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->l()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;

    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    invoke-virtual {v0, v1, v2}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;->d(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;)V

    :cond_1
    return-object p0
.end method

.method public l()Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Lcom/youku/ribut/core/socket/websocket/WebSocketManager;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->b:Z

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->k()Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    invoke-interface {v0}, Lcom/youku/ribut/core/socket/websocket/ReconnectManager;->reconnecting()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    invoke-interface {v0}, Lcom/youku/ribut/core/socket/websocket/ReconnectManager;->startReconnect()V

    :cond_1
    return-object p0
.end method

.method public p(Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;)Lcom/youku/ribut/core/socket/websocket/WebSocketManager;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->b:Z

    .line 2
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Z

    if-eqz v0, :cond_0

    const-string p1, "WSManager"

    const-string v0, "This WebSocketManager is destroyed!"

    .line 3
    invoke-static {p1, v0}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    .line 5
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->j()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->C()Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    return-object p0
.end method

.method public q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Z

    const-string v1, "WSManager"

    if-eqz v0, :cond_0

    const-string v0, "This WebSocketManager is destroyed!"

    .line 2
    invoke-static {v1, v0}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    invoke-virtual {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->l()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;

    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    invoke-virtual {v0, v1, v2}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;->a(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/ReconnectManager;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/youku/ribut/core/socket/websocket/ReconnectManager;->onConnected()V

    :cond_2
    const-string v0, "WebSocket \u5df2\u8fde\u63a5\uff0c\u8bf7\u52ff\u91cd\u8bd5\u3002"

    .line 7
    invoke-static {v1, v0}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r(Lcom/youku/ribut/core/socket/websocket/SocketListener;)Lcom/youku/ribut/core/socket/websocket/WebSocketManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    invoke-interface {v0, p1}, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;->removeListener(Lcom/youku/ribut/core/socket/websocket/SocketListener;)V

    return-object p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->g()Lcom/youku/ribut/core/socket/websocket/request/Request;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/youku/ribut/core/socket/websocket/request/Request;->setRequestData(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->A(Lcom/youku/ribut/core/socket/websocket/request/Request;)V

    return-void
.end method

.method public t(Ljava/nio/ByteBuffer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->b()Lcom/youku/ribut/core/socket/websocket/request/Request;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/youku/ribut/core/socket/websocket/request/Request;->setRequestData(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->A(Lcom/youku/ribut/core/socket/websocket/request/Request;)V

    return-void
.end method

.method public u([B)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->a()Lcom/youku/ribut/core/socket/websocket/request/Request;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/youku/ribut/core/socket/websocket/request/Request;->setRequestData(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->A(Lcom/youku/ribut/core/socket/websocket/request/Request;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->d()Lcom/youku/ribut/core/socket/websocket/request/Request;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/youku/ribut/core/socket/websocket/request/Request;->setRequestData(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->A(Lcom/youku/ribut/core/socket/websocket/request/Request;)V

    return-void
.end method

.method public w(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->c()Lcom/youku/ribut/core/socket/websocket/request/Request;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/youku/ribut/core/socket/websocket/request/Request;->setRequestData(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->A(Lcom/youku/ribut/core/socket/websocket/request/Request;)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->e()Lcom/youku/ribut/core/socket/websocket/request/Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->A(Lcom/youku/ribut/core/socket/websocket/request/Request;)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->f()Lcom/youku/ribut/core/socket/websocket/request/Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->A(Lcom/youku/ribut/core/socket/websocket/request/Request;)V

    return-void
.end method

.method public z(Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->f()Lcom/youku/ribut/core/socket/websocket/request/Request;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/youku/ribut/core/socket/websocket/request/Request;->setRequestData(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->A(Lcom/youku/ribut/core/socket/websocket/request/Request;)V

    return-void
.end method
