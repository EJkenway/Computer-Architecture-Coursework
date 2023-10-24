.class public final Ldc3/j;
.super Ljava/lang/Object;
.source "ThreadPool.kt"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final e:Ljava/util/concurrent/ThreadFactory;

.field public static final f:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/Executor;

.field public static final h:Ldc3/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ldc3/j;

    invoke-direct {v0}, Ldc3/j;-><init>()V

    sput-object v0, Ldc3/j;->h:Ldc3/j;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ldc3/j;->a:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Ldc3/j;->b:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 4
    sput v5, Ldc3/j;->c:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldc3/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    sget-object v10, Ldc3/j$b;->a:Ldc3/j$b;

    sput-object v10, Ldc3/j;->e:Ljava/util/concurrent/ThreadFactory;

    .line 7
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sput-object v9, Ldc3/j;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const-wide/16 v6, 0x1e

    move-object v3, v0

    .line 11
    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 13
    sput-object v0, Ldc3/j;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ldc3/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    sget-object p0, Ldc3/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final b(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldc3/j;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ldc3/j$a;

    invoke-direct {v1, p0}, Ldc3/j$a;-><init>(Lhj3/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
