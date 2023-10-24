.class public Lqn3/h;
.super Ljava/lang/Object;
.source "ObserveNotificationOrderer.java"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lqn3/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqn3/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqn3/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    :goto_0
    const/high16 v1, 0x1000000

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lqn3/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 3
    iget-object v0, p0, Lqn3/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public declared-synchronized c(Lorg/eclipse/californium/core/coap/e;)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/c;->D()Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lun3/b;->a()J

    move-result-wide v7

    .line 4
    iget-wide v1, p0, Lqn3/h;->b:J

    iget-object v3, p0, Lqn3/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-wide v4, v7

    invoke-static/range {v1 .. v6}, Lqn3/c;->b(JIJI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput-wide v7, p0, Lqn3/h;->b:J

    .line 6
    iget-object v1, p0, Lqn3/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
