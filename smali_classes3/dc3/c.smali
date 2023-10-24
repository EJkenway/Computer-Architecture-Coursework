.class public abstract Ldc3/c;
.super Lcc3/b;
.source "BasePendingResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcc3/c;",
        ">",
        "Lcc3/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldc3/c$b;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcc3/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcc3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc3/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public f:Lcc3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public g:Lcom/heytap/wearable/oms/common/Status;

.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldc3/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const-string v0, "looper"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcc3/b;-><init>()V

    const-string v0, "PendingResult #"

    .line 2
    invoke-static {v0}, Ldc3/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldc3/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldc3/c;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ldc3/c$b;

    invoke-direct {v0, p1, p1}, Ldc3/c$b;-><init>(Landroid/os/Looper;Landroid/os/Looper;)V

    iput-object v0, p0, Ldc3/c;->b:Ldc3/c$b;

    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ldc3/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ldc3/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public b(Lcc3/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc3/d<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "resultCallback"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldc3/c;->a:Ljava/lang/String;

    const-string v1, "setResultCallback()"

    invoke-static {v0, v1}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ldc3/c;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Result has already been consumed"

    invoke-static {v0, v2}, Ldc3/k;->a(ZLjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ldc3/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ldc3/c;->c()Lcc3/c;

    move-result-object v0

    .line 6
    iget-object v2, p0, Ldc3/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handResultCallback(), result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcc3/c;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/wearable/oms/common/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Ldc3/c;->b:Ldc3/c$b;

    .line 8
    new-instance v3, Ldc3/c$a;

    invoke-direct {v3, v0, p1}, Ldc3/c$a;-><init>(Lcc3/c;Lcc3/d;)V

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Ldc3/c;->e:Lcc3/d;

    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lcc3/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldc3/c;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Result has already been consumed"

    invoke-static {v0, v2}, Ldc3/k;->a(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ldc3/c;->h()Z

    move-result v0

    const-string v2, "Result is not ready"

    invoke-static {v0, v2}, Ldc3/k;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldc3/c;->f:Lcc3/c;

    if-nez v0, :cond_0

    invoke-static {}, Lij3/o;->t()V

    :cond_0
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Ldc3/c;->f:Lcc3/c;

    .line 6
    iput-object v2, p0, Ldc3/c;->e:Lcc3/d;

    .line 7
    iput-boolean v1, p0, Ldc3/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract d(Lcom/heytap/wearable/oms/common/Status;)Lcc3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/wearable/oms/common/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final e(Lcc3/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldc3/c;->g:Lcom/heytap/wearable/oms/common/Status;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldc3/c;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Results have already been set"

    invoke-static {v0, v1}, Ldc3/k;->a(ZLjava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Ldc3/c;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Ldc3/k;->a(ZLjava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Ldc3/c;->f(Lcc3/c;)V

    .line 6
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lcc3/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldc3/c;->f:Lcc3/c;

    .line 2
    invoke-interface {p1}, Lcc3/c;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v0

    iput-object v0, p0, Ldc3/c;->g:Lcom/heytap/wearable/oms/common/Status;

    .line 3
    iget-object v0, p0, Ldc3/c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    invoke-interface {p1}, Lcc3/c;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ldc3/c;->e:Lcc3/d;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Ldc3/c;->b:Ldc3/c$b;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v2, p0, Ldc3/c;->a:Ljava/lang/String;

    const-string v3, "handResultCallback(), result = "

    invoke-static {v3}, Ldc3/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/heytap/wearable/oms/common/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Ldc3/c;->b:Ldc3/c$b;

    .line 9
    new-instance v3, Ldc3/c$a;

    invoke-direct {v3, p1, v1}, Ldc3/c$a;-><init>(Lcc3/c;Lcc3/d;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v2, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    invoke-virtual {p0}, Ldc3/c;->c()Lcc3/c;

    .line 13
    :cond_0
    iget-object p1, p0, Ldc3/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc3/b$a;

    .line 14
    invoke-interface {v1, v0}, Lcc3/b$a;->a(Lcom/heytap/wearable/oms/common/Status;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Ldc3/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 16
    iget-object p1, p0, Ldc3/c;->a:Ljava/lang/String;

    const-string v1, "onResult(), result = "

    invoke-static {v1}, Ldc3/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/heytap/wearable/oms/common/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/heytap/wearable/oms/common/Status;)V
    .locals 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldc3/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldc3/c;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Results have status --"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/common/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldc3/k;->a(ZLjava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Ldc3/c;->d(Lcom/heytap/wearable/oms/common/Status;)Lcc3/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldc3/c;->e(Lcc3/c;)V

    .line 5
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldc3/c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
