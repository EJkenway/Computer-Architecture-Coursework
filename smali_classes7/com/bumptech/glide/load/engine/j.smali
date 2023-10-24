.class public Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$b;
.implements Lo4/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/j$c;,
        Lcom/bumptech/glide/load/engine/j$d;,
        Lcom/bumptech/glide/load/engine/j$e;,
        Lcom/bumptech/glide/load/engine/j$b;,
        Lcom/bumptech/glide/load/engine/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
        "TR;>;",
        "Lo4/a$f;"
    }
.end annotation


# static fields
.field public static final H:Lcom/bumptech/glide/load/engine/j$c;


# instance fields
.field public A:Lcom/bumptech/glide/load/DataSource;

.field public B:Z

.field public C:Lcom/bumptech/glide/load/engine/GlideException;

.field public D:Z

.field public E:Lcom/bumptech/glide/load/engine/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;"
        }
    .end annotation
.end field

.field public F:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile G:Z

.field public final g:Lcom/bumptech/glide/load/engine/j$e;

.field public final h:Lo4/c;

.field public final i:Lcom/bumptech/glide/load/engine/n$a;

.field public final j:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final n:Lcom/bumptech/glide/load/engine/j$c;

.field public final o:Lcom/bumptech/glide/load/engine/k;

.field public final p:Ly3/a;

.field public final q:Ly3/a;

.field public final r:Ly3/a;

.field public final s:Ly3/a;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u:Lt3/b;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/bumptech/glide/load/engine/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/j$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/j;->H:Lcom/bumptech/glide/load/engine/j$c;

    return-void
.end method

.method public constructor <init>(Ly3/a;Ly3/a;Ly3/a;Ly3/a;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/n$a;Landroidx/core/util/Pools$Pool;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/a;",
            "Ly3/a;",
            "Ly3/a;",
            "Ly3/a;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/load/engine/n$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lcom/bumptech/glide/load/engine/j;->H:Lcom/bumptech/glide/load/engine/j$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/j;-><init>(Ly3/a;Ly3/a;Ly3/a;Ly3/a;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/n$a;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/j$c;)V

    return-void
.end method

.method public constructor <init>(Ly3/a;Ly3/a;Ly3/a;Ly3/a;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/n$a;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/j$c;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/a;",
            "Ly3/a;",
            "Ly3/a;",
            "Ly3/a;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/load/engine/n$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/j$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/j$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$e;

    .line 4
    invoke-static {}, Lo4/c;->a()Lo4/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lo4/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->p:Ly3/a;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->q:Ly3/a;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/j;->r:Ly3/a;

    .line 9
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/j;->s:Ly3/a;

    .line 10
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/j;->o:Lcom/bumptech/glide/load/engine/k;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/engine/n$a;

    .line 12
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/j;->j:Landroidx/core/util/Pools$Pool;

    .line 13
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/j;->n:Lcom/bumptech/glide/load/engine/j$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->h()Ly3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly3/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized b(Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lo4/c;

    invoke-virtual {v0}, Lo4/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/j$e;->b(Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/j;->i(I)V

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/j$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/j$b;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/h;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->D:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/j;->i(I)V

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/j$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/j$a;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/h;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/j;->G:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Ln4/j;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lo4/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lo4/c;

    return-object v0
.end method

.method public d(Lcom/bumptech/glide/request/h;)V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->C:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/h;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Lcom/bumptech/glide/request/h;)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->E:Lcom/bumptech/glide/load/engine/n;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->A:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/h;->onResourceReady(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->G:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->F:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->e()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->o:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->u:Lt3/b;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/engine/j;Lt3/b;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lo4/c;

    invoke-virtual {v0}, Lo4/c;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->k()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ln4/j;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Ln4/j;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->E:Lcom/bumptech/glide/load/engine/n;

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->o()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/n;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()Ly3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->w:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->r:Ly3/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Ly3/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->q:Ly3/a;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized i(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->k()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ln4/j;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->E:Lcom/bumptech/glide/load/engine/n;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Lt3/b;ZZZZ)Lcom/bumptech/glide/load/engine/j;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/b;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/j<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->u:Lt3/b;

    .line 2
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/j;->v:Z

    .line 3
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/j;->w:Z

    .line 4
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/j;->x:Z

    .line 5
    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/j;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lo4/c;

    invoke-virtual {v0}, Lo4/c;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->G:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->o()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->D:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->D:Z

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->u:Lt3/b;

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/j$e;->e()Lcom/bumptech/glide/load/engine/j$e;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/j$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/j;->i(I)V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->o:Lcom/bumptech/glide/load/engine/k;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lcom/bumptech/glide/load/engine/k;->d(Lcom/bumptech/glide/load/engine/j;Lt3/b;Lcom/bumptech/glide/load/engine/n;)V

    .line 14
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/j$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/j$d;

    .line 15
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/j$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/j$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/j$d;->a:Lcom/bumptech/glide/request/h;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/j$a;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->g()V

    return-void

    .line 17
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lo4/c;

    invoke-virtual {v0}, Lo4/c;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->G:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->z:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/s;->recycle()V

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->o()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->B:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->n:Lcom/bumptech/glide/load/engine/j$c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->z:Lcom/bumptech/glide/load/engine/s;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/j;->v:Z

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->u:Lt3/b;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/engine/n$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/j$c;->a(Lcom/bumptech/glide/load/engine/s;ZLt3/b;Lcom/bumptech/glide/load/engine/n$a;)Lcom/bumptech/glide/load/engine/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->E:Lcom/bumptech/glide/load/engine/n;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->B:Z

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/j$e;->e()Lcom/bumptech/glide/load/engine/j$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/j$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/j;->i(I)V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Lt3/b;

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->E:Lcom/bumptech/glide/load/engine/n;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->o:Lcom/bumptech/glide/load/engine/k;

    invoke-interface {v3, p0, v0, v2}, Lcom/bumptech/glide/load/engine/k;->d(Lcom/bumptech/glide/load/engine/j;Lt3/b;Lcom/bumptech/glide/load/engine/n;)V

    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/j$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/j$d;

    .line 18
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/j$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/j$b;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/j$d;->a:Lcom/bumptech/glide/request/h;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/j$b;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->g()V

    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->y:Z

    return v0
.end method

.method public final declared-synchronized o()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Lt3/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$e;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Lt3/b;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->E:Lcom/bumptech/glide/load/engine/n;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->z:Lcom/bumptech/glide/load/engine/s;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->D:Z

    .line 7
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->G:Z

    .line 8
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->B:Z

    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->F:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->D(Z)V

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->F:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->C:Lcom/bumptech/glide/load/engine/GlideException;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->A:Lcom/bumptech/glide/load/DataSource;

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->j:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->C:Lcom/bumptech/glide/load/engine/GlideException;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->l()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onResourceReady(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->z:Lcom/bumptech/glide/load/engine/s;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->A:Lcom/bumptech/glide/load/DataSource;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->m()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized p(Lcom/bumptech/glide/request/h;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lo4/c;

    invoke-virtual {v0}, Lo4/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/j$e;->j(Lcom/bumptech/glide/request/h;)V

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/j$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->f()V

    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/j;->B:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/j;->D:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->F:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->p:Ly3/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->h()Ly3/a;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Ly3/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
