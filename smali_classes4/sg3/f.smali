.class public Lsg3/f;
.super Ljava/lang/Object;
.source "DownloadChain.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final z:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final g:I

.field public final h:Lcom/liulishuo/okdownload/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lqg3/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lsg3/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lug3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lug3/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:J

.field public volatile s:Lcom/liulishuo/okdownload/core/connection/a;

.field public t:J

.field public volatile u:Ljava/lang/Thread;

.field public final v:Lrg3/a;

.field public final w:Lcom/liulishuo/okdownload/core/breakpoint/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkDownload Cancel Block"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lpg3/c;->y(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lsg3/f;->z:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(ILcom/liulishuo/okdownload/a;Lqg3/c;Lsg3/d;Lcom/liulishuo/okdownload/core/breakpoint/d;)V
    .locals 2
    .param p2    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lqg3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/liulishuo/okdownload/core/breakpoint/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg3/f;->n:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg3/f;->o:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lsg3/f;->p:I

    .line 5
    iput v0, p0, Lsg3/f;->q:I

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg3/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Lsg3/f$a;

    invoke-direct {v0, p0}, Lsg3/f$a;-><init>(Lsg3/f;)V

    iput-object v0, p0, Lsg3/f;->y:Ljava/lang/Runnable;

    .line 8
    iput p1, p0, Lsg3/f;->g:I

    .line 9
    iput-object p2, p0, Lsg3/f;->h:Lcom/liulishuo/okdownload/a;

    .line 10
    iput-object p4, p0, Lsg3/f;->j:Lsg3/d;

    .line 11
    iput-object p3, p0, Lsg3/f;->i:Lqg3/c;

    .line 12
    iput-object p5, p0, Lsg3/f;->w:Lcom/liulishuo/okdownload/core/breakpoint/d;

    .line 13
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object p1

    invoke-virtual {p1}, Log3/c;->b()Lrg3/a;

    move-result-object p1

    iput-object p1, p0, Lsg3/f;->v:Lrg3/a;

    return-void
.end method

.method public static d(ILcom/liulishuo/okdownload/a;Lqg3/c;Lsg3/d;Lcom/liulishuo/okdownload/core/breakpoint/d;)Lsg3/f;
    .locals 7
    .param p2    # Lqg3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/liulishuo/okdownload/core/breakpoint/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lsg3/f;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsg3/f;-><init>(ILcom/liulishuo/okdownload/a;Lqg3/c;Lsg3/d;Lcom/liulishuo/okdownload/core/breakpoint/d;)V

    return-object v6
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg3/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg3/f;->u:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsg3/f;->u:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lsg3/f;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsg3/f;->v:Lrg3/a;

    invoke-virtual {v0}, Lrg3/a;->a()Log3/a;

    move-result-object v0

    iget-object v1, p0, Lsg3/f;->h:Lcom/liulishuo/okdownload/a;

    iget v4, p0, Lsg3/f;->g:I

    iget-wide v5, p0, Lsg3/f;->t:J

    invoke-interface {v0, v1, v4, v5, v6}, Log3/a;->g(Lcom/liulishuo/okdownload/a;IJ)V

    .line 3
    iput-wide v2, p0, Lsg3/f;->t:J

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lsg3/f;->g:I

    return v0
.end method

.method public g()Lsg3/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg3/f;->j:Lsg3/d;

    return-object v0
.end method

