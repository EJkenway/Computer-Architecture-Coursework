.class public abstract Lcom/qiyukf/nimlib/i/a/c/b;
.super Ljava/lang/Object;
.source "Waitable.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final a(J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/qiyukf/nimlib/i/a/a/b;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/i/a/c/b;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    monitor-exit p0

    return v3

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-gtz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/i/a/c/b;->a()Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :try_start_1
    const-string v6, "waiting..."

    .line 6
    invoke-static {v6}, Lcom/qiyukf/nimlib/j/b;->t(Ljava/lang/String;)V

    .line 7
    iput-boolean v3, p0, Lcom/qiyukf/nimlib/i/a/c/b;->a:Z

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    const-string v6, "wait done!"

    .line 9
    invoke-static {v6}, Lcom/qiyukf/nimlib/j/b;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/i/a/c/b;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    iput-boolean v2, p0, Lcom/qiyukf/nimlib/i/a/c/b;->a:Z

    .line 12
    monitor-exit p0

    return v3

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sub-long/2addr p1, v6

    cmp-long v6, p1, v4

    if-lez v6, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iput-boolean v2, p0, Lcom/qiyukf/nimlib/i/a/c/b;->a:Z

    const-string p1, "wait done as timeout!"

    .line 15
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->t(Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/qiyukf/nimlib/i/a/a/b;

    const-string p2, "wait time out"

    invoke-direct {p1, p2}, Lcom/qiyukf/nimlib/i/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 17
    iput-boolean v2, p0, Lcom/qiyukf/nimlib/i/a/c/b;->a:Z

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "wait done as interrupted! e="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/nimlib/j/b;->t(Ljava/lang/String;)V

    .line 19
    throw p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/i/a/c/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent on thread="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->t(Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/i/a/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "notify all..."

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->t(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
