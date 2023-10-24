.class public Lcom/ali/money/shield/mssdk/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lcom/ali/money/shield/mssdk/b/b;


# direct methods
.method public constructor <init>(Lcom/ali/money/shield/mssdk/b/b;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/b/f;->e:Lcom/ali/money/shield/mssdk/b/b;

    iput-object p2, p0, Lcom/ali/money/shield/mssdk/b/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ali/money/shield/mssdk/b/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p4, p0, Lcom/ali/money/shield/mssdk/b/f;->c:J

    iput-object p6, p0, Lcom/ali/money/shield/mssdk/b/f;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ali/money/shield/mssdk/b/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ali/money/shield/mssdk/util/a;->q(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ali/money/shield/mssdk/b/f;->e:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v1}, Lcom/ali/money/shield/mssdk/util/a;->f(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/ali/money/shield/mssdk/b/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ali/money/shield/mssdk/util/e;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "MS-SDK"

    const-string v2, "In virus check, network is disconnection"

    invoke-static {v1, v2}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/b/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/ali/money/shield/mssdk/b/f;->c:J

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    new-instance v2, Lcom/ali/money/shield/mssdk/b/a;

    iget-object v3, p0, Lcom/ali/money/shield/mssdk/b/f;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/ali/money/shield/mssdk/b/a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/ali/money/shield/mssdk/b/f;->e:Lcom/ali/money/shield/mssdk/b/b;

    invoke-virtual {v2, v1}, Lcom/ali/money/shield/mssdk/b/a;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ali/money/shield/mssdk/b/f;->e:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v1}, Lcom/ali/money/shield/mssdk/b/b;->k(Lcom/ali/money/shield/mssdk/b/b;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    iget-object v2, p0, Lcom/ali/money/shield/mssdk/b/f;->e:Lcom/ali/money/shield/mssdk/b/b;

    iget-object v2, v2, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/ali/money/shield/mssdk/util/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/b/f;->e:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v1}, Lcom/ali/money/shield/mssdk/b/b;->m(Lcom/ali/money/shield/mssdk/b/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/ali/money/shield/mssdk/b/f;->e:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v2, v0}, Lcom/ali/money/shield/mssdk/b/b;->e(Lcom/ali/money/shield/mssdk/b/b;Ljava/lang/Thread;)Ljava/lang/Thread;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/ali/money/shield/mssdk/b/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Lcom/ali/money/shield/mssdk/b/f;->e:Lcom/ali/money/shield/mssdk/b/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/b/f;->e:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v1}, Lcom/ali/money/shield/mssdk/b/b;->k(Lcom/ali/money/shield/mssdk/b/b;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    iget-object v2, p0, Lcom/ali/money/shield/mssdk/b/f;->e:Lcom/ali/money/shield/mssdk/b/b;

    iget-object v2, v2, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/ali/money/shield/mssdk/util/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/b/f;->e:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v1}, Lcom/ali/money/shield/mssdk/b/b;->m(Lcom/ali/money/shield/mssdk/b/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lcom/ali/money/shield/mssdk/b/f;->e:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v2, v0}, Lcom/ali/money/shield/mssdk/b/b;->e(Lcom/ali/money/shield/mssdk/b/b;Ljava/lang/Thread;)Ljava/lang/Thread;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    iget-object v0, p0, Lcom/ali/money/shield/mssdk/b/f;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    iget-object v2, p0, Lcom/ali/money/shield/mssdk/b/f;->e:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v2}, Lcom/ali/money/shield/mssdk/b/b;->k(Lcom/ali/money/shield/mssdk/b/b;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    iget-object v3, p0, Lcom/ali/money/shield/mssdk/b/f;->e:Lcom/ali/money/shield/mssdk/b/b;

    iget-object v3, v3, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/List;

    invoke-static {v3}, Lcom/ali/money/shield/mssdk/util/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ali/money/shield/mssdk/b/f;->e:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v2}, Lcom/ali/money/shield/mssdk/b/b;->m(Lcom/ali/money/shield/mssdk/b/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_5
    iget-object v3, p0, Lcom/ali/money/shield/mssdk/b/f;->e:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v3, v0}, Lcom/ali/money/shield/mssdk/b/b;->e(Lcom/ali/money/shield/mssdk/b/b;Ljava/lang/Thread;)Ljava/lang/Thread;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/b/f;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :catchall_4
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0
.end method
