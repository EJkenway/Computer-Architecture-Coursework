.class public Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper$MyWebSocketClient;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WSWrapper"


# instance fields
.field private a:I

.field private a:Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;

.field private a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

.field private a:Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->b:Z

    .line 5
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    .line 6
    iput-object p2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    return-void
.end method

.method public static synthetic a(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshake;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->q(Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshake;)V

    return-void
.end method

.method public static synthetic b(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->p(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic d(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->r(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public static synthetic e(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->s(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public static synthetic f(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->m(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->b:Z

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;

    invoke-virtual {v0}, Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;->close()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->u()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "WSWrapper"

    const-string v2, "checkDestroy(WebSocketClient)"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m(ILjava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "WebSocket closed!code=%s,reason:%s,remote:%s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WSWrapper"

    invoke-static {p2, p1}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;->onDisconnect()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->h()V

    return-void
.end method

.method private n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->h()V

    return-void

    :cond_0
    const-string v0, "WSWrapper"

    const-string v1, "WebSocketClient#onError(Exception)"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->h()V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:I

    .line 4
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->e()Lcom/youku/ribut/core/socket/websocket/response/Response;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/youku/ribut/core/socket/websocket/response/Response;->setResponseData(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocket received message:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WSWrapper"

    invoke-static {v1, p1}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    invoke-interface {p1, v0}, Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;->onMessage(Lcom/youku/ribut/core/socket/websocket/response/Response;)V

    :cond_1
    return-void
.end method

.method private p(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->h()V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:I

    .line 4
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->a()Lcom/youku/ribut/core/socket/websocket/response/Response;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/youku/ribut/core/socket/websocket/response/Response;->setResponseData(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocket received message:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WSWrapper"

    invoke-static {v1, p1}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    invoke-interface {p1, v0}, Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;->onMessage(Lcom/youku/ribut/core/socket/websocket/response/Response;)V

    :cond_1
    return-void
.end method

.method private q(Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshake;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->h()V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:I

    const-string p1, "WSWrapper"

    const-string v0, "WebSocket connect success"

    .line 4
    invoke-static {p1, v0}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->k()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;->onConnected()V

    :cond_2
    :goto_0
    return-void
.end method

.method private r(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->h()V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:I

    .line 4
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->c()Lcom/youku/ribut/core/socket/websocket/response/Response;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/youku/ribut/core/socket/websocket/response/Response;->setResponseData(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocket received ping:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WSWrapper"

    invoke-static {v1, p1}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    invoke-interface {p1, v0}, Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;->onMessage(Lcom/youku/ribut/core/socket/websocket/response/Response;)V

    :cond_1
    return-void
.end method

.method private s(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->h()V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:I

    .line 4
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->d()Lcom/youku/ribut/core/socket/websocket/response/Response;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/youku/ribut/core/socket/websocket/response/Response;->setResponseData(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocket received pong:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WSWrapper"

    invoke-static {v1, p1}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    invoke-interface {p1, v0}, Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;->onMessage(Lcom/youku/ribut/core/socket/websocket/response/Response;)V

    :cond_1
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    :cond_0
    return-void
.end method


# virtual methods
.method public i()V
    .locals 9

    const-string v0, "WSWrapper"

    .line 1
    iget-boolean v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Z

    .line 3
    iget v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:I

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:I

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;

    if-nez v2, :cond_6

    .line 6
    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    invoke-virtual {v2}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    invoke-virtual {v2}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->d()Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft_6455;

    invoke-direct {v2}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft_6455;-><init>()V

    :cond_1
    move-object v6, v2

    .line 9
    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    invoke-virtual {v2}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->a()I

    move-result v2

    if-gtz v2, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move v8, v2

    .line 10
    :goto_0
    new-instance v2, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper$MyWebSocketClient;

    new-instance v5, Ljava/net/URI;

    iget-object v3, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    .line 11
    invoke-virtual {v3}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    .line 12
    invoke-virtual {v3}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->e()Ljava/util/Map;

    move-result-object v7

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper$MyWebSocketClient;-><init>(Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;Ljava/net/URI;Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;Ljava/util/Map;I)V

    iput-object v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;

    const-string v2, "WebSocket start connect..."

    .line 13
    invoke-static {v0, v2}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    invoke-virtual {v2}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->f()Ljava/net/Proxy;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;

    iget-object v3, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    invoke-virtual {v3}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->f()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;->setProxy(Ljava/net/Proxy;)V

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;

    invoke-virtual {v2}, Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;->connect()V

    .line 17
    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;

    iget-object v3, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    invoke-virtual {v3}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket;->setConnectionLostTimeout(I)V

    .line 18
    iget-boolean v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Z

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->k()V

    .line 20
    :cond_4
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->h()V

    goto :goto_1

    .line 21
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "WebSocket connect url is empty!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v2, "WebSocket reconnecting..."

    .line 22
    invoke-static {v0, v2}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;

    invoke-virtual {v2}, Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;->reconnect()V

    .line 24
    iget-boolean v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Z

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->k()V

    .line 26
    :cond_7
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 27
    iput v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:I

    const-string v1, "WebSocket connect failed:"

    .line 28
    invoke-static {v0, v1, v2}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    if-eqz v0, :cond_8

    .line 30
    invoke-interface {v0, v2}, Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;->onConnectFailed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->k()V

    .line 3
    iget v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->u()V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Z

    .line 2
    iget v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "WSWrapper"

    const-string v1, "WebSocket disconnecting..."

    .line 3
    invoke-static {v0, v1}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;->close()V

    :cond_0
    const-string v1, "WebSocket disconnected"

    .line 6
    invoke-static {v0, v1}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:I

    return v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Z

    .line 2
    iget v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->i()V

    :cond_0
    return-void
.end method

.method public v(Lcom/youku/ribut/core/socket/websocket/request/Request;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "WSWrapper"

    if-nez p1, :cond_1

    const-string p1, "send data is null!"

    .line 2
    invoke-static {v1, p1}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 4
    :try_start_0
    invoke-interface {p1, v0}, Lcom/youku/ribut/core/socket/websocket/request/Request;->send(Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send success:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/youku/ribut/core/socket/websocket/request/Request;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    iput v4, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:I

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception,send failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, p1, v2, v0}, Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;->onSendDataError(Lcom/youku/ribut/core/socket/websocket/request/Request;ILjava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iput v4, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:I

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ws is disconnected, send failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1, p1, v4, v0}, Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;->onSendDataError(Lcom/youku/ribut/core/socket/websocket/request/Request;ILjava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    invoke-interface {v0}, Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;->onDisconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 16
    invoke-interface {p1}, Lcom/youku/ribut/core/socket/websocket/request/Request;->release()V

    throw v0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocket not connect,send failed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->a:Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, p1, v4, v1}, Lcom/youku/ribut/core/socket/websocket/SocketWrapperListener;->onSendDataError(Lcom/youku/ribut/core/socket/websocket/request/Request;ILjava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
