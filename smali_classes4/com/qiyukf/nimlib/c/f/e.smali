.class public final Lcom/qiyukf/nimlib/c/f/e;
.super Ljava/lang/Object;
.source "SendTaskManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/c/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/c/f/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/qiyukf/nimlib/c/f/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/f/e;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/qiyukf/nimlib/c/f/e;->b:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/qiyukf/nimlib/c/f/e;->c:I

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/c/f/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/b/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/f/e;->e:Landroid/os/Handler;

    return-void
.end method

.method private a(I)Lcom/qiyukf/nimlib/c/f/e$a;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f/e;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/f/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/c/f/e$a;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(ILcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/f/e$a;
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f/e;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/f/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/c/f/e$a;

    if-eqz v1, :cond_2

    .line 23
    iget-object v2, v1, Lcom/qiyukf/nimlib/c/f/e$a;->a:Lcom/qiyukf/nimlib/c/f/d;

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/c/f/d;->b()Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/c/c/a;->c()B

    move-result v3

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/c/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result v4

    if-ne v3, v4, :cond_0

    .line 25
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/c/f/d;->b()Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/c/c/a;->d()B

    move-result v2

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/c/d/a;->g()B

    move-result p2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/qiyukf/nimlib/c/f/e;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 27
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/f/e;->e:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/qiyukf/nimlib/c/f/e$a;Z)V
    .locals 2

    const-string v0, "onTimeout"

    .line 30
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/c/f/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/f/e$a;->a()I

    move-result p1

    .line 32
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/f/e;->a(I)Lcom/qiyukf/nimlib/c/f/e$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 33
    :cond_1
    iget-object v1, v0, Lcom/qiyukf/nimlib/c/f/e$a;->a:Lcom/qiyukf/nimlib/c/f/d;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/f/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/nimlib/c/f/e;->a(ILcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/f/e$a;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 35
    iget-object p1, v0, Lcom/qiyukf/nimlib/c/f/e$a;->a:Lcom/qiyukf/nimlib/c/f/d;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/f/d;->f()Z

    return-void

    .line 36
    :cond_3
    iget-object p1, v0, Lcom/qiyukf/nimlib/c/f/e$a;->a:Lcom/qiyukf/nimlib/c/f/d;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/f/d;->e()Z

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/c/f/e;Lcom/qiyukf/nimlib/c/f/e$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/nimlib/c/f/e;->a(Lcom/qiyukf/nimlib/c/f/e$a;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while not running"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskMgr"

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private d(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/f/e$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f/e;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/f/e;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/a;->i()S

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/c/f/e$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/qiyukf/nimlib/c/f/e$a;->a:Lcom/qiyukf/nimlib/c/f/d;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/c/f/d;->b()Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/c/c/a;->c()B

    move-result v2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/qiyukf/nimlib/c/f/e$a;->a:Lcom/qiyukf/nimlib/c/f/d;

    .line 5
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/c/f/d;->b()Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/c/c/a;->d()B

    move-result v2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->g()B

    move-result p1

    if-ne v2, p1, :cond_0

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/c/f/e$a;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/f/e;->a:Landroid/util/SparseArray;

    monitor-enter v1

    const/4 v2, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/qiyukf/nimlib/c/f/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 11
    iget-object v3, p0, Lcom/qiyukf/nimlib/c/f/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/c/d/a;)Z
    .locals 2

    const-string v0, "pre process"

    .line 12
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/c/f/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f/e;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/f/e;->d(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/f/e$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/f/e;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 16
    monitor-exit v0

    return p1

    .line 17
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/qiyukf/nimlib/c/f/d;)Z
    .locals 5

    const-string v0, "pend task"

    .line 3
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/c/f/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/f/d;->b()Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    new-instance v0, Lcom/qiyukf/nimlib/c/f/e$a;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/c/f/e$a;-><init>(Lcom/qiyukf/nimlib/c/f/e;Lcom/qiyukf/nimlib/c/f/d;)V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/f/e;->a:Landroid/util/SparseArray;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/f/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/f/e$a;->a()I

    move-result v3

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/f/e;->e:Landroid/os/Handler;

    .line 9
    iget-object v3, v0, Lcom/qiyukf/nimlib/c/f/e$a;->a:Lcom/qiyukf/nimlib/c/f/d;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/c/f/d;->d()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    .line 10
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    monitor-exit p1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final b(Lcom/qiyukf/nimlib/c/d/a;)Z
    .locals 2

    const-string v0, "on processed"

    .line 3
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/c/f/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/f/e;->d(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/f/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/c/f/e$a;->a:Lcom/qiyukf/nimlib/c/f/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f/d;->a(Lcom/qiyukf/nimlib/c/d/a;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->f()S

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/nimlib/c/f/e;->a(ILcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/f/e$a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;
    .locals 2

    const-string v0, "retrieve request"

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/c/f/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/f/e;->d(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/f/e$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/qiyukf/nimlib/c/f/e$a;->a:Lcom/qiyukf/nimlib/c/f/d;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/f/d;->b()Lcom/qiyukf/nimlib/c/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    const-string v0, "onLogin"

    .line 4
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/c/f/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/f/e;->d()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/c/f/e$a;

    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/qiyukf/nimlib/c/f/e;->a(Lcom/qiyukf/nimlib/c/f/e$a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
