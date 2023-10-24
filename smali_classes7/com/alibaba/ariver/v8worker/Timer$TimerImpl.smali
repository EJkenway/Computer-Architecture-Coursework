.class public final Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/v8worker/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimerImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private volatile c:Z

.field private d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->c:Z

    .line 3
    new-instance v1, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;-><init>(B)V

    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;Lcom/alibaba/ariver/v8worker/TimerTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->a(Lcom/alibaba/ariver/v8worker/TimerTask;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/v8worker/TimerTask;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->insert(Lcom/alibaba/ariver/v8worker/TimerTask;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->a:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->a:Z

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->reset()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final purge()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->a(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;)I

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->deleteIfCancelled()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->b(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;)I

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 10

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->c:Z

    if-eqz v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5
    :catch_0
    :cond_0
    :goto_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    .line 6
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7
    :cond_1
    monitor-enter p0

    .line 8
    :try_start_2
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->a:Z

    if-eqz v0, :cond_2

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->b:Z

    if-eqz v0, :cond_3

    .line 12
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    return-void

    .line 13
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 14
    :catch_1
    :try_start_4
    monitor-exit p0

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    invoke-virtual {v2}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->minimum()Lcom/alibaba/ariver/v8worker/TimerTask;

    move-result-object v2

    .line 17
    iget-object v3, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 18
    :try_start_5
    iget-boolean v4, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->b:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    invoke-virtual {v0, v5}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->delete(I)V

    .line 20
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_0

    .line 21
    :cond_5
    :try_start_7
    iget-wide v6, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->c:J

    sub-long/2addr v6, v0

    .line 22
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-wide/16 v0, 0x0

    cmp-long v3, v6, v0

    if-lez v3, :cond_6

    .line 23
    :try_start_8
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 24
    :catch_2
    :try_start_9
    monitor-exit p0

    goto :goto_0

    .line 25
    :cond_6
    iget-object v3, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 26
    :try_start_a
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    invoke-virtual {v4}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->minimum()Lcom/alibaba/ariver/v8worker/TimerTask;

    move-result-object v4

    iget-wide v6, v4, Lcom/alibaba/ariver/v8worker/TimerTask;->c:J

    iget-wide v8, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->c:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_7

    .line 27
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    invoke-static {v4, v2}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->a(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;Lcom/alibaba/ariver/v8worker/TimerTask;)I

    move-result v5

    .line 28
    :cond_7
    iget-boolean v4, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->b:Z

    if-eqz v4, :cond_8

    .line 29
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    invoke-static {v0, v2}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->a(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;Lcom/alibaba/ariver/v8worker/TimerTask;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->delete(I)V

    .line 30
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_0

    .line 31
    :cond_8
    :try_start_c
    iget-wide v6, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->c:J

    invoke-virtual {v2, v6, v7}, Lcom/alibaba/ariver/v8worker/TimerTask;->a(J)V

    .line 32
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->delete(I)V

    .line 33
    iget-wide v4, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->d:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_a

    .line 34
    iget-boolean v0, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->e:Z

    if-eqz v0, :cond_9

    .line 35
    iget-wide v0, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->c:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->c:J

    goto :goto_3

    .line 36
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->d:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->c:J

    .line 37
    :goto_3
    invoke-direct {p0, v2}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->a(Lcom/alibaba/ariver/v8worker/TimerTask;)V

    goto :goto_4

    .line 38
    :cond_a
    iput-wide v0, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->c:J

    .line 39
    :goto_4
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 40
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 41
    :try_start_e
    invoke-virtual {v2}, Lcom/alibaba/ariver/v8worker/TimerTask;->run()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 42
    monitor-enter p0

    const/4 v1, 0x1

    .line 43
    :try_start_f
    iput-boolean v1, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->a:Z

    .line 44
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 45
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_4
    move-exception v0

    .line 46
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0

    :catchall_5
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    throw v0
.end method
