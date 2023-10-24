.class public abstract Lbh/b;
.super Ljava/lang/Object;
.source "AbsProxyReader.java"


# static fields
.field public static final i:Ljava/lang/String; = "b"


# instance fields
.field public final a:Lch/a;

.field public final b:Lzg/d;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lch/a;Lzg/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbh/b;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbh/b;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lbh/b;->f:Z

    .line 5
    iput-boolean v0, p0, Lbh/b;->g:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lbh/b;->h:I

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/u0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/a;

    iput-object p1, p0, Lbh/b;->a:Lch/a;

    .line 8
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/u0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg/d;

    iput-object p1, p0, Lbh/b;->b:Lzg/d;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbh/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(Lbh/b;)V
    .locals 0

    invoke-virtual {p0}, Lbh/b;->l()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbh/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lbh/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbh/b;->a:Lch/a;

    invoke-interface {v0}, Lch/a;->close()V
    :try_end_0
    .catch Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error closing source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbh/b;->a:Lch/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lbh/b;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbh/b;->b:Lzg/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzg/d;->c()J

    move-result-wide v0
    :try_end_0
    .catch Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lef1/a;->g:Lef1/b;

    sget-object v2, Lbh/b;->i:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "contentLength"

    invoke-virtual {v1, v2, v0, v4, v3}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh/b;->f:Z

    return v0
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbh/b;->g(JJ)V

    .line 2
    iget-object p1, p0, Lbh/b;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lbh/b;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public g(JJ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    :cond_1
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1
    :goto_1
    iget p2, p0, Lbh/b;->h:I

    if-eq p1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-ltz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lbh/b;->h(I)V

    .line 3
    :cond_4
    iput p1, p0, Lbh/b;->h:I

    return-void
.end method

.method public abstract h(I)V
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->g:Lef1/b;

    sget-object v2, Lbh/b;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ProxyCache is interrupted:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->g:Lef1/b;

    sget-object v2, Lbh/b;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ProxyCache error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    iput v0, p0, Lbh/b;->h:I

    .line 2
    iget v0, p0, Lbh/b;->h:I

    invoke-virtual {p0, v0}, Lbh/b;->h(I)V

    return-void
.end method

.method public k([BJI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lhh/a;->a([BJI)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lbh/b;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lbh/b;->b:Lzg/d;

    invoke-interface {v1}, Lzg/d;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbh/b;->b:Lzg/d;

    invoke-interface {v1}, Lzg/d;->c()J

    move-result-wide v1

    int-to-long v3, p4

    add-long/2addr v3, p2

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-boolean v1, p0, Lbh/b;->f:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lbh/b;->m()V

    .line 5
    iget-object v1, p0, Lbh/b;->c:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 6
    invoke-virtual {p0}, Lbh/b;->b()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lbh/b;->b:Lzg/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lzg/d;->d([BJI)I

    move-result p1

    .line 9
    iget-object p2, p0, Lbh/b;->b:Lzg/d;

    invoke-interface {p2}, Lzg/d;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lbh/b;->h:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_1

    .line 10
    iput p3, p0, Lbh/b;->h:I

    .line 11
    invoke-virtual {p0, p3}, Lbh/b;->h(I)V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 14
    new-instance p2, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;

    const-string p3, "Waiting source data is interrupted!"

    invoke-direct {p2, p3, p1}, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final l()V
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, Lbh/b;->b:Lzg/d;

    invoke-interface {v5}, Lzg/d;->init()V

    .line 2
    iget-object v5, p0, Lbh/b;->b:Lzg/d;

    invoke-interface {v5}, Lzg/d;->c()J

    move-result-wide v3

    .line 3
    iget-object v5, p0, Lbh/b;->a:Lch/a;

    invoke-interface {v5, v3, v4}, Lch/a;->a(J)V

    .line 4
    iget-object v5, p0, Lbh/b;->a:Lch/a;

    invoke-interface {v5}, Lch/a;->length()J

    move-result-wide v1

    const/16 v5, 0x2000

    new-array v5, v5, [B

    .line 5
    :goto_0
    iget-object v6, p0, Lbh/b;->a:Lch/a;

    invoke-interface {v6, v5}, Lch/a;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 6
    iget-object v7, p0, Lbh/b;->d:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lbh/b;->e()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p0}, Lbh/b;->c()V

    .line 10
    iput-boolean v0, p0, Lbh/b;->g:Z

    .line 11
    invoke-virtual {p0, v3, v4, v1, v2}, Lbh/b;->f(JJ)V

    return-void

    .line 12
    :cond_0
    :try_start_2
    iget-object v8, p0, Lbh/b;->b:Lzg/d;

    invoke-interface {v8, v5, v3, v4, v6}, Lzg/d;->b([BJI)V

    .line 13
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 14
    :try_start_3
    invoke-virtual {p0, v3, v4, v1, v2}, Lbh/b;->f(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 15
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v5

    .line 16
    :cond_1
    invoke-virtual {p0}, Lbh/b;->p()V

    .line 17
    invoke-virtual {p0}, Lbh/b;->j()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    goto :goto_2

    :catch_0
    move-exception v5

    .line 18
    :try_start_6
    iget-object v6, p0, Lbh/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    invoke-virtual {p0, v5}, Lbh/b;->i(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 20
    :goto_1
    invoke-virtual {p0}, Lbh/b;->c()V

    .line 21
    iput-boolean v0, p0, Lbh/b;->g:Z

    .line 22
    invoke-virtual {p0, v3, v4, v1, v2}, Lbh/b;->f(JJ)V

    return-void

    .line 23
    :goto_2
    invoke-virtual {p0}, Lbh/b;->c()V

    .line 24
    iput-boolean v0, p0, Lbh/b;->g:Z

    .line 25
    invoke-virtual {p0, v3, v4, v1, v2}, Lbh/b;->f(JJ)V

    .line 26
    throw v5
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbh/b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbh/b;->b:Lzg/d;

    invoke-interface {v0}, Lzg/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbh/b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbh/b;->g:Z

    .line 3
    new-instance v0, Lbh/a;

    invoke-direct {v0, p0}, Lbh/a;-><init>(Lbh/b;)V

    invoke-static {v0}, Lyg/c;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lbh/b;->f:Z

    .line 3
    iget-object v1, p0, Lbh/b;->b:Lzg/d;

    invoke-interface {v1}, Lzg/d;->close()V
    :try_end_0
    .catch Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    :try_start_1
    invoke-virtual {p0, v1}, Lbh/b;->i(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/b;->a:Lch/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lch/a;->getLength()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbh/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbh/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbh/b;->b:Lzg/d;

    invoke-interface {v1}, Lzg/d;->c()J

    move-result-wide v1

    iget-object v3, p0, Lbh/b;->a:Lch/a;

    invoke-interface {v3}, Lch/a;->length()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 3
    iget-object v1, p0, Lbh/b;->b:Lzg/d;

    invoke-interface {v1}, Lzg/d;->complete()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
