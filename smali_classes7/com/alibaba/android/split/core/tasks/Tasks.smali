.class public final Lcom/alibaba/android/split/core/tasks/Tasks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/split/core/tasks/Tasks$ListenerWrapper;,
        Lcom/alibaba/android/split/core/tasks/Tasks$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/android/split/core/tasks/Task;Lcom/alibaba/android/split/core/tasks/Tasks$ListenerWrapper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/split/core/tasks/Task;->f(Ljava/util/concurrent/Executor;Lcom/alibaba/android/split/core/tasks/OnSuccessListener;)Lcom/alibaba/android/split/core/tasks/Task;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/split/core/tasks/Task;->d(Ljava/util/concurrent/Executor;Lcom/alibaba/android/split/core/tasks/OnFailureListener;)Lcom/alibaba/android/split/core/tasks/Task;

    return-void
.end method

.method public static b(Lcom/alibaba/android/split/core/tasks/Task;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Task must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/tasks/Task;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/alibaba/android/split/core/tasks/Tasks;->f(Lcom/alibaba/android/split/core/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/android/split/core/tasks/Tasks$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/android/split/core/tasks/Tasks$b;-><init>(Lcom/alibaba/android/split/core/tasks/Tasks$a;)V

    .line 5
    invoke-static {p0, v0}, Lcom/alibaba/android/split/core/tasks/Tasks;->a(Lcom/alibaba/android/split/core/tasks/Task;Lcom/alibaba/android/split/core/tasks/Tasks$ListenerWrapper;)V

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/android/split/core/tasks/Tasks$b;->a()V

    .line 7
    invoke-static {p0}, Lcom/alibaba/android/split/core/tasks/Tasks;->f(Lcom/alibaba/android/split/core/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/alibaba/android/split/core/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "Task must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 2
    invoke-static {p3, v0}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/tasks/Task;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/alibaba/android/split/core/tasks/Tasks;->f(Lcom/alibaba/android/split/core/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/alibaba/android/split/core/tasks/Tasks$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/android/split/core/tasks/Tasks$b;-><init>(Lcom/alibaba/android/split/core/tasks/Tasks$a;)V

    .line 6
    invoke-static {p0, v0}, Lcom/alibaba/android/split/core/tasks/Tasks;->a(Lcom/alibaba/android/split/core/tasks/Task;Lcom/alibaba/android/split/core/tasks/Tasks$ListenerWrapper;)V

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/android/split/core/tasks/Tasks$b;->b(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p0}, Lcom/alibaba/android/split/core/tasks/Tasks;->f(Lcom/alibaba/android/split/core/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Exception;)Lcom/alibaba/android/split/core/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/split/core/tasks/e;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/tasks/e;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/alibaba/android/split/core/tasks/e;->o(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/alibaba/android/split/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/android/split/core/tasks/e;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/tasks/e;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/alibaba/android/split/core/tasks/e;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static f(Lcom/alibaba/android/split/core/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/tasks/Task;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/alibaba/android/split/core/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
