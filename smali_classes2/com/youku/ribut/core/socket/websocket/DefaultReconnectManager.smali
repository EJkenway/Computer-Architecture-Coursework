.class public Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/core/socket/websocket/ReconnectManager;


# static fields
.field private static final a:Ljava/lang/String; = "WSDefaultRM"


# instance fields
.field private a:I

.field private a:Lcom/youku/ribut/core/socket/websocket/ReconnectManager$OnConnectListener;

.field private a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

.field private final a:Ljava/lang/Object;

.field private final a:Ljava/util/concurrent/ExecutorService;

.field private volatile a:Z

.field private b:I

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;Lcom/youku/ribut/core/socket/websocket/ReconnectManager$OnConnectListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->d:Z

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:I

    .line 7
    iput v1, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->b:I

    .line 8
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    .line 9
    iput-object p2, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:Lcom/youku/ribut/core/socket/websocket/ReconnectManager$OnConnectListener;

    .line 10
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:Z

    .line 11
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:Z

    return p1
.end method

.method public static synthetic d(Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:I

    return p0
.end method

.method public static synthetic e(Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:I

    return v0
.end method

.method public static synthetic f(Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->d:Z

    return p0
.end method

.method public static synthetic g(Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->d:Z

    return p1
.end method

.method public static synthetic h(Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;)Lcom/youku/ribut/core/socket/websocket/WebSocketManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    return-object p0
.end method

.method public static synthetic i(Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic j(Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;)Lcom/youku/ribut/core/socket/websocket/ReconnectManager$OnConnectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:Lcom/youku/ribut/core/socket/websocket/ReconnectManager$OnConnectListener;

    return-object p0
.end method

.method public static synthetic k(Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->b:I

    return p0
.end method

.method public static synthetic l(Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->b:I

    return v0
.end method

.method private m()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager$1;

    invoke-direct {v0, p0}, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager$1;-><init>(Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;)V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->stopReconnect()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    return-void
.end method

.method public onConnectError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->d:Z

    .line 2
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "WSDefaultRM"

    const-string v1, "onConnectError(Throwable)->BLOCK.notifyAll()"

    .line 3
    invoke-static {v0, v1}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConnected()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->d:Z

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "WSDefaultRM"

    const-string v2, "onConnected()->BLOCK.notifyAll()"

    .line 3
    invoke-static {v1, v2}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public reconnecting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:Z

    return v0
.end method

.method public startReconnect()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:Z

    const-string v1, "WSDefaultRM"

    if-eqz v0, :cond_0

    const-string v0, "Reconnecting, do not call again."

    .line 2
    invoke-static {v1, v0}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "ReconnectManager is destroyed!!!"

    .line 4
    invoke-static {v1, v0}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->c:Z

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:Z

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->m()Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "\u7ebf\u7a0b\u961f\u5217\u5df2\u6ee1\uff0c\u65e0\u6cd5\u6267\u884c\u6b64\u6b21\u4efb\u52a1\u3002"

    .line 8
    invoke-static {v1, v3, v2}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:Z

    :goto_0
    return-void
.end method

.method public stopReconnect()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->c:Z

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/DefaultReconnectManager;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method
