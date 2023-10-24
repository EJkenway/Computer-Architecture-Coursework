.class public final Lcom/qiyukf/nimlib/net/b/c/f;
.super Lcom/qiyukf/nimlib/net/b/c/h;
.source "NioEventLoop.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/nio/channels/Selector;

.field private final c:Ljava/nio/channels/spi/SelectorProvider;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z

.field private f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/net/b/c/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/nimlib/net/b/c/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->c:Ljava/nio/channels/spi/SelectorProvider;

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/f;->m()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/b/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/f;->n()V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 8
    instance-of v2, v1, Lcom/qiyukf/nimlib/net/b/a/k;

    if-eqz v2, :cond_6

    .line 9
    check-cast v1, Lcom/qiyukf/nimlib/net/b/a/k;

    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/k;->e()V

    goto :goto_1

    .line 12
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    .line 13
    :cond_3
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/k;->h()V

    .line 14
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/k;->d()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/k;->b()Lcom/qiyukf/nimlib/net/b/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/net/b/d/a;->d()V

    :cond_5
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v2

    and-int/lit8 v2, v2, -0x9

    .line 17
    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 18
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/k;->a()Lcom/qiyukf/nimlib/net/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->b()V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/k;->e()V

    .line 20
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->f:Z

    if-eqz v0, :cond_1

    .line 22
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private m()Ljava/nio/channels/Selector;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->c:Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/net/b/a/b;

    const-string v2, "failed to open a new selector"

    invoke-direct {v1, v2, v0}, Lcom/qiyukf/nimlib/net/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private n()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/net/b/c/f$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/net/b/c/f$1;-><init>(Lcom/qiyukf/nimlib/net/b/c/f;)V

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/net/b/c/h;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/f;->m()Ljava/nio/channels/Selector;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 6
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v5

    .line 9
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 10
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v3

    invoke-virtual {v3, v1, v5, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v3

    .line 11
    instance-of v5, v4, Lcom/qiyukf/nimlib/net/b/a/k;

    if-eqz v5, :cond_2

    .line 12
    move-object v5, v4

    check-cast v5, Lcom/qiyukf/nimlib/net/b/a/k;

    invoke-virtual {v5, v3}, Lcom/qiyukf/nimlib/net/b/a/k;->a(Ljava/nio/channels/SelectionKey;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    .line 13
    :try_start_3
    sget-object v5, Lcom/qiyukf/nimlib/net/b/c/f;->a:Ljava/lang/String;

    const-string v6, "Failed to re-register a Channel to the new Selector."

    invoke-static {v5, v6, v3}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    instance-of v3, v4, Lcom/qiyukf/nimlib/net/b/a/k;

    if-eqz v3, :cond_2

    .line 15
    check-cast v4, Lcom/qiyukf/nimlib/net/b/a/k;

    .line 16
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/b/a/k;->e()V
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 17
    :cond_4
    iput-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    .line 18
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 19
    sget-object v1, Lcom/qiyukf/nimlib/net/b/c/f;->a:Ljava/lang/String;

    const-string v2, "Failed to close the old Selector."

    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 20
    sget-object v1, Lcom/qiyukf/nimlib/net/b/c/f;->a:Ljava/lang/String;

    const-string v2, "Failed to create a new Selector."

    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 4
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/qiyukf/nimlib/net/b/a/k;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lcom/qiyukf/nimlib/net/b/a/k;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/net/b/a/k;

    .line 8
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/k;->e()V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/channels/Selector;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->e:Z

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/f;->d()V

    goto/16 :goto_5

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->g()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v4, v2

    const/4 v6, 0x0

    :goto_1
    sub-long v2, v4, v2

    const-wide/16 v7, 0x0

    const-string v9, "Selector.select() returned prematurely "

    const/4 v10, 0x1

    cmp-long v11, v2, v7

    if-gtz v11, :cond_2

    if-nez v6, :cond_5

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    if-nez v2, :cond_5

    .line 9
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/net/b/c/f;->e:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v0, Lcom/qiyukf/nimlib/net/b/c/f;->a:Ljava/lang/String;

    const-string v2, "Selector.select() returned prematurely because Thread.currentThread().interrupt() was called. Use NioEventLoop.shutdownGracefully() to shutdown the NioEventLoop."

    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v2, 0x200

    if-lt v6, v2, :cond_4

    .line 12
    sget-object v0, Lcom/qiyukf/nimlib/net/b/c/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " times in a row; rebuilding selector."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/f;->n()V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v0, 0x3

    if-le v6, v0, :cond_6

    .line 17
    sget-object v0, Lcom/qiyukf/nimlib/net/b/c/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " times in a row."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 18
    :try_start_3
    sget-object v2, Lcom/qiyukf/nimlib/net/b/c/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Ljava/nio/channels/CancelledKeyException;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " raised by a Selector - JDK bug?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 21
    :cond_7
    :goto_5
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/net/b/c/f;->f:Z

    .line 22
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/b/c/f;->a(Ljava/util/Set;)V

    .line 23
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->f()Z

    .line 24
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/f;->o()V

    .line 26
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->k()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Lcom/qiyukf/nimlib/net/b/c/f;->a:Ljava/lang/String;

    const-string v2, "Unexpected exception in the selector loop."

    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x3e8

    .line 28
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/qiyukf/nimlib/net/b/c/f;->a:Ljava/lang/String;

    const-string v2, "Failed to close a selector."

    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 6
    :cond_1
    throw v0
.end method
