.class public Lcom/alibaba/ariver/v8worker/Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/v8worker/Timer$FinalizerHelper;,
        Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field private final b:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;

.field private final c:Lcom/alibaba/ariver/v8worker/Timer$FinalizerHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/v8worker/Timer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/v8worker/Timer;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer;->b:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;

    .line 4
    new-instance p1, Lcom/alibaba/ariver/v8worker/Timer$FinalizerHelper;

    invoke-direct {p1, v0}, Lcom/alibaba/ariver/v8worker/Timer$FinalizerHelper;-><init>(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;)V

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/Timer;->c:Lcom/alibaba/ariver/v8worker/Timer$FinalizerHelper;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timer-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/ariver/v8worker/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/v8worker/Timer;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private static declared-synchronized a()J
    .locals 5

    const-class v0, Lcom/alibaba/ariver/v8worker/Timer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-wide v1, Lcom/alibaba/ariver/v8worker/Timer;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/alibaba/ariver/v8worker/Timer;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Lcom/alibaba/ariver/v8worker/TimerTask;JJZ)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer;->b:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/Timer;->b:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->b(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr p2, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_2

    .line 5
    iget-object v1, p1, Lcom/alibaba/ariver/v8worker/TimerTask;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/v8worker/TimerTask;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-boolean v2, p1, Lcom/alibaba/ariver/v8worker/TimerTask;->b:Z

    if-nez v2, :cond_0

    .line 8
    iput-wide p2, p1, Lcom/alibaba/ariver/v8worker/TimerTask;->c:J

    .line 9
    iput-wide p4, p1, Lcom/alibaba/ariver/v8worker/TimerTask;->d:J

    .line 10
    iput-boolean p6, p1, Lcom/alibaba/ariver/v8worker/TimerTask;->e:Z

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/Timer;->b:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;

    invoke-static {p2, p1}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->a(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;Lcom/alibaba/ariver/v8worker/TimerTask;)V

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 14
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TimerTask is canceled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TimerTask is scheduled already"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "Illegal delay to start the TimerTask: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timer was canceled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer;->b:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->cancel()V

    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer;->b:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/Timer;->b:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->a(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;Z)Z

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/Timer;->b:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public purge()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer;->b:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/Timer;->b:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->purge()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer;->b:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/Timer;->b:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->a(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;Z)Z

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/Timer;->b:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public schedule(Lcom/alibaba/ariver/v8worker/TimerTask;J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    .line 5
    invoke-direct/range {v3 .. v9}, Lcom/alibaba/ariver/v8worker/Timer;->a(Lcom/alibaba/ariver/v8worker/TimerTask;JJZ)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "delay < 0: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public schedule(Lcom/alibaba/ariver/v8worker/TimerTask;JJ)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 7
    invoke-direct/range {v3 .. v9}, Lcom/alibaba/ariver/v8worker/Timer;->a(Lcom/alibaba/ariver/v8worker/TimerTask;JJZ)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public schedule(Lcom/alibaba/ariver/v8worker/TimerTask;Ljava/util/Date;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v0

    :goto_0
    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 3
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/v8worker/Timer;->a(Lcom/alibaba/ariver/v8worker/TimerTask;JJZ)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "when < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public schedule(Lcom/alibaba/ariver/v8worker/TimerTask;Ljava/util/Date;J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p2, v2, v0

    if-gez p2, :cond_0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-wide v8, p3

    .line 11
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/v8worker/Timer;->a(Lcom/alibaba/ariver/v8worker/TimerTask;JJZ)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public scheduleAtFixedRate(Lcom/alibaba/ariver/v8worker/TimerTask;JJ)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 1
    invoke-direct/range {v3 .. v9}, Lcom/alibaba/ariver/v8worker/Timer;->a(Lcom/alibaba/ariver/v8worker/TimerTask;JJZ)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public scheduleAtFixedRate(Lcom/alibaba/ariver/v8worker/TimerTask;Ljava/util/Date;J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v0, v2

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, p1

    move-wide v8, p3

    .line 5
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/v8worker/Timer;->a(Lcom/alibaba/ariver/v8worker/TimerTask;JJZ)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
