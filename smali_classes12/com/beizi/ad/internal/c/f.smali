.class public Lcom/beizi/ad/internal/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/c/f$a;,
        Lcom/beizi/ad/internal/c/f$b;,
        Lcom/beizi/ad/internal/c/f$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/beizi/ad/internal/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/net/ServerSocket;

.field private final e:I

.field private final f:Ljava/lang/Thread;

.field private final g:Lcom/beizi/ad/internal/c/c;

.field private final h:Lcom/beizi/ad/internal/c/j;


# direct methods
.method private constructor <init>(Lcom/beizi/ad/internal/c/c;)V
    .locals 4

    const-string v0, "MTI3LjAuMC4x"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/c/f;->a:Ljava/lang/Object;

    const/16 v1, 0x8

    .line 4
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/beizi/ad/internal/c/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/beizi/ad/internal/c/f;->c:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lcom/beizi/ad/internal/c/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/internal/c/c;

    iput-object p1, p0, Lcom/beizi/ad/internal/c/f;->g:Lcom/beizi/ad/internal/c/c;

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/beizi/ad/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 8
    new-instance v2, Ljava/net/ServerSocket;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lcom/beizi/ad/internal/c/f;->d:Ljava/net/ServerSocket;

    .line 9
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lcom/beizi/ad/internal/c/f;->e:I

    .line 10
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/beizi/ad/internal/c/f$c;

    invoke-direct {v3, p0, v1}, Lcom/beizi/ad/internal/c/f$c;-><init>(Lcom/beizi/ad/internal/c/f;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/beizi/ad/internal/c/f;->f:Ljava/lang/Thread;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 14
    new-instance v1, Lcom/beizi/ad/internal/c/j;

    invoke-static {v0}, Lcom/beizi/ad/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/beizi/ad/internal/c/j;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/beizi/ad/internal/c/f;->h:Lcom/beizi/ad/internal/c/j;

    .line 15
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpProxyCacheServerLogTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Proxy cache server started. Is it alive? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/beizi/ad/internal/c/f;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/c/f;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error starting local proxy server"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/beizi/ad/internal/c/c;Lcom/beizi/ad/internal/c/f$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/c/f;-><init>(Lcom/beizi/ad/internal/c/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/c/f;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/c/f;Ljava/net/Socket;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/c/f;->a(Ljava/net/Socket;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/c/f;->g:Lcom/beizi/ad/internal/c/c;

    iget-object v0, v0, Lcom/beizi/ad/internal/c/c;->c:Lcom/beizi/ad/internal/c/a/a;

    invoke-interface {v0, p1}, Lcom/beizi/ad/internal/c/a/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpProxyCacheServerLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error touching file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpProxyCacheServerLogTag:Ljava/lang/String;

    const-string v1, "HttpProxyCacheServer error"

    invoke-static {v0, v1, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 5

    const-string v0, "Opened connections: "

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/ad/internal/c/d;->a(Ljava/io/InputStream;)Lcom/beizi/ad/internal/c/d;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpProxyCacheServerLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request to cache proxy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Lcom/beizi/ad/internal/c/d;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/beizi/ad/internal/c/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/beizi/ad/internal/c/f;->h:Lcom/beizi/ad/internal/c/j;

    invoke-virtual {v3, v2}, Lcom/beizi/ad/internal/c/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    iget-object v1, p0, Lcom/beizi/ad/internal/c/f;->h:Lcom/beizi/ad/internal/c/j;

    invoke-virtual {v1, p1}, Lcom/beizi/ad/internal/c/j;->a(Ljava/net/Socket;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v2}, Lcom/beizi/ad/internal/c/f;->e(Ljava/lang/String;)Lcom/beizi/ad/internal/c/g;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v1, p1}, Lcom/beizi/ad/internal/c/g;->a(Lcom/beizi/ad/internal/c/d;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/beizi/ad/internal/c/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/c/f;->b(Ljava/net/Socket;)V

    .line 20
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpProxyCacheServerLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 21
    :goto_1
    :try_start_1
    new-instance v2, Lcom/beizi/ad/internal/c/m;

    const-string v3, "Error processing request"

    invoke-direct {v2, v3, v1}, Lcom/beizi/ad/internal/c/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lcom/beizi/ad/internal/c/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/c/f;->b(Ljava/net/Socket;)V

    .line 23
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpProxyCacheServerLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    .line 24
    :goto_2
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/c/f;->b(Ljava/net/Socket;)V

    .line 25
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpProxyCacheServerLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/beizi/ad/internal/c/f;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :catch_2
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/c/f;->b(Ljava/net/Socket;)V

    .line 28
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpProxyCacheServerLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/beizi/ad/internal/c/f;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/beizi/ad/internal/c/f;->h:Lcom/beizi/ad/internal/c/j;

    const/4 v1, 0x3

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Lcom/beizi/ad/internal/c/j;->a(II)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 4

    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/beizi/ad/internal/c/f;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpProxyCacheServerLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Accept new socket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/beizi/ad/internal/c/f;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/beizi/ad/internal/c/f$b;

    invoke-direct {v2, p0, v0}, Lcom/beizi/ad/internal/c/f$b;-><init>(Lcom/beizi/ad/internal/c/f;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/beizi/ad/internal/c/m;

    const-string v2, "Error during waiting connection"

    invoke-direct {v1, v2, v0}, Lcom/beizi/ad/internal/c/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/beizi/ad/internal/c/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/net/Socket;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/c/f;->c(Ljava/net/Socket;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/c/f;->d(Ljava/net/Socket;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/c/f;->e(Ljava/net/Socket;)V

    return-void
.end method

.method private c()I
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/beizi/ad/internal/c/f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/beizi/ad/internal/c/f;->c:Ljava/util/Map;

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

    check-cast v3, Lcom/beizi/ad/internal/c/g;

    .line 6
    invoke-virtual {v3}, Lcom/beizi/ad/internal/c/g;->a()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "aHR0cDovLyVzOiVkLyVz"

    .line 1
    invoke-static {v0}, Lcom/beizi/ad/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "MTI3LjAuMC4x"

    invoke-static {v4}, Lcom/beizi/ad/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/beizi/ad/internal/c/f;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/beizi/ad/internal/c/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/net/Socket;)V
    .locals 2

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/beizi/ad/internal/c/m;

    const-string v1, "Error closing socket input stream"

    invoke-direct {v0, v1, p1}, Lcom/beizi/ad/internal/c/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/c/f;->a(Ljava/lang/Throwable;)V

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/c/f;->g:Lcom/beizi/ad/internal/c/c;

    iget-object v1, v0, Lcom/beizi/ad/internal/c/c;->a:Ljava/io/File;

    .line 2
    iget-object v0, v0, Lcom/beizi/ad/internal/c/c;->b:Lcom/beizi/ad/internal/c/a/c;

    invoke-interface {v0, p1}, Lcom/beizi/ad/internal/c/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Ljava/net/Socket;)V
    .locals 2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpProxyCacheServerLogTag:Ljava/lang/String;

    const-string v1, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    invoke-static {v0, v1, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/beizi/ad/internal/c/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/c/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/c/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/internal/c/f;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/ad/internal/c/g;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/beizi/ad/internal/c/g;

    iget-object v2, p0, Lcom/beizi/ad/internal/c/f;->g:Lcom/beizi/ad/internal/c/c;

    invoke-direct {v1, p1, v2}, Lcom/beizi/ad/internal/c/g;-><init>(Ljava/lang/String;Lcom/beizi/ad/internal/c/c;)V

    .line 4
    iget-object v2, p0, Lcom/beizi/ad/internal/c/f;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e(Ljava/net/Socket;)V
    .locals 2

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/beizi/ad/internal/c/m;

    const-string v1, "Error closing socket"

    invoke-direct {v0, v1, p1}, Lcom/beizi/ad/internal/c/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/c/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/beizi/ad/internal/c/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/c/f;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/c/f;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/c/f;->a(Ljava/io/File;)V

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/beizi/ad/internal/c/f;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/c/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Url can\'t be null!"

    .line 1
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/c/f;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
