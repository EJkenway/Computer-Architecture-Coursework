.class Lcom/noah/plugin/api/library/core/tasks/TaskImpl;
.super Lcom/noah/plugin/api/library/core/tasks/Task;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/noah/plugin/api/library/core/tasks/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private isComplete:Z

.field private final lock:Ljava/lang/Object;

.field private mException:Ljava/lang/Exception;

.field private mListenerManager:Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private mResult:Ljava/lang/Object;
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
    invoke-direct {p0}, Lcom/noah/plugin/api/library/core/tasks/Task;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;

    invoke-direct {v0}, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;-><init>()V

    iput-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->mListenerManager:Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;

    return-void
.end method

.method private assertComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->isComplete:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Task is not yet complete"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private invokeListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->isComplete:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->mListenerManager:Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;

    invoke-virtual {v1, p0}, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->invokeListener(Lcom/noah/plugin/api/library/core/tasks/Task;)V

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


# virtual methods
.method public addOnCompleteListener(Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/library/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener;)Lcom/noah/plugin/api/library/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->mListenerManager:Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;

    new-instance v1, Lcom/noah/plugin/api/library/core/tasks/InvokeCompleteListener;

    invoke-direct {v1, p1, p2}, Lcom/noah/plugin/api/library/core/tasks/InvokeCompleteListener;-><init>(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener;)V

    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->addInvocationListener(Lcom/noah/plugin/api/library/core/tasks/InvocationListener;)V

    .line 3
    invoke-direct {p0}, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->invokeListeners()V

    return-object p0
.end method

.method public addOnFailureListener(Lcom/noah/plugin/api/library/core/tasks/OnFailureListener;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/tasks/OnFailureListener;",
            ")",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noah/plugin/api/library/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnFailureListener;)Lcom/noah/plugin/api/library/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnFailureListener;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/noah/plugin/api/library/core/tasks/OnFailureListener;",
            ")",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->mListenerManager:Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;

    new-instance v1, Lcom/noah/plugin/api/library/core/tasks/InvokeFailureListener;

    invoke-direct {v1, p1, p2}, Lcom/noah/plugin/api/library/core/tasks/InvokeFailureListener;-><init>(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnFailureListener;)V

    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->addInvocationListener(Lcom/noah/plugin/api/library/core/tasks/InvocationListener;)V

    .line 2
    invoke-direct {p0}, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->invokeListeners()V

    return-object p0
.end method

.method public addOnSuccessListener(Lcom/noah/plugin/api/library/core/tasks/OnSuccessListener;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noah/plugin/api/library/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnSuccessListener;)Lcom/noah/plugin/api/library/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnSuccessListener;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/noah/plugin/api/library/core/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->mListenerManager:Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;

    new-instance v1, Lcom/noah/plugin/api/library/core/tasks/InvokeSuccessListener;

    invoke-direct {v1, p1, p2}, Lcom/noah/plugin/api/library/core/tasks/InvokeSuccessListener;-><init>(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnSuccessListener;)V

    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->addInvocationListener(Lcom/noah/plugin/api/library/core/tasks/InvocationListener;)V

    .line 2
    invoke-direct {p0}, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->invokeListeners()V

    return-object p0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->mException:Ljava/lang/Exception;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->assertComplete()V

    .line 3
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->mException:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->mResult:Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lcom/noah/plugin/api/library/core/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->mException:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/noah/plugin/api/library/core/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->isComplete:Z

    .line 3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isSuccessful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->isComplete:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->mException:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setException(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->isComplete:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->isComplete:Z

    .line 5
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->mException:Ljava/lang/Exception;

    .line 6
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->mListenerManager:Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;

    invoke-virtual {p1, p0}, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->invokeListener(Lcom/noah/plugin/api/library/core/tasks/Task;)V

    .line 7
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setResult(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->isComplete:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->isComplete:Z

    .line 5
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->mResult:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->mListenerManager:Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;

    invoke-virtual {p1, p0}, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->invokeListener(Lcom/noah/plugin/api/library/core/tasks/Task;)V

    .line 7
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setResultCheck(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->isComplete:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->isComplete:Z

    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->mResult:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->mListenerManager:Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;

    invoke-virtual {p1, p0}, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->invokeListener(Lcom/noah/plugin/api/library/core/tasks/Task;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Task is already complete"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
