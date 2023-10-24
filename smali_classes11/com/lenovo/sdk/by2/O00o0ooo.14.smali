.class public Lcom/lenovo/sdk/by2/O00o0ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O00o0ooo$O000000o;,
        Lcom/lenovo/sdk/by2/O00o0ooo$O00000Oo;,
        Lcom/lenovo/sdk/by2/O00o0ooo$O00000o0;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Object;

.field public final O00000Oo:Ljava/util/concurrent/ExecutorService;

.field public final O00000o:Ljava/net/ServerSocket;

.field public final O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/sdk/by2/O00o;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oO:I

.field public final O00000oo:Ljava/lang/Thread;

.field public final O0000O0o:Lcom/lenovo/sdk/by2/O00o0oOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00o0oOo;)V
    .locals 4

    const-string v0, "127.0.0.1"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O00o0ooo;->O000000o:Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000o0:Ljava/util/Map;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00oO0OO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/sdk/by2/O00o0oOo;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o0ooo;->O0000O0o:Lcom/lenovo/sdk/by2/O00o0oOo;

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    new-instance v2, Ljava/net/ServerSocket;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000o:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000oO:I

    invoke-static {v0, p1}, Lcom/lenovo/sdk/by2/O00oO000;->O000000o(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/sdk/by2/O00o0ooo$O00000o0;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/sdk/by2/O00o0ooo$O00000o0;-><init>(Lcom/lenovo/sdk/by2/O00o0ooo;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000oo:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error starting local proxy server"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/lenovo/sdk/by2/O00o0oOo;Lcom/lenovo/sdk/by2/O00o0ooO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/sdk/by2/O00o0ooo;-><init>(Lcom/lenovo/sdk/by2/O00o0oOo;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00o0ooo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000Oo()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00o0ooo;Ljava/net/Socket;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000o(Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method public final O000000o()I
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0ooo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000o0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/sdk/by2/O00o;

    invoke-virtual {v3}, Lcom/lenovo/sdk/by2/O00o;->O00000Oo()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "127.0.0.1"

    aput-object v3, v1, v2

    iget v2, p0, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000oO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00ooO00;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "http://%s:%d/%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000Oo(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000Oo(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o0ooo;->O000000o(Ljava/io/File;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o0ooo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ljava/io/File;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0ooo;->O0000O0o:Lcom/lenovo/sdk/by2/O00o0oOo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O00o0oOo;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0oO;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O00oO0oO;->O000000o(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error touching file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00oO00O;->O00000Oo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "HttpProxyCacheServer error"

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00oO00O;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public final O000000o(Ljava/net/Socket;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/lenovo/sdk/by2/O00oO0O;

    const-string v1, "Error closing socket"

    invoke-direct {v0, v1, p1}, Lcom/lenovo/sdk/by2/O00oO0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O00o0ooo;->O000000o(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0ooo;->O0000O0o:Lcom/lenovo/sdk/by2/O00o0oOo;

    iget-object v1, v0, Lcom/lenovo/sdk/by2/O00o0oOo;->O000000o:Ljava/io/File;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O00o0oOo;->O00000Oo:Lcom/lenovo/sdk/by2/O00oO;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O00oO;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final O00000Oo()V
    .locals 3

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000o:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Accept new socket "

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00oO00O;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/lenovo/sdk/by2/O00o0ooo$O00000Oo;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/sdk/by2/O00o0ooo$O00000Oo;-><init>(Lcom/lenovo/sdk/by2/O00o0ooo;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/lenovo/sdk/by2/O00oO0O;

    const-string v2, "Error during waiting connection"

    invoke-direct {v1, v2, v0}, Lcom/lenovo/sdk/by2/O00oO0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/lenovo/sdk/by2/O00o0ooo;->O000000o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final O00000Oo(Ljava/net/Socket;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/lenovo/sdk/by2/O00oO0O;

    const-string v1, "Error closing socket input stream"

    invoke-direct {v0, v1, p1}, Lcom/lenovo/sdk/by2/O00oO0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O00o0ooo;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    const-string p1, "Releasing input stream\u2026 Socket is closed by client."

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00oO00O;->O000000o(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public O00000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/sdk/by2/O00o0ooo;->O000000o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O00000o(Ljava/net/Socket;)V
    .locals 4

    const-string v0, "Opened connections: "

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00o0oo0;->O000000o(Ljava/io/InputStream;)Lcom/lenovo/sdk/by2/O00o0oo0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/lenovo/sdk/by2/O00oO0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Request to cache proxy:"

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/sdk/by2/O00oO00O;->O000000o(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/lenovo/sdk/by2/O00o0oo0;->O00000o0:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/sdk/by2/O00ooO00;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000o0(Ljava/lang/String;)Lcom/lenovo/sdk/by2/O00o;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/lenovo/sdk/by2/O00o;->O000000o(Lcom/lenovo/sdk/by2/O00o0oo0;Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/lenovo/sdk/by2/O00oO0O; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000oO(Ljava/net/Socket;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    new-instance v2, Lcom/lenovo/sdk/by2/O00oO0O;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "Error processing request"

    :try_start_3
    invoke-direct {v2, v3, v1}, Lcom/lenovo/sdk/by2/O00oO0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lcom/lenovo/sdk/by2/O00o0ooo;->O000000o(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000oO(Ljava/net/Socket;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catch_2
    const-string v1, "Closing socket\u2026 Socket is closed by client."

    :try_start_4
    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00oO00O;->O000000o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000oO(Ljava/net/Socket;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o0ooo;->O000000o()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00oO00O;->O000000o(Ljava/lang/String;)V

    return-void

    :goto_2
    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000oO(Ljava/net/Socket;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o0ooo;->O000000o()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00oO00O;->O000000o(Ljava/lang/String;)V

    throw v1
.end method

.method public final O00000o0(Ljava/lang/String;)Lcom/lenovo/sdk/by2/O00o;
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0ooo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000o0:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O00o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O00o;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o0ooo;->O0000O0o:Lcom/lenovo/sdk/by2/O00o0oOo;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/sdk/by2/O00o;-><init>(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00o0oOo;)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000o0:Ljava/util/Map;

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

.method public final O00000o0(Ljava/net/Socket;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00oO00O;->O00000o(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public O00000oO(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0ooo;->O0000O0o:Lcom/lenovo/sdk/by2/O00o0oOo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O00o0oOo;->O000000o:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o0ooo;->O0000O0o:Lcom/lenovo/sdk/by2/O00o0oOo;

    iget-object v2, v2, Lcom/lenovo/sdk/by2/O00o0oOo;->O00000Oo:Lcom/lenovo/sdk/by2/O00oO;

    invoke-interface {v2, p1}, Lcom/lenovo/sdk/by2/O00oO;->O000000o(Ljava/lang/String;)Ljava/lang/String;

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

.method public final O00000oO(Ljava/net/Socket;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000Oo(Ljava/net/Socket;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000o0(Ljava/net/Socket;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o0ooo;->O000000o(Ljava/net/Socket;)V

    return-void
.end method
