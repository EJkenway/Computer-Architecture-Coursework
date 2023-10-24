.class public Lyg/c;
.super Ljava/lang/Object;
.source "AdProxyServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/c$b;,
        Lyg/c$c;,
        Lyg/c$d;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "c"

.field public static final i:Ljava/util/concurrent/ExecutorService;

.field public static j:Lyg/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/ad/proxy/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/net/ServerSocket;

.field public d:I

.field public final e:Lyg/a;

.field public f:Lcom/gotokeep/keep/ad/proxy/c;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v7, Lyg/b;->a:Lyg/b;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lyg/c;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyg/c$b;

    invoke-direct {v0, p1}, Lyg/c$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lyg/c$b;->a(Lyg/c$b;)Lyg/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lyg/c;-><init>(Lyg/a;)V

    return-void
.end method

.method public constructor <init>(Lyg/a;)V
    .locals 4

    const-string v0, "127.0.0.1"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lyg/c;->a:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lyg/c;->b:Ljava/util/Map;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lyg/c;->g:Z

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/u0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg/a;

    iput-object p1, p0, Lyg/c;->e:Lyg/a;

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 8
    new-instance v3, Ljava/net/ServerSocket;

    invoke-direct {v3, v1, v2, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v3, p0, Lyg/c;->c:Ljava/net/ServerSocket;

    .line 9
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lyg/c;->d:I

    .line 10
    invoke-static {v0}, Lyg/d;->a(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    sget-object v1, Lyg/c;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lyg/c$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lyg/c$d;-><init>(Lyg/c;Ljava/util/concurrent/CountDownLatch;Lyg/c$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 14
    new-instance p1, Lcom/gotokeep/keep/ad/proxy/c;

    iget v1, p0, Lyg/c;->d:I

    invoke-direct {p1, v0, v1}, Lcom/gotokeep/keep/ad/proxy/c;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lyg/c;->f:Lcom/gotokeep/keep/ad/proxy/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error starting local proxy server"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lyg/c;->u(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lyg/c;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/c;->c:Ljava/net/ServerSocket;

    return-object p0
.end method

.method public static synthetic c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lyg/c;->i:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic d(Lyg/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyg/c;->g:Z

    return p0
.end method

.method public static synthetic e(Lyg/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg/c;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lyg/c;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg/c;->w(Ljava/net/Socket;)V

    return-void
.end method

.method public static k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lyg/c;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized o(Landroid/content/Context;)Lyg/c;
    .locals 2

    const-class v0, Lyg/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lyg/c;->j:Lyg/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lyg/c;

    invoke-direct {v1, p0}, Lyg/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lyg/c;->j:Lyg/c;

    .line 3
    :cond_0
    sget-object p0, Lyg/c;->j:Lyg/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic u(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "AdProxyServer"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static z(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyg/c;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/c;->e:Lyg/a;

    iget-object v0, v0, Lyg/a;->b:Lzg/a;

    invoke-virtual {v0, p1}, Lzg/a;->b(Ljava/io/File;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "127.0.0.1"

    aput-object v3, v1, v2

    iget v2, p0, Lyg/c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-static {p1}, Lhh/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "http://%s:%d/%s"

    .line 3
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/net/Socket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;

    const-string v1, "Error closing socket"

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lyg/c;->v(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final i(Ljava/net/Socket;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;

    const-string v1, "Error closing socket input stream"

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lyg/c;->v(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :catch_1
    sget-object p1, Lef1/a;->g:Lef1/b;

    sget-object v0, Lyg/c;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Releasing input stream\u2026 Socket is closed by client."

    invoke-virtual {p1, v0, v2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final j(Ljava/net/Socket;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lyg/c;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/c;->e:Lyg/a;

    iget-object v1, v0, Lyg/a;->a:Ljava/io/File;

    .line 2
    invoke-virtual {v0, p1}, Lyg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/gotokeep/keep/ad/proxy/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lyg/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyg/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/proxy/a;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/ad/proxy/a;

    iget-object v2, p0, Lyg/c;->e:Lyg/a;

    invoke-direct {v1, p1, v2}, Lcom/gotokeep/keep/ad/proxy/a;-><init>(Ljava/lang/String;Lyg/a;)V

    .line 5
    iget-object v2, p0, Lyg/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyg/c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lyg/c;->b:Ljava/util/Map;

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

    check-cast v3, Lcom/gotokeep/keep/ad/proxy/a;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/ad/proxy/a;->b()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lyg/c;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lyg/c;->t(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyg/c;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lyg/c;->A(Ljava/io/File;)V

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lyg/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyg/c;->f:Lcom/gotokeep/keep/ad/proxy/c;

    const/4 v1, 0x3

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/ad/proxy/c;->d(II)Z

    move-result v0

    return v0
.end method

.method public s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyg/c;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-static {}, Lbh/c;->a()Lbh/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbh/c;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Url can\'t be null!"

    .line 1
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/u0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lyg/c;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lyg/c;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w(Ljava/net/Socket;)V
    .locals 7

    const-string v0, "Opened connections: "

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/ad/proxy/b;->c(Ljava/io/InputStream;)Lcom/gotokeep/keep/ad/proxy/b;

    move-result-object v3

    .line 2
    iget-object v4, v3, Lcom/gotokeep/keep/ad/proxy/b;->a:Ljava/lang/String;

    invoke-static {v4}, Lhh/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v4, p0, Lyg/c;->f:Lcom/gotokeep/keep/ad/proxy/c;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/ad/proxy/c;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v3, p0, Lyg/c;->f:Lcom/gotokeep/keep/ad/proxy/c;

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/ad/proxy/c;->e(Ljava/net/Socket;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lyg/c;->m(Ljava/lang/String;)Lcom/gotokeep/keep/ad/proxy/a;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v3, p1}, Lcom/gotokeep/keep/ad/proxy/a;->c(Lcom/gotokeep/keep/ad/proxy/b;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v3, p0, Lyg/c;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lyg/c;->x(Ljava/net/Socket;)V

    .line 10
    sget-object p1, Lef1/a;->g:Lef1/b;

    sget-object v2, Lyg/c;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyg/c;->n()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    .line 11
    :try_start_1
    new-instance v4, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;

    const-string v5, "Error processing request"

    invoke-direct {v4, v5, v3}, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lyg/c;->v(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object v3, p0, Lyg/c;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lyg/c;->x(Ljava/net/Socket;)V

    .line 15
    sget-object p1, Lef1/a;->g:Lef1/b;

    sget-object v2, Lyg/c;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyg/c;->n()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :catch_1
    :try_start_2
    sget-object v3, Lef1/a;->g:Lef1/b;

    sget-object v4, Lyg/c;->h:Ljava/lang/String;

    const-string v5, "Closing socket\u2026 Socket is closed by client."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 18
    iget-object v5, p0, Lyg/c;->b:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    invoke-virtual {p0, p1}, Lyg/c;->x(Ljava/net/Socket;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyg/c;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, p1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 21
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 22
    iget-object v4, p0, Lyg/c;->b:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    invoke-virtual {p0, p1}, Lyg/c;->x(Ljava/net/Socket;)V

    .line 24
    sget-object p1, Lef1/a;->g:Lef1/b;

    sget-object v2, Lyg/c;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyg/c;->n()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    throw v3
.end method

.method public final x(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg/c;->i(Ljava/net/Socket;)V

    .line 2
    invoke-virtual {p0, p1}, Lyg/c;->j(Ljava/net/Socket;)V

    .line 3
    invoke-virtual {p0, p1}, Lyg/c;->h(Ljava/net/Socket;)V

    return-void
.end method

.method public y()V
    .locals 5

    const-string v0, "127.0.0.1"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/net/ServerSocket;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lyg/c;->c:Ljava/net/ServerSocket;

    .line 3
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v1

    iput v1, p0, Lyg/c;->d:I

    .line 4
    invoke-static {v0}, Lyg/d;->a(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/ad/proxy/c;

    iget v2, p0, Lyg/c;->d:I

    invoke-direct {v1, v0, v2}, Lcom/gotokeep/keep/ad/proxy/c;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lyg/c;->f:Lcom/gotokeep/keep/ad/proxy/c;

    .line 6
    iput-boolean v4, p0, Lyg/c;->g:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    sget-object v1, Lyg/c;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lyg/c$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lyg/c$d;-><init>(Lyg/c;Ljava/util/concurrent/CountDownLatch;Lyg/c$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error starting local proxy server"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
