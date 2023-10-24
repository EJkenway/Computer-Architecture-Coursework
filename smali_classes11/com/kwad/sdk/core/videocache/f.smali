.class public final Lcom/kwad/sdk/core/videocache/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/videocache/f$a;,
        Lcom/kwad/sdk/core/videocache/f$b;,
        Lcom/kwad/sdk/core/videocache/f$c;
    }
.end annotation


# instance fields
.field private final alI:Ljava/lang/Object;

.field private final alJ:Ljava/util/concurrent/ExecutorService;

.field private final alK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/videocache/g;",
            ">;"
        }
    .end annotation
.end field

.field private final alL:Ljava/net/ServerSocket;

.field private final alM:Ljava/lang/Thread;

.field private final alN:Lcom/kwad/sdk/core/videocache/c;

.field private final port:I


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/videocache/c;)V
    .locals 4

    const-string v0, "127.0.0.1"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/videocache/f;->alI:Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/threads/b;->xN()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/videocache/f;->alJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/videocache/f;->alK:Ljava/util/Map;

    invoke-static {p1}, Lcom/kwad/sdk/utils/an;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/videocache/c;

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f;->alN:Lcom/kwad/sdk/core/videocache/c;

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    new-instance v1, Ljava/net/ServerSocket;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v1, p0, Lcom/kwad/sdk/core/videocache/f;->alL:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/videocache/f;->port:I

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/videocache/i;->install(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kwad/sdk/core/videocache/f$c;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/videocache/f$c;-><init>(Lcom/kwad/sdk/core/videocache/f;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->alM:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->alJ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error starting local proxy server"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/kwad/sdk/core/videocache/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;-><init>(Lcom/kwad/sdk/core/videocache/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/videocache/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/f;->yk()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/videocache/f;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/net/Socket;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 5

    const-string v0, "Opened connections: "

    const-string v1, "HttpProxyCacheServer"

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/videocache/d;->b(Ljava/io/InputStream;)Lcom/kwad/sdk/core/videocache/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request to cache proxy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/kwad/sdk/core/videocache/d;->uri:Ljava/lang/String;

    invoke-static {v3}, Lcom/kwad/sdk/core/videocache/k;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/kwad/sdk/core/videocache/f;->cC(Ljava/lang/String;)Lcom/kwad/sdk/core/videocache/g;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/kwad/sdk/core/videocache/g;->a(Lcom/kwad/sdk/core/videocache/d;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kwad/sdk/core/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->b(Ljava/net/Socket;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/f;->yl()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_1
    new-instance v3, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    const-string v4, "Error processing request"

    invoke-direct {v3, v4, v2}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/kwad/sdk/core/videocache/f;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->b(Ljava/net/Socket;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v2

    :try_start_2
    const-string v3, "Closing socket\u2026 Socket is closed by client."

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/SocketException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->b(Ljava/net/Socket;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->b(Ljava/net/Socket;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/f;->yl()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method private aL(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->alN:Lcom/kwad/sdk/core/videocache/c;

    iget-object v1, v0, Lcom/kwad/sdk/core/videocache/c;->alw:Ljava/io/File;

    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/c;->alx:Lcom/kwad/sdk/core/videocache/kwai/c;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/videocache/kwai/c;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->aL(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->aL(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->m(Ljava/io/File;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->cA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->c(Ljava/net/Socket;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/f;->d(Ljava/net/Socket;)V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->e(Ljava/net/Socket;)V

    return-void
.end method

.method private c(Ljava/net/Socket;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    const-string v1, "Error closing socket input stream"

    invoke-direct {v0, v1, p1}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/f;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    const-string p1, "HttpProxyCacheServer"

    const-string v0, "Releasing input stream\u2026 Socket is closed by client."

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cA(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "127.0.0.1"

    aput-object v3, v1, v2

    iget v2, p0, Lcom/kwad/sdk/core/videocache/f;->port:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/k;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "http://%s:%d/%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private cB(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->alN:Lcom/kwad/sdk/core/videocache/c;

    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/c;->alw:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/f;->alN:Lcom/kwad/sdk/core/videocache/c;

    iget-object v2, v2, Lcom/kwad/sdk/core/videocache/c;->alx:Lcom/kwad/sdk/core/videocache/kwai/c;

    invoke-interface {v2, p1}, Lcom/kwad/sdk/core/videocache/kwai/c;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".download"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private cC(Ljava/lang/String;)Lcom/kwad/sdk/core/videocache/g;
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->alI:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/f;->alK:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/videocache/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/videocache/g;

    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/f;->alN:Lcom/kwad/sdk/core/videocache/c;

    invoke-direct {v1, p1, v2}, Lcom/kwad/sdk/core/videocache/g;-><init>(Ljava/lang/String;Lcom/kwad/sdk/core/videocache/c;)V

    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/f;->alK:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private cx(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Url can\'t be null!"

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/an;->ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->aL(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private static d(Ljava/net/Socket;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string p0, "HttpProxyCacheServer"

    const-string v0, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/e/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/net/Socket;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    const-string v1, "Error closing socket"

    invoke-direct {v0, v1, p1}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private m(Ljava/io/File;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->alN:Lcom/kwad/sdk/core/videocache/c;

    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/c;->aly:Lcom/kwad/sdk/core/videocache/kwai/a;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/videocache/kwai/a;->n(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error touching file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpProxyCacheServer"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method private yk()V
    .locals 4

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->alL:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const-string v1, "HttpProxyCacheServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Accept new socket "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/f;->alJ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/kwad/sdk/core/videocache/f$b;

    invoke-direct {v2, p0, v0}, Lcom/kwad/sdk/core/videocache/f$b;-><init>(Lcom/kwad/sdk/core/videocache/f;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    const-string v2, "Error during waiting connection"

    invoke-direct {v1, v2, v0}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/kwad/sdk/core/videocache/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private yl()I
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->alI:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/f;->alK:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/videocache/g;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/videocache/g;->yl()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/kwad/sdk/core/network/kwai/a$a;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadSync preloadUrl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpProxyCacheServer"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->cx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->cA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2}, Lcom/kwad/sdk/core/network/kwai/a;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/network/kwai/a$a;I)Z

    move-result p1

    return p1
.end method

.method public final cw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/videocache/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final cy(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Url can\'t be null!"

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/an;->ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->cB(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->aL(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final cz(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->alK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/videocache/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/videocache/g;->shutdown()V

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->alK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
