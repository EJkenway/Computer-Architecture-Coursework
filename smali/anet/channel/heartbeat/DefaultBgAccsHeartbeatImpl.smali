.class public Lanet/channel/heartbeat/DefaultBgAccsHeartbeatImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/heartbeat/IHeartbeat;
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile isCancelled:Z

.field public session:Lanet/channel/Session;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanet/channel/heartbeat/DefaultBgAccsHeartbeatImpl;->session:Lanet/channel/Session;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lanet/channel/heartbeat/DefaultBgAccsHeartbeatImpl;->isCancelled:Z

    return-void
.end method


# virtual methods
.method public reSchedule()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanet/channel/heartbeat/DefaultBgAccsHeartbeatImpl;->isCancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanet/channel/heartbeat/DefaultBgAccsHeartbeatImpl;->session:Lanet/channel/Session;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanet/channel/Session;->v(Z)V

    const-wide/32 v0, 0xafc8

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->j(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public start(Lanet/channel/Session;)V
    .locals 1

    const-string v0, "session is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lanet/channel/heartbeat/DefaultBgAccsHeartbeatImpl;->session:Lanet/channel/Session;

    .line 3
    invoke-virtual {p0}, Lanet/channel/heartbeat/DefaultBgAccsHeartbeatImpl;->run()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanet/channel/heartbeat/DefaultBgAccsHeartbeatImpl;->isCancelled:Z

    return-void
.end method
