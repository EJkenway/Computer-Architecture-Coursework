.class public Lbolts/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/Task$TaskCompletionSource;,
        Lbolts/Task$UnobservedExceptionHandler;
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
.field public static final BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static final UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static volatile a:Lbolts/Task$UnobservedExceptionHandler;

.field private static a:Lbolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task<",
            "*>;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/concurrent/Executor;

.field private static b:Lbolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lbolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lbolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lbolts/c;

.field private a:Ljava/lang/Exception;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbolts/Continuation<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lbolts/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Lbolts/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/Task;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Lbolts/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lbolts/Task;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/Task;->a:Lbolts/Task;

    .line 5
    new-instance v0, Lbolts/Task;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/Task;->b:Lbolts/Task;

    .line 6
    new-instance v0, Lbolts/Task;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/Task;->c:Lbolts/Task;

    .line 7
    new-instance v0, Lbolts/Task;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Z)V

    sput-object v0, Lbolts/Task;->d:Lbolts/Task;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/Task;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
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

    iput-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/Task;->a:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lbolts/Task;->T(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/Task;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lbolts/Task;->R()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lbolts/Task;->T(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static C()Lbolts/Task$UnobservedExceptionHandler;
    .locals 1

    .line 1
    sget-object v0, Lbolts/Task;->a:Lbolts/Task$UnobservedExceptionHandler;

    return-object v0
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbolts/Task;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbolts/Continuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v2, p0}, Lbolts/Continuation;->then(Lbolts/Task;)Ljava/lang/Object;
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
    iput-object v1, p0, Lbolts/Task;->a:Ljava/util/List;

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

.method public static Q(Lbolts/Task$UnobservedExceptionHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lbolts/Task;->a:Lbolts/Task$UnobservedExceptionHandler;

    return-void
.end method

.method public static W(Ljava/util/Collection;)Lbolts/Task;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/Task<",
            "*>;>;)",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lbolts/Task;->z(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v6, Lbolts/TaskCompletionSource;

    invoke-direct {v6}, Lbolts/TaskCompletionSource;-><init>()V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbolts/Task;

    .line 9
    new-instance v12, Lbolts/Task$i;

    move-object v0, v12

    move-object v1, v8

    move-object v2, v7

    move-object v3, v10

    move-object v4, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lbolts/Task$i;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lbolts/TaskCompletionSource;)V

    invoke-virtual {v11, v12}, Lbolts/Task;->m(Lbolts/Continuation;)Lbolts/Task;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v6}, Lbolts/TaskCompletionSource;->a()Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/util/Collection;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/Task<",
            "TTResult;>;>;)",
            "Lbolts/Task<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbolts/Task;->W(Ljava/util/Collection;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Lbolts/Task$h;

    invoke-direct {v1, p0}, Lbolts/Task$h;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lbolts/Task;->H(Lbolts/Continuation;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/util/Collection;)Lbolts/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/Task<",
            "*>;>;)",
            "Lbolts/Task<",
            "Lbolts/Task<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lbolts/Task;->z(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lbolts/TaskCompletionSource;

    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbolts/Task;

    .line 6
    new-instance v3, Lbolts/Task$g;

    invoke-direct {v3, v1, v0}, Lbolts/Task$g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbolts/TaskCompletionSource;)V

    invoke-virtual {v2, v3}, Lbolts/Task;->m(Lbolts/Continuation;)Lbolts/Task;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->a()Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/util/Collection;)Lbolts/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/Task<",
            "TTResult;>;>;)",
            "Lbolts/Task<",
            "Lbolts/Task<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lbolts/Task;->z(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lbolts/TaskCompletionSource;

    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbolts/Task;

    .line 6
    new-instance v3, Lbolts/Task$f;

    invoke-direct {v3, v1, v0}, Lbolts/Task$f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbolts/TaskCompletionSource;)V

    invoke-virtual {v2, v3}, Lbolts/Task;->m(Lbolts/Continuation;)Lbolts/Task;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->a()Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbolts/Task;->h(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V

    return-void
.end method

.method public static synthetic b(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbolts/Task;->g(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lbolts/Task;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;Lbolts/CancellationToken;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Lbolts/Task;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
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
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lbolts/TaskCompletionSource;

    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lbolts/Task$4;

    invoke-direct {v1, p2, v0, p0}, Lbolts/Task$4;-><init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lbolts/ExecutorException;

    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->a()Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;Lbolts/CancellationToken;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/Task;->d:Lbolts/Task;

    return-object v0
.end method

.method private static g(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/TaskCompletionSource<",
            "TTContinuationResult;>;",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Lbolts/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lbolts/Task$15;

    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/Task$15;-><init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lbolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static h(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/TaskCompletionSource<",
            "TTContinuationResult;>;",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lbolts/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lbolts/Task$14;

    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/Task$14;-><init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lbolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static u()Lbolts/Task$TaskCompletionSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/Task<",
            "TTResult;>.TaskCompletionSource;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbolts/Task;

    invoke-direct {v0}, Lbolts/Task;-><init>()V

    .line 2
    new-instance v1, Lbolts/Task$TaskCompletionSource;

    invoke-direct {v1, v0}, Lbolts/Task$TaskCompletionSource;-><init>(Lbolts/Task;)V

    return-object v1
.end method

.method public static v(J)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbolts/b;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lbolts/Task;->x(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/CancellationToken;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static w(JLbolts/CancellationToken;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbolts/b;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lbolts/Task;->x(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/CancellationToken;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static x(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/CancellationToken;)Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lbolts/CancellationToken;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbolts/Task;->e()Lbolts/Task;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lbolts/Task;->z(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lbolts/TaskCompletionSource;

    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 5
    new-instance v1, Lbolts/Task$1;

    invoke-direct {v1, v0}, Lbolts/Task$1;-><init>(Lbolts/TaskCompletionSource;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    if-eqz p3, :cond_2

    .line 6
    new-instance p1, Lbolts/Task$2;

    invoke-direct {p1, p0, v0}, Lbolts/Task$2;-><init>(Ljava/util/concurrent/ScheduledFuture;Lbolts/TaskCompletionSource;)V

    invoke-virtual {p3, p1}, Lbolts/CancellationToken;->b(Ljava/lang/Runnable;)Lbolts/CancellationTokenRegistration;

    .line 7
    :cond_2
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->a()Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Exception;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbolts/TaskCompletionSource;

    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lbolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    .line 3
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->a()Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Object;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lbolts/Task;->a:Lbolts/Task;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbolts/Task;->b:Lbolts/Task;

    goto :goto_0

    :cond_1
    sget-object p0, Lbolts/Task;->c:Lbolts/Task;

    :goto_0
    return-object p0

    .line 4
    :cond_2
    new-instance v0, Lbolts/TaskCompletionSource;

    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->a()Lbolts/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbolts/Task;->a:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lbolts/Task;->c:Z

    .line 4
    iget-object v1, p0, Lbolts/Task;->a:Lbolts/c;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lbolts/c;->a()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbolts/Task;->a:Lbolts/c;

    .line 7
    :cond_0
    iget-object v1, p0, Lbolts/Task;->a:Ljava/lang/Exception;

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

.method public B()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbolts/Task;->b:Ljava/lang/Object;

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

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/Task;->b:Z

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

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/Task;->a:Z

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

.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->A()Ljava/lang/Exception;

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

.method public G()Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbolts/Task$e;

    invoke-direct {v0, p0}, Lbolts/Task$e;-><init>(Lbolts/Task;)V

    invoke-virtual {p0, v0}, Lbolts/Task;->q(Lbolts/Continuation;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public H(Lbolts/Continuation;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/Task;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/Task;->K(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public I(Lbolts/Continuation;Lbolts/CancellationToken;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/Task;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/Task;->K(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public J(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbolts/Task;->K(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public K(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbolts/Task$c;

    invoke-direct {v0, p0, p3, p1}, Lbolts/Task$c;-><init>(Lbolts/Task;Lbolts/CancellationToken;Lbolts/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lbolts/Task;->s(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public L(Lbolts/Continuation;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;)",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/Task;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lbolts/Task;->N(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public M(Lbolts/Continuation;Lbolts/CancellationToken;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/Task;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/Task;->O(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public N(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbolts/Task;->O(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public O(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbolts/Task$d;

    invoke-direct {v0, p0, p3, p1}, Lbolts/Task$d;-><init>(Lbolts/Task;Lbolts/CancellationToken;Lbolts/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lbolts/Task;->s(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/Task;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbolts/Task;->a:Z

    .line 5
    iput-boolean v1, p0, Lbolts/Task;->b:Z

    .line 6
    iget-object v2, p0, Lbolts/Task;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-direct {p0}, Lbolts/Task;->P()V

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

.method public S(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/Task;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbolts/Task;->a:Z

    .line 5
    iput-object p1, p0, Lbolts/Task;->a:Ljava/lang/Exception;

    .line 6
    iput-boolean v2, p0, Lbolts/Task;->c:Z

    .line 7
    iget-object p1, p0, Lbolts/Task;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    invoke-direct {p0}, Lbolts/Task;->P()V

    .line 9
    iget-boolean p1, p0, Lbolts/Task;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Lbolts/Task;->C()Lbolts/Task$UnobservedExceptionHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lbolts/c;

    invoke-direct {p1, p0}, Lbolts/c;-><init>(Lbolts/Task;)V

    iput-object p1, p0, Lbolts/Task;->a:Lbolts/c;

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

.method public T(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/Task;->a:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbolts/Task;->a:Z

    .line 5
    iput-object p1, p0, Lbolts/Task;->b:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lbolts/Task;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-direct {p0}, Lbolts/Task;->P()V

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

.method public U()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lbolts/Task;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

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

.method public V(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lbolts/Task;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbolts/Task;->E()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Lbolts/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/Task<",
            "TTOut;>;"
        }
    .end annotation

    return-object p0
.end method

.method public i(Ljava/util/concurrent/Callable;Lbolts/Continuation;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/Continuation<",
            "Ljava/lang/Void;",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/Task;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lbolts/Task;->l(Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/concurrent/Callable;Lbolts/Continuation;Lbolts/CancellationToken;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/Continuation<",
            "Ljava/lang/Void;",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;>;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/Task;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2, v0, p3}, Lbolts/Task;->l(Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/Continuation<",
            "Ljava/lang/Void;",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lbolts/Task;->l(Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/Continuation<",
            "Ljava/lang/Void;",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lbolts/Capture;

    invoke-direct {v7}, Lbolts/Capture;-><init>()V

    .line 2
    new-instance v8, Lbolts/Task$j;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lbolts/Task$j;-><init>(Lbolts/Task;Lbolts/CancellationToken;Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/Capture;)V

    invoke-virtual {v7, v8}, Lbolts/Capture;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lbolts/Task;->G()Lbolts/Task;

    move-result-object p1

    invoke-virtual {v7}, Lbolts/Capture;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbolts/Continuation;

    invoke-virtual {p1, p2, p3}, Lbolts/Task;->s(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public m(Lbolts/Continuation;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/Task;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/Task;->p(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public n(Lbolts/Continuation;Lbolts/CancellationToken;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/Task;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/Task;->p(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public o(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbolts/Task;->p(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public p(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lbolts/TaskCompletionSource;

    invoke-direct {v6}, Lbolts/TaskCompletionSource;-><init>()V

    .line 2
    iget-object v7, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->E()Z

    move-result v8

    if-nez v8, :cond_0

    .line 4
    iget-object v9, p0, Lbolts/Task;->a:Ljava/util/List;

    new-instance v10, Lbolts/Task$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbolts/Task$a;-><init>(Lbolts/Task;Lbolts/TaskCompletionSource;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 6
    invoke-static {v6, p1, p0, p2, p3}, Lbolts/Task;->h(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V

    .line 7
    :cond_1
    invoke-virtual {v6}, Lbolts/TaskCompletionSource;->a()Lbolts/Task;

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

.method public q(Lbolts/Continuation;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;)",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/Task;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/Task;->t(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public r(Lbolts/Continuation;Lbolts/CancellationToken;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/Task;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/Task;->t(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public s(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbolts/Task;->t(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public t(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lbolts/TaskCompletionSource;

    invoke-direct {v6}, Lbolts/TaskCompletionSource;-><init>()V

    .line 2
    iget-object v7, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->E()Z

    move-result v8

    if-nez v8, :cond_0

    .line 4
    iget-object v9, p0, Lbolts/Task;->a:Ljava/util/List;

    new-instance v10, Lbolts/Task$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbolts/Task$b;-><init>(Lbolts/Task;Lbolts/TaskCompletionSource;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 6
    invoke-static {v6, p1, p0, p2, p3}, Lbolts/Task;->g(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V

    .line 7
    :cond_1
    invoke-virtual {v6}, Lbolts/TaskCompletionSource;->a()Lbolts/Task;

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
