.class public Lbolts/b;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;

.field public static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/concurrent/Executor;

.field public static volatile l:Lbolts/b$f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;

.field public f:Z

.field public g:Lbolts/c;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbolts/a<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lj/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbolts/b;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Lj/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/b;->j:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Lj/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/b;->k:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lbolts/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbolts/b;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lbolts/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lbolts/b;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lbolts/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lbolts/b;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lbolts/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbolts/b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/b;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/b;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/b;->h:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lbolts/b;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/b;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/b;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lbolts/b;->t()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lbolts/b;->v(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lj/f;Lbolts/a;Lbolts/b;Ljava/util/concurrent/Executor;Lj/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbolts/b;->g(Lj/f;Lbolts/a;Lbolts/b;Ljava/util/concurrent/Executor;Lj/c;)V

    return-void
.end method

.method public static synthetic b(Lj/f;Lbolts/a;Lbolts/b;Ljava/util/concurrent/Executor;Lj/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbolts/b;->f(Lj/f;Lbolts/a;Lbolts/b;Ljava/util/concurrent/Executor;Lj/c;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lbolts/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lbolts/b<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/b;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbolts/b;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lj/c;)Lbolts/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/b<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lbolts/b;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lj/c;)Lbolts/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lj/c;)Lbolts/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lj/c;",
            ")",
            "Lbolts/b<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/f;

    invoke-direct {v0}, Lj/f;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lbolts/b$e;

    invoke-direct {v1, p2, v0, p0}, Lbolts/b$e;-><init>(Lj/c;Lj/f;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lbolts/ExecutorException;

    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lj/f;->c(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lj/f;->a()Lbolts/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lj/f;Lbolts/a;Lbolts/b;Ljava/util/concurrent/Executor;Lj/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/f<",
            "TTContinuationResult;>;",
            "Lbolts/a<",
            "TTResult;",
            "Lbolts/b<",
            "TTContinuationResult;>;>;",
            "Lbolts/b<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lj/c;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lbolts/b$d;

    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/b$d;-><init>(Lj/c;Lj/f;Lbolts/a;Lbolts/b;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lj/f;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static g(Lj/f;Lbolts/a;Lbolts/b;Ljava/util/concurrent/Executor;Lj/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/f<",
            "TTContinuationResult;>;",
            "Lbolts/a<",
            "TTResult;TTContinuationResult;>;",
            "Lbolts/b<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lj/c;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lbolts/b$c;

    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/b$c;-><init>(Lj/c;Lj/f;Lbolts/a;Lbolts/b;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lj/f;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static o()Lbolts/b$f;
    .locals 1

    .line 1
    sget-object v0, Lbolts/b;->l:Lbolts/b$f;

    return-object v0
.end method


# virtual methods
.method public h(Lbolts/a;)Lbolts/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lbolts/b<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/b;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/b;->j(Lbolts/a;Ljava/util/concurrent/Executor;Lj/c;)Lbolts/b;

    move-result-object p1

    return-object p1
.end method

.method public i(Lbolts/a;Ljava/util/concurrent/Executor;)Lbolts/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/a<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/b<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbolts/b;->j(Lbolts/a;Ljava/util/concurrent/Executor;Lj/c;)Lbolts/b;

    move-result-object p1

    return-object p1
.end method

.method public j(Lbolts/a;Ljava/util/concurrent/Executor;Lj/c;)Lbolts/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/a<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lj/c;",
            ")",
            "Lbolts/b<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lj/f;

    invoke-direct {v6}, Lj/f;-><init>()V

    .line 2
    iget-object v7, p0, Lbolts/b;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbolts/b;->q()Z

    move-result v8

    if-nez v8, :cond_0

    .line 4
    iget-object v9, p0, Lbolts/b;->h:Ljava/util/List;

    new-instance v10, Lbolts/b$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbolts/b$a;-><init>(Lbolts/b;Lj/f;Lbolts/a;Ljava/util/concurrent/Executor;Lj/c;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 6
    invoke-static {v6, p1, p0, p2, p3}, Lbolts/b;->g(Lj/f;Lbolts/a;Lbolts/b;Ljava/util/concurrent/Executor;Lj/c;)V

    .line 7
    :cond_1
    invoke-virtual {v6}, Lj/f;->a()Lbolts/b;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Lbolts/a;)Lbolts/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/a<",
            "TTResult;",
            "Lbolts/b<",
            "TTContinuationResult;>;>;)",
            "Lbolts/b<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/b;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/b;->l(Lbolts/a;Ljava/util/concurrent/Executor;Lj/c;)Lbolts/b;

    move-result-object p1

    return-object p1
.end method

.method public l(Lbolts/a;Ljava/util/concurrent/Executor;Lj/c;)Lbolts/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/a<",
            "TTResult;",
            "Lbolts/b<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lj/c;",
            ")",
            "Lbolts/b<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lj/f;

    invoke-direct {v6}, Lj/f;-><init>()V

    .line 2
    iget-object v7, p0, Lbolts/b;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbolts/b;->q()Z

    move-result v8

    if-nez v8, :cond_0

    .line 4
    iget-object v9, p0, Lbolts/b;->h:Ljava/util/List;

    new-instance v10, Lbolts/b$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbolts/b$b;-><init>(Lbolts/b;Lj/f;Lbolts/a;Ljava/util/concurrent/Executor;Lj/c;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 6
    invoke-static {v6, p1, p0, p2, p3}, Lbolts/b;->f(Lj/f;Lbolts/a;Lbolts/b;Ljava/util/concurrent/Executor;Lj/c;)V

    .line 7
    :cond_1
    invoke-virtual {v6}, Lj/f;->a()Lbolts/b;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbolts/b;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lbolts/b;->f:Z

    .line 4
    iget-object v1, p0, Lbolts/b;->g:Lbolts/c;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lbolts/c;->a()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbolts/b;->g:Lbolts/c;

    .line 7
    :cond_0
    iget-object v1, p0, Lbolts/b;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbolts/b;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/b;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/b;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbolts/b;->m()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbolts/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbolts/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v2, p0}, Lbolts/a;->then(Lbolts/b;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 5
    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbolts/b;->h:Ljava/util/List;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/b;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbolts/b;->b:Z

    .line 5
    iput-boolean v1, p0, Lbolts/b;->c:Z

    .line 6
    iget-object v2, p0, Lbolts/b;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-virtual {p0}, Lbolts/b;->s()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/b;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbolts/b;->b:Z

    .line 5
    iput-object p1, p0, Lbolts/b;->e:Ljava/lang/Exception;

    .line 6
    iput-boolean v2, p0, Lbolts/b;->f:Z

    .line 7
    iget-object p1, p0, Lbolts/b;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    invoke-virtual {p0}, Lbolts/b;->s()V

    .line 9
    iget-boolean p1, p0, Lbolts/b;->f:Z

    if-nez p1, :cond_1

    invoke-static {}, Lbolts/b;->o()Lbolts/b$f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lbolts/c;

    invoke-direct {p1, p0}, Lbolts/c;-><init>(Lbolts/b;)V

    iput-object p1, p0, Lbolts/b;->g:Lbolts/c;

    .line 11
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/b;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbolts/b;->b:Z

    .line 5
    iput-object p1, p0, Lbolts/b;->d:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lbolts/b;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-virtual {p0}, Lbolts/b;->s()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
