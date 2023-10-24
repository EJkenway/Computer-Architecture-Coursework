.class public Lcom/youku/ribut/core/socket/java_websocket/server/CustomSSLWebSocketServerFactory;
.super Lcom/youku/ribut/core/socket/java_websocket/server/DefaultSSLWebSocketServerFactory;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/youku/ribut/core/socket/java_websocket/server/DefaultSSLWebSocketServerFactory;-><init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;)V

    .line 3
    iput-object p3, p0, Lcom/youku/ribut/core/socket/java_websocket/server/CustomSSLWebSocketServerFactory;->a:[Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/youku/ribut/core/socket/java_websocket/server/CustomSSLWebSocketServerFactory;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/youku/ribut/core/socket/java_websocket/server/CustomSSLWebSocketServerFactory;-><init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/server/DefaultSSLWebSocketServerFactory;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/server/CustomSSLWebSocketServerFactory;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/server/CustomSSLWebSocketServerFactory;->b:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 7
    new-instance v1, Lcom/youku/ribut/core/socket/java_websocket/SSLSocketChannel2;

    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/server/DefaultSSLWebSocketServerFactory;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/youku/ribut/core/socket/java_websocket/SSLSocketChannel2;-><init>(Ljava/nio/channels/SocketChannel;Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/ExecutorService;Ljava/nio/channels/SelectionKey;)V

    return-object v1
.end method
