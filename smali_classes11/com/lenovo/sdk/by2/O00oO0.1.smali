.class public Lcom/lenovo/sdk/by2/O00oO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O00oO0$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Lcom/lenovo/sdk/by2/O00oO0Oo;

.field public final O00000Oo:Lcom/lenovo/sdk/by2/O00o0oO;

.field public final O00000o:Ljava/lang/Object;

.field public final O00000o0:Ljava/lang/Object;

.field public final O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile O00000oo:Ljava/lang/Thread;

.field public volatile O0000O0o:Z

.field public volatile O0000OOo:I


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00oO0Oo;Lcom/lenovo/sdk/by2/O00o0oO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000o0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000o:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/sdk/by2/O00oO0;->O0000OOo:I

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00oO0OO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/sdk/by2/O00oO0Oo;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00oO0;->O000000o:Lcom/lenovo/sdk/by2/O00oO0Oo;

    invoke-static {p2}, Lcom/lenovo/sdk/by2/O00oO0OO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/sdk/by2/O00o0oO;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0oO;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00oO0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oO0;->O00000oO()V

    return-void
.end method


# virtual methods
.method public O000000o([BJI)I
    .locals 5

    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/sdk/by2/O00ooO00;->O000000o([BJI)V

    :goto_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0oO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00o0oO;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0oO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00o0oO;->available()J

    move-result-wide v0

    int-to-long v2, p4

    add-long/2addr v2, p2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O00oO0;->O0000O0o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oO0;->O00000oo()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oO0;->O0000Oo0()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oO0;->O000000o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0oO;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/sdk/by2/O00o0oO;->O000000o([BJI)I

    move-result p1

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0oO;

    invoke-interface {p2}, Lcom/lenovo/sdk/by2/O00o0oO;->O000000o()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/lenovo/sdk/by2/O00oO0;->O0000OOo:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_1

    iput p3, p0, Lcom/lenovo/sdk/by2/O00oO0;->O0000OOo:I

    invoke-virtual {p0, p3}, Lcom/lenovo/sdk/by2/O00oO0;->O000000o(I)V

    :cond_1
    return p1
.end method

.method public final O000000o()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, Lcom/lenovo/sdk/by2/O00oO0O;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lenovo/sdk/by2/O00oO0O;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public O000000o(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final O000000o(JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/sdk/by2/O00oO0;->O00000Oo(JJ)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000o0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000o0:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lcom/lenovo/sdk/by2/O00oO00;

    if-eqz p1, :cond_0

    const-string p1, "ProxyCache is interrupted"

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00oO00O;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "ProxyCache error"

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00oO00O;->O00000Oo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final O00000Oo()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0;->O000000o:Lcom/lenovo/sdk/by2/O00oO0Oo;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00oO0Oo;->close()V
    :try_end_0
    .catch Lcom/lenovo/sdk/by2/O00oO0O; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/lenovo/sdk/by2/O00oO0O;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error closing source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oO0;->O000000o:Lcom/lenovo/sdk/by2/O00oO0Oo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lenovo/sdk/by2/O00oO0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/lenovo/sdk/by2/O00oO0;->O000000o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000Oo(JJ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    :cond_1
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_1
    iget p2, p0, Lcom/lenovo/sdk/by2/O00oO0;->O0000OOo:I

    if-eq p1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-ltz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oO0;->O000000o(I)V

    :cond_4
    iput p1, p0, Lcom/lenovo/sdk/by2/O00oO0;->O0000OOo:I

    return-void
.end method

.method public final O00000o()V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Lcom/lenovo/sdk/by2/O00oO0;->O0000OOo:I

    iget v0, p0, Lcom/lenovo/sdk/by2/O00oO0;->O0000OOo:I

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O00oO0;->O000000o(I)V

    return-void
.end method

.method public final O00000o0()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O00oO0;->O0000O0o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final O00000oO()V
    .locals 8

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0oO;

    invoke-interface {v2}, Lcom/lenovo/sdk/by2/O00o0oO;->available()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, p0, Lcom/lenovo/sdk/by2/O00oO0;->O000000o:Lcom/lenovo/sdk/by2/O00oO0Oo;

    invoke-interface {v4, v2, v3}, Lcom/lenovo/sdk/by2/O00oO0Oo;->O000000o(J)V

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O00oO0;->O000000o:Lcom/lenovo/sdk/by2/O00oO0Oo;

    invoke-interface {v4}, Lcom/lenovo/sdk/by2/O00oO0Oo;->length()J

    move-result-wide v0

    const/16 v4, 0x2000

    new-array v4, v4, [B

    :goto_0
    iget-object v5, p0, Lcom/lenovo/sdk/by2/O00oO0;->O000000o:Lcom/lenovo/sdk/by2/O00oO0Oo;

    invoke-interface {v5, v4}, Lcom/lenovo/sdk/by2/O00oO0Oo;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    iget-object v6, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000o:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oO0;->O00000o0()Z

    move-result v7

    if-eqz v7, :cond_0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oO0;->O00000Oo()V

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/lenovo/sdk/by2/O00oO0;->O000000o(JJ)V

    return-void

    :cond_0
    :try_start_3
    iget-object v7, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0oO;

    invoke-interface {v7, v4, v5}, Lcom/lenovo/sdk/by2/O00o0oO;->O000000o([BI)V

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v5, v5

    add-long/2addr v2, v5

    :try_start_4
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/lenovo/sdk/by2/O00oO0;->O000000o(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oO0;->O0000OOo()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oO0;->O00000o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v4, v2

    const-wide/16 v2, 0x0

    :goto_2
    :try_start_7
    iget-object v5, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0, v4}, Lcom/lenovo/sdk/by2/O00oO0;->O000000o(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v4

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oO0;->O00000Oo()V

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/lenovo/sdk/by2/O00oO0;->O000000o(JJ)V

    throw v4
.end method

.method public final declared-synchronized O00000oo()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000oo:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000oo:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/lenovo/sdk/by2/O00oO0;->O0000O0o:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0oO;

    invoke-interface {v1}, Lcom/lenovo/sdk/by2/O00o0oO;->O000000o()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/sdk/by2/O00oO0$O000000o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lenovo/sdk/by2/O00oO0$O000000o;-><init>(Lcom/lenovo/sdk/by2/O00oO0;Lcom/lenovo/sdk/by2/O00oO00o;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Source reader for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oO0;->O000000o:Lcom/lenovo/sdk/by2/O00oO0Oo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000oo:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000oo:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O0000O0o()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Shutdown proxy for "

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oO0;->O000000o:Lcom/lenovo/sdk/by2/O00oO0Oo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00oO00O;->O000000o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O00oO0;->O0000O0o:Z

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000oo:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000oo:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0oO;

    invoke-interface {v1}, Lcom/lenovo/sdk/by2/O00o0oO;->close()V
    :try_end_2
    .catch Lcom/lenovo/sdk/by2/O00oO0O; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {p0, v1}, Lcom/lenovo/sdk/by2/O00oO0;->O000000o(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final O0000OOo()V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oO0;->O00000o0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0oO;

    invoke-interface {v1}, Lcom/lenovo/sdk/by2/O00o0oO;->available()J

    move-result-wide v1

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oO0;->O000000o:Lcom/lenovo/sdk/by2/O00oO0Oo;

    invoke-interface {v3}, Lcom/lenovo/sdk/by2/O00oO0Oo;->length()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0oO;

    invoke-interface {v1}, Lcom/lenovo/sdk/by2/O00o0oO;->complete()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O0000Oo0()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oO0;->O00000o0:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/lenovo/sdk/by2/O00oO0O;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Waiting source data is interrupted!"

    :try_start_2
    invoke-direct {v2, v3, v1}, Lcom/lenovo/sdk/by2/O00oO0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
