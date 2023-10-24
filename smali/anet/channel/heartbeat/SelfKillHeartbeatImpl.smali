.class public Lanet/channel/heartbeat/SelfKillHeartbeatImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/heartbeat/IHeartbeat;
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile expectSelfKillTime:J

.field private volatile isCancelled:Z

.field private session:Lanet/channel/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanet/channel/heartbeat/SelfKillHeartbeatImpl;->session:Lanet/channel/Session;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lanet/channel/heartbeat/SelfKillHeartbeatImpl;->isCancelled:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/heartbeat/SelfKillHeartbeatImpl;->expectSelfKillTime:J

    return-void
.end method


# virtual methods
.method public reSchedule()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xafc8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanet/channel/heartbeat/SelfKillHeartbeatImpl;->expectSelfKillTime:J

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lanet/channel/heartbeat/SelfKillHeartbeatImpl;->isCancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lanet/channel/heartbeat/SelfKillHeartbeatImpl;->expectSelfKillTime:J

    const-wide/16 v4, 0x3e8

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 4
    iget-wide v2, p0, Lanet/channel/heartbeat/SelfKillHeartbeatImpl;->expectSelfKillTime:J

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v2, v3, v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->j(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lanet/channel/heartbeat/SelfKillHeartbeatImpl;->session:Lanet/channel/Session;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanet/channel/Session;->d(Z)V

    return-void
.end method

.method public start(Lanet/channel/Session;)V
    .locals 4

    const-string v0, "session is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lanet/channel/heartbeat/SelfKillHeartbeatImpl;->session:Lanet/channel/Session;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xafc8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanet/channel/heartbeat/SelfKillHeartbeatImpl;->expectSelfKillTime:J

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v2, v3, p1}, Lanet/channel/thread/ThreadPoolExecutorFactory;->j(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanet/channel/heartbeat/SelfKillHeartbeatImpl;->isCancelled:Z

    return-void
.end method
