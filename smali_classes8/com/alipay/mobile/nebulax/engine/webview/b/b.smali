.class public final Lcom/alipay/mobile/nebulax/engine/webview/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->b:Ljava/util/concurrent/locks/Condition;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->d:Ljava/util/Queue;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->e:Ljava/util/Queue;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->f:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a()Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;

    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->e:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->e:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;

    goto :goto_1

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->f:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->f:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-nez p2, :cond_0

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->e:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-lez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->d:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-gez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->d:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p2

    :cond_3
    return-void

    .line 13
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_2
    return-void
.end method
