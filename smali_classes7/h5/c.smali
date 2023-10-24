.class public final Lh5/c;
.super Ljava/lang/Object;
.source "ThreadWithHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/c$e;,
        Lh5/c$c;,
        Lh5/c$d;
    }
.end annotation


# static fields
.field public static final f:Lcom/bytedance/apm/util/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/apm/util/h$a<",
            "Lh5/c$e;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/bytedance/apm/util/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/apm/util/h$a<",
            "Landroid/os/Message;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lh5/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh5/c$a;

    invoke-direct {v0}, Lh5/c$a;-><init>()V

    sput-object v0, Lh5/c;->f:Lcom/bytedance/apm/util/h$a;

    .line 2
    new-instance v0, Lh5/c$b;

    invoke-direct {v0}, Lh5/c$b;-><init>()V

    sput-object v0, Lh5/c;->g:Lcom/bytedance/apm/util/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lh5/c;->b:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lh5/c;->c:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh5/c;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Lh5/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh5/c$d;-><init>(Lh5/c;Ljava/lang/String;B)V

    iput-object v0, p0, Lh5/c;->a:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lh5/c;->b:Ljava/util/Queue;

    .line 8
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lh5/c;->c:Ljava/util/Queue;

    .line 9
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh5/c;->e:Ljava/lang/Object;

    .line 10
    new-instance p2, Lh5/c$d;

    invoke-direct {p2, p0, p1}, Lh5/c$d;-><init>(Lh5/c;Ljava/lang/String;)V

    iput-object p2, p0, Lh5/c;->a:Landroid/os/HandlerThread;

    return-void
.end method

.method public static synthetic a(Lh5/c;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/c;->d:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic b(Lh5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/c;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Lh5/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/c;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic l(Lh5/c;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/c;->b:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic m(Lh5/c;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/c;->c:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/os/Message;J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lh5/c;->j(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh5/c;->k(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lh5/c;->d(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Runnable;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh5/c;->k(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lh5/c;->d(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final h()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/c;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/c;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5/c;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lh5/c;->b:Ljava/util/Queue;

    sget-object v1, Lh5/c;->f:Lcom/bytedance/apm/util/h$a;

    invoke-static {v0, p1, v1}, Lcom/bytedance/apm/util/h;->b(Ljava/util/Collection;Ljava/lang/Object;Lcom/bytedance/apm/util/h$a;)Z

    .line 3
    iget-object v0, p0, Lh5/c;->c:Ljava/util/Queue;

    sget-object v1, Lh5/c;->g:Lcom/bytedance/apm/util/h$a;

    invoke-static {v0, p1, v1}, Lcom/bytedance/apm/util/h;->b(Ljava/util/Collection;Ljava/lang/Object;Lcom/bytedance/apm/util/h$a;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lh5/c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lh5/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final j(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/c;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh5/c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lh5/c;->d:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lh5/c;->b:Ljava/util/Queue;

    new-instance v2, Lh5/c$e;

    invoke-direct {v2, p1, p2, p3}, Lh5/c$e;-><init>(Landroid/os/Message;J)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 5
    monitor-exit v0

    return p1

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lh5/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Runnable;)Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/c;->d:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method
