.class public Lcom/gotokeep/keep/ad/proxy/a;
.super Ljava/lang/Object;
.source "AdProxyClient.java"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/String;

.field public c:Lbh/d;

.field public final d:Lyg/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyg/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/ad/proxy/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/u0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/gotokeep/keep/ad/proxy/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/u0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg/a;

    iput-object p1, p0, Lcom/gotokeep/keep/ad/proxy/a;->d:Lyg/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/ad/proxy/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {}, Lbh/c;->a()Lbh/c;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/ad/proxy/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbh/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/proxy/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public c(Lcom/gotokeep/keep/ad/proxy/b;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/proxy/a;->d()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/ad/proxy/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/proxy/a;->c:Lbh/d;

    invoke-virtual {v0, p1, p2}, Lbh/d;->t(Lcom/gotokeep/keep/ad/proxy/b;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/proxy/a;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/proxy/a;->a()V

    .line 5
    throw p1
.end method

.method public declared-synchronized d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lbh/c;->a()Lbh/c;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/ad/proxy/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/ad/proxy/a;->d:Lyg/a;

    invoke-virtual {v0, v1, v2}, Lbh/c;->b(Ljava/lang/String;Lyg/a;)Lbh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/ad/proxy/a;->c:Lbh/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
