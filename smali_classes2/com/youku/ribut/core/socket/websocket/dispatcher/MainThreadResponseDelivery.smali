.class public Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;,
        Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youku/ribut/core/socket/websocket/SocketListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/Queue;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/Queue;

    return-object v0
.end method

.method private c()Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;
    .locals 2

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/Queue;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;-><init>(Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$a;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/youku/ribut/core/socket/websocket/SocketListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onConnectFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/util/ThreadUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/ribut/core/socket/websocket/SocketListener;

    .line 5
    invoke-interface {v2, p1}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onConnectFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->c()Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->CONNECT_FAILED:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    iput-object v1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->type:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    .line 9
    iput-object p1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->connectErrorCause:Ljava/lang/Throwable;

    .line 10
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    iput-object p1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->mSocketListenerList:Ljava/util/List;

    .line 11
    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/util/ThreadUtil;->c(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public onConnected()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/util/ThreadUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/ribut/core/socket/websocket/SocketListener;

    .line 5
    invoke-interface {v2}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onConnected()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->c()Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->CONNECTED:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    iput-object v1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->type:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    .line 9
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->mSocketListenerList:Ljava/util/List;

    .line 10
    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/util/ThreadUtil;->c(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/util/ThreadUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/ribut/core/socket/websocket/SocketListener;

    .line 5
    invoke-interface {v2}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onDisconnect()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->c()Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->DISCONNECT:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    iput-object v1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->type:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    .line 9
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->mSocketListenerList:Ljava/util/List;

    .line 10
    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/util/ThreadUtil;->c(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/util/ThreadUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/ribut/core/socket/websocket/SocketListener;

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onMessage(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->c()Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->STRING_MSG:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    iput-object v1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->type:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    .line 9
    iput-object p1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->textResponse:Ljava/lang/String;

    .line 10
    iput-object p2, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->formattedData:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    iput-object p1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->mSocketListenerList:Ljava/util/List;

    .line 12
    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/util/ThreadUtil;->c(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onMessage(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "TT;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/util/ThreadUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/ribut/core/socket/websocket/SocketListener;

    .line 17
    invoke-interface {v2, p1, p2}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onMessage(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->c()Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->BYTE_BUFFER_MSG:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    iput-object v1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->type:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    .line 21
    iput-object p1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->byteResponse:Ljava/nio/ByteBuffer;

    .line 22
    iput-object p2, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->formattedData:Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    iput-object p1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->mSocketListenerList:Ljava/util/List;

    .line 24
    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/util/ThreadUtil;->c(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPing(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/util/ThreadUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/ribut/core/socket/websocket/SocketListener;

    .line 5
    invoke-interface {v2, p1}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onPing(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->c()Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->PING:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    iput-object v1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->type:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    .line 9
    iput-object p1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->framedataResponse:Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;

    .line 10
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    iput-object p1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->mSocketListenerList:Ljava/util/List;

    .line 11
    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/util/ThreadUtil;->c(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public onPong(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/util/ThreadUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/ribut/core/socket/websocket/SocketListener;

    .line 5
    invoke-interface {v2, p1}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onPong(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->c()Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->PONG:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    iput-object v1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->type:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    .line 9
    iput-object p1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->framedataResponse:Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;

    .line 10
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    iput-object p1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->mSocketListenerList:Ljava/util/List;

    .line 11
    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/util/ThreadUtil;->c(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public onSendDataError(Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/util/ThreadUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/ribut/core/socket/websocket/SocketListener;

    .line 5
    invoke-interface {v2, p1}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onSendDataError(Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->c()Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->SEND_ERROR:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    iput-object v1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->type:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    .line 9
    iput-object p1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->errorResponse:Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;

    .line 10
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    iput-object p1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->mSocketListenerList:Ljava/util/List;

    .line 11
    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/util/ThreadUtil;->c(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public removeListener(Lcom/youku/ribut/core/socket/websocket/SocketListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
