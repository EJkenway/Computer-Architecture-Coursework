.class public final Lcom/qiyukf/nimlib/d/b/b;
.super Ljava/lang/Object;
.source "TaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/d/b/b$c;,
        Lcom/qiyukf/nimlib/d/b/b$b;,
        Lcom/qiyukf/nimlib/d/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static b:Lcom/qiyukf/nimlib/d/b/b$a;

.field public static c:Lcom/qiyukf/nimlib/d/b/b$a;


# instance fields
.field public d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/qiyukf/nimlib/d/b/b$a;

.field private g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/b/b$1;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/b/b$1;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/d/b/b;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/d/b/b$a;

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/d/b/b$a;-><init>(IIZ)V

    sput-object v0, Lcom/qiyukf/nimlib/d/b/b;->b:Lcom/qiyukf/nimlib/d/b/b$a;

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/d/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v3, v1}, Lcom/qiyukf/nimlib/d/b/b$a;-><init>(IIZ)V

    sput-object v0, Lcom/qiyukf/nimlib/d/b/b;->c:Lcom/qiyukf/nimlib/d/b/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/d/b/b$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/d/b/b;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/d/b/b$a;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/d/b/b$a;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/d/b/b$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/d/b/b$2;-><init>(Lcom/qiyukf/nimlib/d/b/b;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/d/b/b;->d:Ljava/util/Comparator;

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/b/b;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/b/b;->f:Lcom/qiyukf/nimlib/d/b/b$a;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/b/b;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/d/b/b$a;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 13
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, p1, Lcom/qiyukf/nimlib/d/b/b$a;->a:I

    iget v2, p1, Lcom/qiyukf/nimlib/d/b/b$a;->b:I

    iget v0, p1, Lcom/qiyukf/nimlib/d/b/b$a;->c:I

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/b/b;->d:Ljava/util/Comparator;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v7, Lcom/qiyukf/nimlib/d/b/b$c;

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/b/b;->e:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/qiyukf/nimlib/d/b/b$c;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 14
    iget-boolean p1, p1, Lcom/qiyukf/nimlib/d/b/b$a;->d:Z

    invoke-static {v9, p1}, Lcom/qiyukf/nimlib/d/b/b;->a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    return-object v9
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/b/b;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/b/b;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static final a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .locals 2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/b/b;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/b/b;->f:Lcom/qiyukf/nimlib/d/b/b$a;

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/d/b/b;->a(Lcom/qiyukf/nimlib/d/b/b$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/d/b/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;I)V
    .locals 1

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/d/b/b$b;

    invoke-direct {v0, p1, p2}, Lcom/qiyukf/nimlib/d/b/b$b;-><init>(Ljava/lang/Runnable;I)V

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/d/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/b/b;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/qiyukf/nimlib/d/b/b;->g:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/b/b;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    .line 4
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "response queue size = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/b/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/qiyukf/nimlib/d/b/b$b;-><init>(Ljava/lang/Runnable;I)V

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/d/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