.method public declared-synchronized h()Lcom/liulishuo/okdownload/core/connection/a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg3/f;->j:Lsg3/d;

    invoke-virtual {v0}, Lsg3/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lsg3/f;->s:Lcom/liulishuo/okdownload/core/connection/a;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lsg3/f;->j:Lsg3/d;

    invoke-virtual {v0}, Lsg3/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsg3/f;->i:Lqg3/c;

    invoke-virtual {v0}, Lqg3/c;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "DownloadChain"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create connection on url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v1

    invoke-virtual {v1}, Log3/c;->c()Lcom/liulishuo/okdownload/core/connection/a$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/liulishuo/okdownload/core/connection/a$b;->a(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/a;

    move-result-object v0

    iput-object v0, p0, Lsg3/f;->s:Lcom/liulishuo/okdownload/core/connection/a;

    .line 7
    :cond_1
    iget-object v0, p0, Lsg3/f;->s:Lcom/liulishuo/okdownload/core/connection/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8
    :cond_2
    :try_start_1
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->g:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Lcom/liulishuo/okdownload/core/breakpoint/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg3/f;->w:Lcom/liulishuo/okdownload/core/breakpoint/d;

    return-object v0
.end method

.method public j()Lqg3/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg3/f;->i:Lqg3/c;

    return-object v0
.end method

.method public k()Ltg3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg3/f;->j:Lsg3/d;

    invoke-virtual {v0}, Lsg3/d;->b()Ltg3/d;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg3/f;->r:J

    return-wide v0
.end method

.method public m()Lcom/liulishuo/okdownload/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg3/f;->h:Lcom/liulishuo/okdownload/a;

    return-object v0
.end method

.method public n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg3/f;->t:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lsg3/f;->t:J

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg3/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsg3/f;->q:I

    iget-object v1, p0, Lsg3/f;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lsg3/f;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsg3/f;->q:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsg3/f;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Lcom/liulishuo/okdownload/core/connection/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg3/f;->j:Lsg3/d;

    invoke-virtual {v0}, Lsg3/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsg3/f;->n:Ljava/util/List;

    iget v1, p0, Lsg3/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsg3/f;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3/c;

    invoke-interface {v0, p0}, Lug3/c;->a(Lsg3/f;)Lcom/liulishuo/okdownload/core/connection/a$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->g:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw v0
.end method

.method public r()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg3/f;->j:Lsg3/d;

    invoke-virtual {v0}, Lsg3/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsg3/f;->o:Ljava/util/List;

    iget v1, p0, Lsg3/f;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsg3/f;->q:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3/d;

    invoke-interface {v0, p0}, Lug3/d;->b(Lsg3/f;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->g:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg3/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lsg3/f;->u:Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lsg3/f;->w()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catch_0
    iget-object v1, p0, Lsg3/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-virtual {p0}, Lsg3/f;->t()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lsg3/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p0}, Lsg3/f;->t()V

    .line 8
    throw v1

    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "The chain has been finished!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized s()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg3/f;->s:Lcom/liulishuo/okdownload/core/connection/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsg3/f;->s:Lcom/liulishuo/okdownload/core/connection/a;

    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/a;->release()V

    const-string v0, "DownloadChain"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg3/f;->s:Lcom/liulishuo/okdownload/core/connection/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " task["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg3/f;->h:Lcom/liulishuo/okdownload/a;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] block["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsg3/f;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsg3/f;->s:Lcom/liulishuo/okdownload/core/connection/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()V
    .locals 2

    .line 1
    sget-object v0, Lsg3/f;->z:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lsg3/f;->y:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lsg3/f;->p:I

    .line 2
    invoke-virtual {p0}, Lsg3/f;->s()V

    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsg3/f;->r:J

    return-void
.end method

.method public w()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v0

    invoke-virtual {v0}, Log3/c;->b()Lrg3/a;

    move-result-object v0

    .line 2
    new-instance v1, Lug3/e;

    invoke-direct {v1}, Lug3/e;-><init>()V

    .line 3
    new-instance v2, Lug3/a;

    invoke-direct {v2}, Lug3/a;-><init>()V

    .line 4
    iget-object v3, p0, Lsg3/f;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lsg3/f;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lsg3/f;->n:Ljava/util/List;

    new-instance v4, Lvg3/b;

    invoke-direct {v4}, Lvg3/b;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lsg3/f;->n:Ljava/util/List;

    new-instance v4, Lvg3/a;

    invoke-direct {v4}, Lvg3/a;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 8
    iput v3, p0, Lsg3/f;->p:I

    .line 9
    invoke-virtual {p0}, Lsg3/f;->q()Lcom/liulishuo/okdownload/core/connection/a$a;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lsg3/f;->j:Lsg3/d;

    invoke-virtual {v5}, Lsg3/d;->f()Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {v0}, Lrg3/a;->a()Log3/a;

    move-result-object v5

    iget-object v6, p0, Lsg3/f;->h:Lcom/liulishuo/okdownload/a;

    iget v7, p0, Lsg3/f;->g:I

    invoke-virtual {p0}, Lsg3/f;->l()J

    move-result-wide v8

    invoke-interface {v5, v6, v7, v8, v9}, Log3/a;->e(Lcom/liulishuo/okdownload/a;IJ)V

    .line 12
    new-instance v5, Lug3/b;

    iget v6, p0, Lsg3/f;->g:I

    .line 13
    invoke-interface {v4}, Lcom/liulishuo/okdownload/core/connection/a$a;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lsg3/f;->k()Ltg3/d;

    move-result-object v7

    iget-object v8, p0, Lsg3/f;->h:Lcom/liulishuo/okdownload/a;

    invoke-direct {v5, v6, v4, v7, v8}, Lug3/b;-><init>(ILjava/io/InputStream;Ltg3/d;Lcom/liulishuo/okdownload/a;)V

    .line 15
    iget-object v4, p0, Lsg3/f;->o:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lsg3/f;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lsg3/f;->o:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iput v3, p0, Lsg3/f;->q:I

    .line 19
    invoke-virtual {p0}, Lsg3/f;->r()J

    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Lrg3/a;->a()Log3/a;

    move-result-object v0

    iget-object v3, p0, Lsg3/f;->h:Lcom/liulishuo/okdownload/a;

    iget v4, p0, Lsg3/f;->g:I

    invoke-interface {v0, v3, v4, v1, v2}, Log3/a;->c(Lcom/liulishuo/okdownload/a;IJ)V

    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->g:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw v0
.end method
