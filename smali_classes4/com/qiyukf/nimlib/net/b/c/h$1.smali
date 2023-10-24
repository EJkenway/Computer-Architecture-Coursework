.class final Lcom/qiyukf/nimlib/net/b/c/h$1;
.super Ljava/lang/Object;
.source "SingleThreadEventExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/net/b/c/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/net/b/c/h;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/b/c/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "An event executor terminated with non-empty task queue ("

    const/4 v1, 0x3

    const/16 v2, 0x29

    const/4 v3, 0x5

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :cond_0
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ge v4, v1, :cond_1

    .line 3
    iget-object v5, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v5}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->k()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 5
    :try_start_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 8
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 12
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 14
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 16
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    throw v1

    :catchall_1
    move-exception v1

    .line 19
    :try_start_3
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 22
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 24
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    throw v1

    :catchall_2
    move-exception v1

    .line 27
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 29
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 30
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 31
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_5
    throw v1

    :catchall_3
    move-exception v4

    .line 34
    :try_start_4
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Unexpected exception from an event executor: "

    invoke-static {v5, v6, v4}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 35
    :cond_6
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ge v4, v1, :cond_7

    .line 36
    iget-object v5, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v5}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 37
    :cond_7
    :try_start_5
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->k()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v1, :cond_7

    .line 38
    :try_start_6
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 39
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 41
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 42
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void

    :catchall_4
    move-exception v1

    .line 43
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 45
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 46
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 47
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_9
    throw v1

    :catchall_5
    move-exception v1

    .line 50
    :try_start_7
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 51
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 53
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 54
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 55
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_a
    throw v1

    :catchall_6
    move-exception v1

    .line 58
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 59
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 60
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 61
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 62
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_b
    throw v1

    :catchall_7
    move-exception v4

    .line 65
    :cond_c
    iget-object v5, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v5}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ge v5, v1, :cond_d

    .line 66
    iget-object v6, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v6}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 67
    :cond_d
    :try_start_8
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->k()Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v1, :cond_d

    .line 68
    :try_start_9
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 69
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 70
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 71
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 72
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 73
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_e
    throw v4

    :catchall_8
    move-exception v1

    .line 76
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 78
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 79
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 80
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_f
    throw v1

    :catchall_9
    move-exception v1

    .line 83
    :try_start_a
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 84
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 86
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 87
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 88
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_10
    throw v1

    :catchall_a
    move-exception v1

    .line 91
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 92
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 93
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 94
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 95
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_11
    throw v1
.end method
