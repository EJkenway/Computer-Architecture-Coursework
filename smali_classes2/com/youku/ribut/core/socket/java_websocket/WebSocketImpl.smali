.class public Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/core/socket/java_websocket/WebSocket;


# static fields
.field public static final DEFAULT_PORT:I = 0x50

.field public static final DEFAULT_WSS_PORT:I = 0x1bb

.field public static final RCVBUF:I = 0x4000

.field public static final synthetic a:Z


# instance fields
.field private a:J

.field private final a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

.field private a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

.field private volatile a:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

.field private a:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;

.field private a:Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;

.field private a:Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;

.field private a:Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker;

.field private a:Ljava/lang/Boolean;

.field private a:Ljava/lang/Integer;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/nio/ByteBuffer;

.field private a:Ljava/nio/channels/ByteChannel;

.field private a:Ljava/nio/channels/SelectionKey;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->b:Z

    .line 9
    sget-object v1, Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    iput-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/ByteBuffer;

    .line 12
    iput-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;

    .line 13
    iput-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->b:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:J

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;

    sget-object v1, Lcom/youku/ribut/core/socket/java_websocket/enums/Role;->SERVER:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;

    if-eq v0, v1, :cond_2

    .line 20
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/util/concurrent/BlockingQueue;

    .line 21
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->b:Ljava/util/concurrent/BlockingQueue;

    .line 22
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    .line 23
    sget-object p1, Lcom/youku/ribut/core/socket/java_websocket/enums/Role;->CLIENT:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;

    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->f()Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    move-result-object p1

    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    :cond_1
    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;",
            "Ljava/util/List<",
            "Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;-><init>(Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;)V

    .line 2
    sget-object p1, Lcom/youku/ribut/core/socket/java_websocket/enums/Role;->SERVER:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;

    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/util/List;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/util/List;

    .line 6
    new-instance p2, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft_6455;

    invoke-direct {p2}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft_6455;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0, v1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->z(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f(Ljava/lang/RuntimeException;)V
    .locals 2

    const/16 v0, 0x1f4

    .line 1
    invoke-direct {p0, v0}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->z(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->l(ILjava/lang/String;Z)V

    return-void
.end method

.method private g(Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;)V
    .locals 2

    const/16 v0, 0x194

    .line 1
    invoke-direct {p0, v0}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->z(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->l(ILjava/lang/String;Z)V

    return-void
.end method

.method private i(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->x(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;

    .line 3
    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    invoke-virtual {v1, p0, v0}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->r(Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
    :try_end_0
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/LimitExceededException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->onWebsocketError(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->b(Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/LimitExceededException;->getLimit()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->onWebsocketError(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->b(Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private j(Ljava/nio/ByteBuffer;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/ByteBuffer;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/ByteBuffer;

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;

    sget-object v3, Lcom/youku/ribut/core/socket/java_websocket/enums/Role;->SERVER:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;
    :try_end_0
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v4, 0x1

    const-string v5, "wrong http function"

    const/16 v6, 0x3ea

    if-ne v2, v3, :cond_9

    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    if-nez v2, :cond_6

    .line 13
    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    .line 14
    invoke-virtual {v3}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->f()Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    move-result-object v3
    :try_end_1
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_5

    .line 15
    :try_start_2
    iget-object v7, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;

    invoke-virtual {v3, v7}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->w(Lcom/youku/ribut/core/socket/java_websocket/enums/Role;)V

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v3, v0}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->y(Ljava/nio/ByteBuffer;)Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;

    move-result-object v7

    .line 18
    instance-of v8, v7, Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;

    if-nez v8, :cond_3

    .line 19
    new-instance v3, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;

    invoke-direct {v3, v6, v5}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->g(Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;)V

    return v1

    .line 20
    :cond_3
    check-cast v7, Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;

    .line 21
    invoke-virtual {v3, v7}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->b(Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;)Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;

    move-result-object v8

    .line 22
    sget-object v9, Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;->MATCHED:Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;

    if-ne v8, v9, :cond_2

    .line 23
    invoke-interface {v7}, Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->b:Ljava/lang/String;
    :try_end_2
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_5

    .line 24
    :try_start_3
    iget-object v8, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    invoke-interface {v8, p0, v3, v7}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->onWebsocketHandshakeReceivedAsServer(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;)Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshakeBuilder;

    move-result-object v8
    :try_end_3
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 25
    :try_start_4
    invoke-virtual {v3, v7, v8}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->q(Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshakeBuilder;)Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakeBuilder;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->j(Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;)Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->A(Ljava/util/List;)V

    .line 26
    iput-object v3, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    .line 27
    invoke-direct {p0, v7}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->s(Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;)V

    return v4

    :catch_1
    move-exception v3

    .line 28
    iget-object v7, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    invoke-interface {v7, p0, v3}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->onWebsocketError(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 29
    invoke-direct {p0, v3}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->f(Ljava/lang/RuntimeException;)V

    return v1

    :catch_2
    move-exception v3

    .line 30
    invoke-direct {p0, v3}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->g(Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;)V
    :try_end_4
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_5

    return v1

    .line 31
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    if-nez v2, :cond_5

    .line 32
    new-instance v2, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;

    const-string v3, "no draft matches"

    invoke-direct {v2, v6, v3}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->g(Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;)V

    :cond_5
    return v1

    .line 33
    :cond_6
    invoke-virtual {v2, v0}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->y(Ljava/nio/ByteBuffer;)Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;

    move-result-object v2

    .line 34
    instance-of v3, v2, Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;

    if-nez v3, :cond_7

    .line 35
    invoke-virtual {p0, v6, v5, v1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->l(ILjava/lang/String;Z)V

    return v1

    .line 36
    :cond_7
    check-cast v2, Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;

    .line 37
    iget-object v3, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    invoke-virtual {v3, v2}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->b(Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;)Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;

    move-result-object v3

    .line 38
    sget-object v5, Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;->MATCHED:Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;

    if-ne v3, v5, :cond_8

    .line 39
    invoke-direct {p0, v2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->s(Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;)V

    return v4

    :cond_8
    const-string v2, "the handshake did finally not match"

    .line 40
    invoke-virtual {p0, v6, v2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    return v1

    .line 41
    :cond_9
    sget-object v3, Lcom/youku/ribut/core/socket/java_websocket/enums/Role;->CLIENT:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;

    if-ne v2, v3, :cond_e

    .line 42
    iget-object v3, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    invoke-virtual {v3, v2}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->w(Lcom/youku/ribut/core/socket/java_websocket/enums/Role;)V

    .line 43
    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    invoke-virtual {v2, v0}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->y(Ljava/nio/ByteBuffer;)Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;

    move-result-object v2

    .line 44
    instance-of v3, v2, Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshake;

    if-nez v3, :cond_a

    .line 45
    invoke-virtual {p0, v6, v5, v1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->l(ILjava/lang/String;Z)V

    return v1

    .line 46
    :cond_a
    check-cast v2, Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshake;

    .line 47
    iget-object v3, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    iget-object v5, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;

    invoke-virtual {v3, v5, v2}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->a(Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshake;)Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;

    move-result-object v3

    .line 48
    sget-object v5, Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;->MATCHED:Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;
    :try_end_5
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v3, v5, :cond_b

    .line 49
    :try_start_6
    iget-object v3, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    iget-object v5, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;

    invoke-interface {v3, p0, v5, v2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->onWebsocketHandshakeReceivedAsClient(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshake;)V
    :try_end_6
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 50
    :try_start_7
    invoke-direct {p0, v2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->s(Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;)V

    return v4

    :catch_3
    move-exception v2

    .line 51
    iget-object v3, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    invoke-interface {v3, p0, v2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->onWebsocketError(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Ljava/lang/Exception;)V

    const/4 v3, -0x1

    .line 52
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->l(ILjava/lang/String;Z)V

    return v1

    :catch_4
    move-exception v2

    .line 53
    invoke-virtual {v2}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->l(ILjava/lang/String;Z)V

    return v1

    .line 54
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draft "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " refuses handshake"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6, v2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_7
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_1

    :catch_6
    move-exception v2

    .line 55
    :try_start_8
    invoke-virtual {p0, v2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->b(Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;)V
    :try_end_8
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    .line 56
    :goto_1
    iget-object v3, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_d

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 58
    invoke-virtual {v2}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/IncompleteHandshakeException;->getPreferredSize()I

    move-result v2

    if-nez v2, :cond_c

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v2, v0, 0x10

    .line 60
    :cond_c
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 62
    :cond_d
    iget-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    iget-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_e
    :goto_2
    return v1
.end method

.method private m(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const-string p1, "500 Internal Server Error"

    goto :goto_0

    :cond_0
    const-string p1, "404 WebSocket Upgrade Failure"

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nContent-Type: text/html\nServer: TooTallNate Java-WebSocket\r\nContent-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\r\n\r\n<html><head></head><body><h1>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</h1></body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/youku/ribut/core/socket/java_websocket/util/Charsetfunctions;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private s(Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;->OPEN:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    iput-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->onWebsocketOpen(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->onWebsocketError(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private t(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;

    .line 4
    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    invoke-virtual {v2, v1}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->g(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->A(Ljava/util/List;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lcom/youku/ribut/core/socket/java_websocket/exceptions/WebsocketNotConnectedException;

    invoke-direct {p1}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    throw p1
.end method

.method private z(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    invoke-interface {p1, p0}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->onWriteDemand(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(ILjava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    sget-object v1, Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;->CLOSING:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    sget-object v2, Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;->CLOSED:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    if-eq v0, v2, :cond_6

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    sget-object v2, Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;->OPEN:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    .line 4
    invoke-virtual {p0, p1, p2, v3}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->l(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    invoke-virtual {v1}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->n()Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;

    move-result-object v1

    sget-object v2, Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;->NONE:Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v2, :cond_2

    if-nez p3, :cond_1

    .line 7
    :try_start_2
    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, p1, p2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->onWebsocketCloseInitiated(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_3
    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    invoke-interface {v2, p0, v1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->onWebsocketError(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;

    invoke-direct {v1}, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;-><init>()V

    .line 11
    invoke-virtual {v1, p2}, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->l(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->k(I)V

    .line 13
    invoke-virtual {v1}, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->b()V

    .line 14
    invoke-virtual {p0, v1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->sendFrame(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
    :try_end_3
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 15
    :try_start_4
    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    invoke-interface {v2, p0, v1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->onWebsocketError(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Ljava/lang/Exception;)V

    const-string v1, "generated frame is invalid"

    .line 16
    invoke-virtual {p0, v0, v1, v3}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->l(ILjava/lang/String;Z)V

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->l(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, v0, p2, p1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->l(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->l(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1, p2, v3}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->l(ILjava/lang/String;Z)V

    .line 21
    :goto_2
    sget-object p1, Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;->CLOSING:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->d(ILjava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this method must be used in conjunction with flushAndClose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    const/16 v0, 0x3e8

    .line 3
    invoke-virtual {p0, v0}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->close(I)V

    return-void
.end method

.method public close(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->d(ILjava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized d(ILjava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    sget-object v1, Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;->CLOSED:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    sget-object v1, Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;->OPEN:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    .line 4
    sget-object v0, Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;->CLOSING:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    iput-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 8
    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Broken pipe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->onWebsocketError(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :cond_3
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->onWebsocketClose(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    :try_start_5
    iget-object p2, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    invoke-interface {p2, p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->onWebsocketError(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->v()V

    :cond_4
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;

    .line 16
    sget-object p1, Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;->CLOSED:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(IZ)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->d(ILjava/lang/String;Z)V

    return-void
.end method

.method public getAttachment()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getDraft()Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->getLocalSocketAddress(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getReadyState()Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->getRemoteSocketAddress(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    sget-object v1, Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    sget-object v1, Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;->OPEN:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->j(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->isClosing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->i(Ljava/nio/ByteBuffer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hasBufferedData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    sget-object v1, Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;->CLOSED:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClosing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    sget-object v1, Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;->CLOSING:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFlushAndClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->b:Z

    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    sget-object v1, Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;->OPEN:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    sget-object v1, Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lcom/youku/ribut/core/socket/java_websocket/enums/ReadyState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->e(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->d(ILjava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->n()Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;->NONE:Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;

    const/16 v3, 0x3e8

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v3, v2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->e(IZ)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->n()Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;->ONEWAY:Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;

    const/16 v4, 0x3ee

    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;

    sget-object v1, Lcom/youku/ribut/core/socket/java_websocket/enums/Role;->SERVER:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p0, v4, v2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->e(IZ)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->e(IZ)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, v4, v2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->e(IZ)V

    :goto_0
    return-void
.end method

.method public declared-synchronized l(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->b:Z

    .line 7
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->onWriteDemand(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->onWebsocketClosing(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_3
    iget-object p2, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    invoke-interface {p2, p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->onWebsocketError(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->v()V

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n()Ljava/nio/channels/ByteChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/channels/ByteChannel;

    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:J

    return-wide v0
.end method

.method public p()Ljava/nio/channels/SelectionKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/channels/SelectionKey;

    return-object v0
.end method

.method public q()Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    return-object v0
.end method

.method public r()Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker;

    return-object v0
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;

    sget-object v2, Lcom/youku/ribut/core/socket/java_websocket/enums/Role;->CLIENT:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->h(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->t(Ljava/util/Collection;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;

    sget-object v2, Lcom/youku/ribut/core/socket/java_websocket/enums/Role;->CLIENT:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->i(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->t(Ljava/util/Collection;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send([B)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public sendFragmentedFrame(Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1, p2, p3}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->e(Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->t(Ljava/util/Collection;)V

    return-void
.end method

.method public sendFrame(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->t(Ljava/util/Collection;)V

    return-void
.end method

.method public sendFrame(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->t(Ljava/util/Collection;)V

    return-void
.end method

.method public sendPing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;-><init>()V

    iput-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;

    invoke-virtual {p0, v0}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->sendFrame(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public setAttachment(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->b:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/nio/channels/ByteChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/channels/ByteChannel;

    return-void
.end method

.method public v(Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public w(Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker;

    return-void
.end method

.method public x(Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshakeBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->p(Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshakeBuilder;)Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshakeBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;

    .line 2
    invoke-interface {p1}, Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->b:Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;

    invoke-interface {p1, p0, v0}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->onWebsocketHandshakeSentAsClient(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;)V
    :try_end_0
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;

    invoke-virtual {p1, v0}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->j(Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->A(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketListener;->onWebsocketError(Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 6
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rejected because of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :catch_1
    new-instance p1, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;

    const-string v0, "Handshake data rejected by client."

    invoke-direct {p1, v0}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->a:J

    return-void
.end method
