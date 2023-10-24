.class public final Lcom/alibaba/android/split/core/tasks/e;
.super Lcom/alibaba/android/split/core/tasks/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/android/split/core/tasks/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/android/split/core/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/android/split/core/tasks/g<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Exception;

.field private a:Ljava/lang/Object;

.field private a:Z

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/split/core/tasks/Task;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/alibaba/android/split/core/tasks/g;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/tasks/g;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Lcom/alibaba/android/split/core/tasks/g;

    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Lcom/alibaba/android/split/core/tasks/g;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/split/core/tasks/g;->b(Lcom/alibaba/android/split/core/tasks/Task;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->k(ZLjava/lang/Object;)V

    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->k(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/split/core/tasks/OnCompleteListener;)Lcom/alibaba/android/split/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/split/core/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/split/core/tasks/e;->b(Ljava/util/concurrent/Executor;Lcom/alibaba/android/split/core/tasks/OnCompleteListener;)Lcom/alibaba/android/split/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lcom/alibaba/android/split/core/tasks/OnCompleteListener;)Lcom/alibaba/android/split/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/alibaba/android/split/core/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/android/split/core/tasks/a;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/android/split/core/tasks/a;-><init>(Ljava/util/concurrent/Executor;Lcom/alibaba/android/split/core/tasks/OnCompleteListener;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Lcom/alibaba/android/split/core/tasks/g;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/split/core/tasks/g;->a(Lcom/alibaba/android/split/core/tasks/f;)V

    .line 3
    invoke-direct {p0}, Lcom/alibaba/android/split/core/tasks/e;->p()V

    return-object p0
.end method

.method public final c(Lcom/alibaba/android/split/core/tasks/OnFailureListener;)Lcom/alibaba/android/split/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/split/core/tasks/OnFailureListener;",
            ")",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/split/core/tasks/e;->d(Ljava/util/concurrent/Executor;Lcom/alibaba/android/split/core/tasks/OnFailureListener;)Lcom/alibaba/android/split/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lcom/alibaba/android/split/core/tasks/OnFailureListener;)Lcom/alibaba/android/split/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/alibaba/android/split/core/tasks/OnFailureListener;",
            ")",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/android/split/core/tasks/c;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/android/split/core/tasks/c;-><init>(Ljava/util/concurrent/Executor;Lcom/alibaba/android/split/core/tasks/OnFailureListener;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Lcom/alibaba/android/split/core/tasks/g;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/split/core/tasks/g;->a(Lcom/alibaba/android/split/core/tasks/f;)V

    .line 3
    invoke-direct {p0}, Lcom/alibaba/android/split/core/tasks/e;->p()V

    return-object p0
.end method

.method public final e(Lcom/alibaba/android/split/core/tasks/OnSuccessListener;)Lcom/alibaba/android/split/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/split/core/tasks/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/split/core/tasks/e;->f(Ljava/util/concurrent/Executor;Lcom/alibaba/android/split/core/tasks/OnSuccessListener;)Lcom/alibaba/android/split/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/concurrent/Executor;Lcom/alibaba/android/split/core/tasks/OnSuccessListener;)Lcom/alibaba/android/split/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/alibaba/android/split/core/tasks/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/android/split/core/tasks/d;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/android/split/core/tasks/d;-><init>(Ljava/util/concurrent/Executor;Lcom/alibaba/android/split/core/tasks/OnSuccessListener;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Lcom/alibaba/android/split/core/tasks/g;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/split/core/tasks/g;->a(Lcom/alibaba/android/split/core/tasks/f;)V

    .line 3
    invoke-direct {p0}, Lcom/alibaba/android/split/core/tasks/e;->p()V

    return-object p0
.end method

.method public final g()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Ljava/lang/Exception;

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

.method public final h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/android/split/core/tasks/e;->r()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alibaba/android/split/core/tasks/e;->b:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Lcom/alibaba/android/split/core/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/alibaba/android/split/core/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/android/split/core/tasks/e;->r()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alibaba/android/split/core/tasks/e;->b:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/alibaba/android/split/core/tasks/RuntimeExecutionException;

    iget-object v1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lcom/alibaba/android/split/core/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Z

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

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Ljava/lang/Exception;

    if-nez v1, :cond_0

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

.method public final l(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Z

    .line 5
    iput-object p1, p0, Lcom/alibaba/android/split/core/tasks/e;->b:Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Lcom/alibaba/android/split/core/tasks/g;

    invoke-virtual {p1, p0}, Lcom/alibaba/android/split/core/tasks/g;->b(Lcom/alibaba/android/split/core/tasks/Task;)V

    return v1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Z

    .line 6
    iput-object p1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Ljava/lang/Exception;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Lcom/alibaba/android/split/core/tasks/g;

    invoke-virtual {p1, p0}, Lcom/alibaba/android/split/core/tasks/g;->b(Lcom/alibaba/android/split/core/tasks/Task;)V

    return v1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/android/split/core/tasks/e;->q()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Z

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/split/core/tasks/e;->b:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Lcom/alibaba/android/split/core/tasks/g;

    invoke-virtual {p1, p0}, Lcom/alibaba/android/split/core/tasks/g;->b(Lcom/alibaba/android/split/core/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/android/split/core/tasks/e;->q()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Z

    .line 5
    iput-object p1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Ljava/lang/Exception;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/alibaba/android/split/core/tasks/e;->a:Lcom/alibaba/android/split/core/tasks/g;

    invoke-virtual {p1, p0}, Lcom/alibaba/android/split/core/tasks/g;->b(Lcom/alibaba/android/split/core/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
