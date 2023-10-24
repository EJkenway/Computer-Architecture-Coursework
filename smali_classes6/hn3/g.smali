.class public Lhn3/g;
.super Ljava/lang/Object;
.source "CoapServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn3/g$a;
    }
.end annotation


# static fields
.field public static final i:Lorg/slf4j/Logger;


# instance fields
.field public final a:Lsn3/c;

.field public final b:Lkn3/a;

.field public c:Lrn3/a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/californium/core/network/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhn3/g;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lhn3/g;->i:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lkn3/a;->l()Lkn3/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {p0, v0, v1}, Lhn3/g;-><init>(Lkn3/a;[I)V

    return-void
.end method

.method public varargs constructor <init>(Lkn3/a;[I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lhn3/g;->b:Lkn3/a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkn3/a;->l()Lkn3/a;

    move-result-object v0

    iput-object v0, p0, Lhn3/g;->b:Lkn3/a;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lhn3/g;->d()Lsn3/c;

    move-result-object v0

    iput-object v0, p0, Lhn3/g;->a:Lsn3/c;

    .line 6
    new-instance v1, Lrn3/b;

    invoke-direct {v1, v0}, Lrn3/b;-><init>(Lsn3/c;)V

    iput-object v1, p0, Lhn3/g;->c:Lrn3/a;

    .line 7
    new-instance v1, Lhn3/e;

    const-string v2, ".well-known"

    invoke-direct {v1, v2}, Lhn3/e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lhn3/e;->A(Z)V

    .line 9
    new-instance v3, Lsn3/b;

    invoke-direct {v3, v0}, Lsn3/b;-><init>(Lsn3/c;)V

    invoke-virtual {v1, v3}, Lhn3/e;->j(Lhn3/e;)Lhn3/e;

    .line 10
    invoke-interface {v0, v1}, Lsn3/c;->b(Lsn3/c;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhn3/g;->d:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 12
    array-length v0, p2

    :goto_1
    if-ge v2, v0, :cond_1

    aget v1, p2, v2

    .line 13
    new-instance v3, Lorg/eclipse/californium/core/network/b$m;

    invoke-direct {v3}, Lorg/eclipse/californium/core/network/b$m;-><init>()V

    .line 14
    invoke-virtual {v3, v1}, Lorg/eclipse/californium/core/network/b$m;->d(I)Lorg/eclipse/californium/core/network/b$m;

    .line 15
    invoke-virtual {v3, p1}, Lorg/eclipse/californium/core/network/b$m;->c(Lkn3/a;)Lorg/eclipse/californium/core/network/b$m;

    .line 16
    invoke-virtual {v3}, Lorg/eclipse/californium/core/network/b$m;->a()Lorg/eclipse/californium/core/network/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhn3/g;->c(Lorg/eclipse/californium/core/network/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic a(Lhn3/g;)Lkn3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3/g;->b:Lkn3/a;

    return-object p0
.end method


# virtual methods
.method public varargs b([Lsn3/c;)Lhn3/g;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lhn3/g;->a:Lsn3/c;

    invoke-interface {v3, v2}, Lsn3/c;->b(Lsn3/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Lorg/eclipse/californium/core/network/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhn3/g;->c:Lrn3/a;

    invoke-interface {p1, v0}, Lorg/eclipse/californium/core/network/c;->j(Lrn3/a;)V

    .line 2
    iget-object v0, p0, Lhn3/g;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhn3/g;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0, v1}, Lorg/eclipse/californium/core/network/c;->f(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhn3/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lsn3/c;
    .locals 1

    .line 1
    new-instance v0, Lhn3/g$a;

    invoke-direct {v0, p0}, Lhn3/g$a;-><init>(Lhn3/g;)V

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/californium/core/network/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhn3/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized f(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1
    :try_start_0
    iget-object v0, p0, Lhn3/g;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lhn3/g;->f:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lhn3/g;->h:Z

    if-nez v1, :cond_4

    .line 4
    iget-boolean v1, p0, Lhn3/g;->g:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Lhn3/g;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    :cond_2
    iput-object p1, p0, Lhn3/g;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-object p2, p0, Lhn3/g;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-boolean p3, p0, Lhn3/g;->g:Z

    .line 11
    iget-object p1, p0, Lhn3/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/eclipse/californium/core/network/c;

    .line 12
    iget-object p3, p0, Lhn3/g;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lhn3/g;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2, p3, v0}, Lorg/eclipse/californium/core/network/c;->f(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :cond_3
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "executor service can not be set on running server"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "executors must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lhn3/g;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lhn3/g;->i:Lorg/slf4j/Logger;

    const-string v1, "Starting server"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lhn3/g;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lhn3/g;->b:Lkn3/a;

    const-string v3, "PROTOCOL_STAGE_THREAD_COUNT"

    invoke-virtual {v1, v3}, Lkn3/a;->g(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lun3/h;

    const-string v4, "CoapServer(main)#"

    invoke-direct {v3, v4}, Lun3/h;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lun3/f;->f(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const-string v3, "CoapServer(secondary)#"

    invoke-static {v3}, Lun3/f;->d(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v2}, Lhn3/g;->f(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 6
    :cond_1
    iget-object v1, p0, Lhn3/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lhn3/g;->b:Lkn3/a;

    const-string v3, "COAP_PORT"

    invoke-virtual {v1, v3}, Lkn3/a;->g(Ljava/lang/String;)I

    move-result v1

    const-string v3, "no endpoints have been defined for server, setting up server endpoint on default port {}"

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lorg/eclipse/californium/core/network/b$m;

    invoke-direct {v0}, Lorg/eclipse/californium/core/network/b$m;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/network/b$m;->d(I)Lorg/eclipse/californium/core/network/b$m;

    .line 11
    iget-object v1, p0, Lhn3/g;->b:Lkn3/a;

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/network/b$m;->c(Lkn3/a;)Lorg/eclipse/californium/core/network/b$m;

    .line 12
    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/b$m;->a()Lorg/eclipse/californium/core/network/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhn3/g;->c(Lorg/eclipse/californium/core/network/c;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lhn3/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/californium/core/network/c;

    .line 14
    instance-of v3, v1, Lorg/eclipse/californium/core/network/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    .line 15
    :try_start_2
    move-object v3, v1

    check-cast v3, Lorg/eclipse/californium/core/network/f;

    invoke-interface {v3}, Lorg/eclipse/californium/core/network/f;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 16
    :try_start_3
    sget-object v4, Lhn3/g;->i:Lorg/slf4j/Logger;

    const-string v5, "cannot start server multicast receiver [{}]"

    invoke-interface {v1}, Lorg/eclipse/californium/core/network/c;->getAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {v4, v5, v1, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lhn3/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/californium/core/network/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-interface {v1}, Lorg/eclipse/californium/core/network/c;->start()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 19
    :try_start_5
    sget-object v4, Lhn3/g;->i:Lorg/slf4j/Logger;

    const-string v5, "cannot start server endpoint [{}]"

    invoke-interface {v1}, Lorg/eclipse/californium/core/network/c;->getAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {v4, v5, v1, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lhn3/g;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_6
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "None of the server endpoints could be started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lhn3/g;->h:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lhn3/g;->i:Lorg/slf4j/Logger;

    const-string v1, "Stopping server"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhn3/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/californium/core/network/c;

    .line 4
    invoke-interface {v1}, Lorg/eclipse/californium/core/network/c;->stop()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhn3/g;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
