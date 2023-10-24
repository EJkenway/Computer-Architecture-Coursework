.class public final Lcom/tencent/mapsdk/internal/kd$b;
.super Landroid/os/HandlerThread;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/kd$b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "tms-dsp"

.field private static final h:I = 0x1

.field private static final i:I = 0x12c


# instance fields
.field private b:Z

.field private c:Z

.field private volatile d:Z

.field private e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/mapsdk/internal/kd$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/kd$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "tms-dsp"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b;->g:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/kd$c;)V
    .locals 1

    const-string v0, "tms-dsp"

    .line 2
    invoke-virtual {p1, v0, p0}, Lcom/tencent/mapsdk/internal/kd$c;->a(Ljava/lang/String;Landroid/os/HandlerThread;)V

    return-void
.end method

.method private a()Z
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "DU"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/kd$b$a;

    if-eqz v0, :cond_1

    .line 5
    iget v5, v0, Lcom/tencent/mapsdk/internal/kd$b$a;->m:I

    if-ne v5, v3, :cond_1

    .line 6
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 7
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/kd$b$a;->g:Lcom/tencent/mapsdk/internal/kd$d;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lcom/tencent/mapsdk/internal/kd$b$a;->h:Lcom/tencent/mapsdk/internal/kd$g;

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v5, v6}, Lcom/tencent/mapsdk/internal/kd$d;->a(Lcom/tencent/mapsdk/internal/kd$g;)Ljava/util/concurrent/Future;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mapsdk/internal/kd$b$a;->j:Ljava/util/concurrent/Future;

    .line 9
    :cond_0
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 10
    iput v1, v0, Lcom/tencent/mapsdk/internal/kd$b$a;->m:I

    .line 11
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/kd$b;->g:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/kd$b$a;

    if-eqz v5, :cond_2

    .line 15
    iget v6, v5, Lcom/tencent/mapsdk/internal/kd$b$a;->m:I

    const/4 v7, 0x3

    if-eq v6, v1, :cond_8

    if-eq v6, v7, :cond_6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget v6, v5, Lcom/tencent/mapsdk/internal/kd$b$a;->l:I

    add-int/2addr v6, v3

    iput v6, v5, Lcom/tencent/mapsdk/internal/kd$b$a;->l:I

    .line 17
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "try time:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v5, Lcom/tencent/mapsdk/internal/kd$b$a;->l:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 18
    iget v6, v5, Lcom/tencent/mapsdk/internal/kd$b$a;->l:I

    if-ge v6, v1, :cond_4

    .line 19
    iput-boolean v4, v5, Lcom/tencent/mapsdk/internal/kd$b$a;->f:Z

    .line 20
    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/kd$b$a;->a()V

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 21
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/kd$b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 23
    :cond_6
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "result:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/tencent/mapsdk/internal/kd$b$a;->k:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "userCallback:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/tencent/mapsdk/internal/kd$b$a;->i:Lcom/tencent/mapsdk/internal/kd$a;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v6, v7}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 24
    iget-object v6, v5, Lcom/tencent/mapsdk/internal/kd$b$a;->i:Lcom/tencent/mapsdk/internal/kd$a;

    if-eqz v6, :cond_7

    .line 25
    iget-object v5, v5, Lcom/tencent/mapsdk/internal/kd$b$a;->k:Ljava/lang/Object;

    invoke-virtual {v6, v5}, Lcom/tencent/mapsdk/internal/kd$a;->callback(Ljava/lang/Object;)V

    .line 26
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 27
    :cond_8
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v8}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 28
    iget-object v6, v5, Lcom/tencent/mapsdk/internal/kd$b$a;->j:Ljava/util/concurrent/Future;

    if-eqz v6, :cond_2

    iget-boolean v8, v5, Lcom/tencent/mapsdk/internal/kd$b$a;->f:Z

    if-nez v8, :cond_2

    .line 29
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 30
    iput v7, v5, Lcom/tencent/mapsdk/internal/kd$b$a;->m:I

    goto/16 :goto_0

    .line 31
    :cond_9
    iget-object v6, v5, Lcom/tencent/mapsdk/internal/kd$b$a;->j:Ljava/util/concurrent/Future;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 32
    iget-object v6, v5, Lcom/tencent/mapsdk/internal/kd$b$a;->j:Ljava/util/concurrent/Future;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mapsdk/internal/kd$b$a;->k:Ljava/lang/Object;

    .line 33
    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/kd$b$a;->b()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v5

    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto/16 :goto_0

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    return v3

    :cond_b
    return v4
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/kd$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$b;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/kd$b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/kd$b;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/kd$b$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/kd$b$a;->b()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/kd$b$a;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/kd$b$a;->b()V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "DU"

    .line 8
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cancelAll..."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b;->e:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/kd$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/mapsdk/internal/kd$b;->d:Z

    return p0
.end method

.method public static synthetic d(Lcom/tencent/mapsdk/internal/kd$b;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/kd$b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mapsdk/internal/kd$g<",
            "TT;>;)",
            "Lcom/tencent/mapsdk/internal/kd$b$a<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "DU"

    .line 37
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepared:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mapsdk/internal/kd$b;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 38
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/kd$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/kd$b;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/kd$b;->d:Z

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/kd$b;->c:Z

    .line 41
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/kd$b$a;

    invoke-direct {v0, p0, p1, v4}, Lcom/tencent/mapsdk/internal/kd$b$a;-><init>(Lcom/tencent/mapsdk/internal/kd$b;Lcom/tencent/mapsdk/internal/kd$g;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onLooperPrepared()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/kd$b;->b:Z

    .line 3
    new-instance v1, Lcom/tencent/mapsdk/internal/kd$b$1;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mapsdk/internal/kd$b$1;-><init>(Lcom/tencent/mapsdk/internal/kd$b;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/kd$b;->e:Landroid/os/Handler;

    const-string v1, "DU"

    .line 4
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "looper is prepared..."

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/kd$b;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final quit()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$b;->b()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/kd$b;->d:Z

    :cond_0
    return v0
.end method

.method public final quitSafely()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$b;->b()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/kd$b;->d:Z

    :cond_0
    return v0
.end method
