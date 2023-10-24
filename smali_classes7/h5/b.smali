.class public final Lh5/b;
.super Ljava/lang/Object;
.source "AsyncEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/b$e;,
        Lh5/b$d;
    }
.end annotation


# static fields
.field public static h:J = 0x7530L

.field public static i:J = 0x7530L


# instance fields
.field public volatile a:Ljava/util/concurrent/ExecutorService;

.field public b:Lh5/c;

.field public volatile c:Z

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lh5/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lh5/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh5/b;->c:Z

    .line 4
    new-instance v0, Lh5/b$a;

    invoke-direct {v0, p0}, Lh5/b$a;-><init>(Lh5/b;)V

    iput-object v0, p0, Lh5/b;->d:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lh5/b$b;

    invoke-direct {v0, p0}, Lh5/b$b;-><init>(Lh5/b;)V

    iput-object v0, p0, Lh5/b;->e:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lh5/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lh5/b;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v0, Lh5/c;

    const-string v1, "AsyncEventManager-Thread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh5/c;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Lh5/b;->b:Lh5/c;

    .line 9
    iget-object v0, v0, Lh5/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh5/b;-><init>()V

    return-void
.end method

.method public static a()Lh5/b;
    .locals 1

    .line 1
    sget-object v0, Lh5/b$d;->a:Lh5/b;

    return-object v0
.end method

.method public static b(J)V
    .locals 2

    .line 1
    sget-wide v0, Lz5/b;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    sput-wide p0, Lh5/b;->i:J

    return-void
.end method

.method public static synthetic f(Lh5/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh5/b;->c:Z

    return p0
.end method

.method public static synthetic h(Lh5/b;)Lh5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/b;->b:Lh5/c;

    return-object p0
.end method

.method public static synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Lh5/b;->i:J

    return-wide v0
.end method


# virtual methods
.method public final c(Lh5/b$e;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lh5/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh5/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lh5/b;->b:Lh5/c;

    iget-object v0, p0, Lh5/b;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lh5/c;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lh5/b;->b:Lh5/c;

    iget-object v0, p0, Lh5/b;->d:Ljava/lang/Runnable;

    sget-wide v1, Lh5/b;->h:J

    invoke-virtual {p1, v0, v1, v2}, Lh5/c;->f(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh5/b;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh5/b;->b:Lh5/c;

    invoke-virtual {v0, p1}, Lh5/c;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh5/b;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh5/b;->b:Lh5/c;

    invoke-virtual {v0, p1, p2, p3}, Lh5/c;->f(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/b;->b:Lh5/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh5/c;->h()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lh5/b$e;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh5/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_NotAllowInvokeExecutorsMethods"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/b;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lh5/b;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    new-instance v1, Lh5/b$c;

    invoke-direct {v1, p0}, Lh5/b$c;-><init>(Lh5/b;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lh5/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lh5/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
