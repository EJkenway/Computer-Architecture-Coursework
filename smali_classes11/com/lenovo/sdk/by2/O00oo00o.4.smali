.class public abstract Lcom/lenovo/sdk/by2/O00oo00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O00oo00o$O000000o;,
        Lcom/lenovo/sdk/by2/O00oo00o$O00000oO;,
        Lcom/lenovo/sdk/by2/O00oo00o$O00000Oo;,
        Lcom/lenovo/sdk/by2/O00oo00o$O00000o;,
        Lcom/lenovo/sdk/by2/O00oo00o$O00000o0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/util/concurrent/ThreadFactory;

.field public static final O00000Oo:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000o:Ljava/util/concurrent/Executor;

.field public static final O00000o0:Ljava/util/concurrent/Executor;

.field public static final O00000oO:Ljava/util/concurrent/Executor;

.field public static final O00000oo:Lcom/lenovo/sdk/by2/O00oo00o$O00000Oo;

.field public static volatile O0000O0o:Ljava/util/concurrent/Executor;


# instance fields
.field public final O0000OOo:Lcom/lenovo/sdk/by2/O00oo00o$O00000oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/sdk/by2/O00oo00o$O00000oO<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public volatile O0000Oo:Lcom/lenovo/sdk/by2/O00oo00o$O00000o;

.field public final O0000Oo0:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public final O0000OoO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O0000Ooo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v9, Lcom/lenovo/sdk/by2/O00oOoo0;

    invoke-direct {v9}, Lcom/lenovo/sdk/by2/O00oOoo0;-><init>()V

    sput-object v9, Lcom/lenovo/sdk/by2/O00oo00o;->O000000o:Ljava/util/concurrent/ThreadFactory;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Lcom/lenovo/sdk/by2/O00oo00o;->O00000Oo:Ljava/util/concurrent/BlockingQueue;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    move-object v0, v10

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v10, Lcom/lenovo/sdk/by2/O00oo00o;->O00000o0:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/lenovo/sdk/by2/O00oOoOO;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O00oo00o$O00000o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O00oo00o$O00000o0;-><init>(Lcom/lenovo/sdk/by2/O00oOoo0;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/lenovo/sdk/by2/O00oo00o;->O00000o:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/lenovo/sdk/by2/O00oOoOO;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    invoke-static {v1, v9}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/lenovo/sdk/by2/O00oo00o;->O00000oO:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/lenovo/sdk/by2/O00oo00o$O00000Oo;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O00oo00o$O00000Oo;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/lenovo/sdk/by2/O00oo00o;->O00000oo:Lcom/lenovo/sdk/by2/O00oo00o$O00000Oo;

    sput-object v0, Lcom/lenovo/sdk/by2/O00oo00o;->O0000O0o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/lenovo/sdk/by2/O00oo00o$O00000o;->O000000o:Lcom/lenovo/sdk/by2/O00oo00o$O00000o;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oo00o;->O0000Oo:Lcom/lenovo/sdk/by2/O00oo00o$O00000o;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oo00o;->O0000OoO:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oo00o;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/lenovo/sdk/by2/O00oOoo;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O00oOoo;-><init>(Lcom/lenovo/sdk/by2/O00oo00o;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oo00o;->O0000OOo:Lcom/lenovo/sdk/by2/O00oo00o$O00000oO;

    new-instance v1, Lcom/lenovo/sdk/by2/O00oo00;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/sdk/by2/O00oo00;-><init>(Lcom/lenovo/sdk/by2/O00oo00o;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O00oo00o;->O0000Oo0:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00oo00o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oo00o;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00oo00o;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O00oo00o;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/lenovo/sdk/by2/O00oo00o;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oo00o;->O00000oO(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O00000o0(Lcom/lenovo/sdk/by2/O00oo00o;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oo00o;->O000000o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final varargs O000000o(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/lenovo/sdk/by2/O00oo00o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/lenovo/sdk/by2/O00oo00o<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oo00o;->O0000Oo:Lcom/lenovo/sdk/by2/O00oo00o$O00000o;

    sget-object v1, Lcom/lenovo/sdk/by2/O00oo00o$O00000o;->O000000o:Lcom/lenovo/sdk/by2/O00oo00o$O00000o;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/lenovo/sdk/by2/O00oo00O;->O000000o:[I

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oo00o;->O0000Oo:Lcom/lenovo/sdk/by2/O00oo00o$O00000o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object v0, Lcom/lenovo/sdk/by2/O00oo00o$O00000o;->O00000Oo:Lcom/lenovo/sdk/by2/O00oo00o$O00000o;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oo00o;->O0000Oo:Lcom/lenovo/sdk/by2/O00oo00o$O00000o;

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oo00o;->O00000o0()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oo00o;->O0000OOo:Lcom/lenovo/sdk/by2/O00oo00o$O00000oO;

    iput-object p2, v0, Lcom/lenovo/sdk/by2/O00oo00o$O00000oO;->O000000o:[Ljava/lang/Object;

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O00oo00o;->O0000Oo0:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public varargs abstract O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oo00o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oo00o;->O00000Oo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oo00o;->O00000o0(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lcom/lenovo/sdk/by2/O00oo00o$O00000o;->O00000o0:Lcom/lenovo/sdk/by2/O00oo00o$O00000o;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00oo00o;->O0000Oo:Lcom/lenovo/sdk/by2/O00oo00o$O00000o;

    return-void
.end method

.method public final O000000o()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oo00o;->O0000OoO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final varargs O00000Oo([Ljava/lang/Object;)Lcom/lenovo/sdk/by2/O00oo00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/lenovo/sdk/by2/O00oo00o<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/lenovo/sdk/by2/O00oo00o;->O0000O0o:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/sdk/by2/O00oo00o;->O000000o(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/lenovo/sdk/by2/O00oo00o;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oo00o;->O00000Oo()V

    return-void
.end method

.method public final O00000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    sget-object v0, Lcom/lenovo/sdk/by2/O00oo00o;->O00000oo:Lcom/lenovo/sdk/by2/O00oo00o$O00000Oo;

    new-instance v1, Lcom/lenovo/sdk/by2/O00oo00o$O000000o;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lcom/lenovo/sdk/by2/O00oo00o$O000000o;-><init>(Lcom/lenovo/sdk/by2/O00oo00o;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public final varargs O00000o([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oo00o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/sdk/by2/O00oo00o;->O00000oo:Lcom/lenovo/sdk/by2/O00oo00o$O00000Oo;

    new-instance v1, Lcom/lenovo/sdk/by2/O00oo00o$O000000o;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/sdk/by2/O00oo00o$O000000o;-><init>(Lcom/lenovo/sdk/by2/O00oo00o;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 0

    return-void
.end method

.method public O00000o0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public varargs O00000o0([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final O00000oO(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oo00o;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oo00o;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
