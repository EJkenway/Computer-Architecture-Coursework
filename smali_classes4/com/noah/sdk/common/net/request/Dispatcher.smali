.class public final Lcom/noah/sdk/common/net/request/Dispatcher;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/common/net/request/Dispatcher$AsyncEvent;,
        Lcom/noah/sdk/common/net/request/Dispatcher$SyncEvent;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/noah/sdk/common/net/request/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/noah/sdk/common/net/request/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/noah/sdk/common/net/eventbus/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/common/net/request/f;->a()Lcom/noah/sdk/common/net/request/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noah/sdk/common/net/request/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 3
    iput v0, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->a:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->b:I

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->c:Ljava/util/Deque;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->d:Ljava/util/Deque;

    .line 7
    invoke-static {}, Lcom/noah/sdk/common/net/eventbus/c;->b()Lcom/noah/sdk/common/net/eventbus/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/eventbus/d;->a(Ljava/util/concurrent/ExecutorService;)Lcom/noah/sdk/common/net/eventbus/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/eventbus/d;->b()Lcom/noah/sdk/common/net/eventbus/c;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->e:Lcom/noah/sdk/common/net/eventbus/c;

    .line 8
    invoke-virtual {p1, p0}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Lcom/noah/sdk/common/net/request/a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/common/net/request/a;

    .line 2
    invoke-virtual {v2}, Lcom/noah/sdk/common/net/request/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private e()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->a:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/common/net/request/a;

    .line 6
    invoke-direct {p0, v1}, Lcom/noah/sdk/common/net/request/Dispatcher;->d(Lcom/noah/sdk/common/net/request/a;)I

    move-result v2

    iget v3, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->b:I

    if-ge v2, v3, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    iget-object v2, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->d:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->e:Lcom/noah/sdk/common/net/eventbus/c;

    new-instance v3, Lcom/noah/sdk/common/net/request/Dispatcher$AsyncEvent;

    invoke-direct {v3, v1}, Lcom/noah/sdk/common/net/request/Dispatcher$AsyncEvent;-><init>(Lcom/noah/sdk/common/net/request/a;)V

    invoke-virtual {v2, v3}, Lcom/noah/sdk/common/net/eventbus/c;->e(Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget v2, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->a:I

    if-lt v1, v2, :cond_1

    :cond_3
    :goto_0
    return-void
.end method

.method private e(Lcom/noah/sdk/common/net/request/a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/i;->run()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/request/Dispatcher;->c(Lcom/noah/sdk/common/net/request/a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->a:I

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/Dispatcher;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/noah/sdk/common/net/request/a;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->e:Lcom/noah/sdk/common/net/eventbus/c;

    new-instance v1, Lcom/noah/sdk/common/net/request/Dispatcher$SyncEvent;

    invoke-direct {v1, p1}, Lcom/noah/sdk/common/net/request/Dispatcher$SyncEvent;-><init>(Lcom/noah/sdk/common/net/request/a;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/eventbus/c;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/common/net/request/a;

    .line 10
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/a;->d()Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/a;->b()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/common/net/request/a;

    .line 14
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/a;->d()Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_4

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    :cond_4
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->b:I

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/Dispatcher;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/noah/sdk/common/net/request/a;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->a:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/noah/sdk/common/net/request/Dispatcher;->d(Lcom/noah/sdk/common/net/request/a;)I

    move-result v0

    iget v1, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->b:I

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->e:Lcom/noah/sdk/common/net/eventbus/c;

    new-instance v1, Lcom/noah/sdk/common/net/request/Dispatcher$AsyncEvent;

    invoke-direct {v1, p1}, Lcom/noah/sdk/common/net/request/Dispatcher$AsyncEvent;-><init>(Lcom/noah/sdk/common/net/request/a;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/eventbus/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcom/noah/sdk/common/net/request/a;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/Dispatcher;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "AsyncCall wasn\'t running!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/Dispatcher;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onEvent(Lcom/noah/sdk/common/net/request/Dispatcher$SyncEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/h;->a(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/noah/sdk/common/net/request/Dispatcher$SyncEvent;->a:Lcom/noah/sdk/common/net/request/a;

    invoke-direct {p0, p1}, Lcom/noah/sdk/common/net/request/Dispatcher;->e(Lcom/noah/sdk/common/net/request/a;)V

    :cond_1
    return-void
.end method

.method public onEventAsync(Lcom/noah/sdk/common/net/request/Dispatcher$AsyncEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/h;->a(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/noah/sdk/common/net/request/Dispatcher$AsyncEvent;->a:Lcom/noah/sdk/common/net/request/a;

    invoke-direct {p0, p1}, Lcom/noah/sdk/common/net/request/Dispatcher;->e(Lcom/noah/sdk/common/net/request/a;)V

    :cond_1
    return-void
.end method
