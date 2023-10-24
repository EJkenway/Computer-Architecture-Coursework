.class public Lcom/taobao/accs/net/SmartHeartbeatImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/heartbeat/IHeartbeat;
.implements Ljava/lang/Runnable;


# static fields
.field public static final BACKGROUND_INTERVAL:I = 0x41eb0

.field public static final FOREGROUND_INTERVAL:I = 0xafc8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private future:Ljava/util/concurrent/Future;

.field private inAppConnection:Lcom/taobao/accs/net/InAppConnection;

.field private interval:J

.field private session:Lanet/channel/Session;

.field private volatile state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/accs/net/SmartHeartbeatImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/accs/net/InAppConnection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->inAppConnection:Lcom/taobao/accs/net/InAppConnection;

    .line 3
    iput p2, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->state:I

    return-void
.end method

.method private declared-synchronized submit(J)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submit ping current delay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->future:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->future:Ljava/util/concurrent/Future;

    :cond_0
    const-wide/16 v1, 0x32

    add-long/2addr p1, v1

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, p2, v1}, Lanet/channel/thread/ThreadPoolExecutorFactory;->j(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->future:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    sget-object p2, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    const-string v1, "Submit heartbeat task failed."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->session:Lanet/channel/Session;

    iget-object v3, v3, Lanet/channel/Session;->h:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {p2, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public reSchedule()V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reSchedule "

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->interval:J

    invoke-direct {p0, v0, v1}, Lcom/taobao/accs/net/SmartHeartbeatImpl;->submit(J)V

    .line 3
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/net/HeartbeatManager;->set()V

    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    sget-object v0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ping "

    invoke-static {v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->inAppConnection:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v3}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lanet/channel/SessionCenter;->o(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->inAppConnection:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v4, v0}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lanet/channel/SessionCenter;->k(Ljava/lang/String;J)Lanet/channel/Session;

    move-result-object v3

    iput-object v3, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->session:Lanet/channel/Session;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, v2}, Lanet/channel/Session;->v(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    sget-object v4, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "get session null"

    invoke-static {v4, v6, v3, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    iget v3, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->state:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->inAppConnection:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v3}, Lcom/taobao/accs/net/BaseConnection;->getSendBackState()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->inAppConnection:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v3, v2}, Lcom/taobao/accs/net/BaseConnection;->setSendBackState(Z)V

    .line 8
    iget-object v3, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->inAppConnection:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v3, v0}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/taobao/accs/data/Message;->buildBackground(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/taobao/accs/net/InAppConnection;->sendMessage(Lcom/taobao/accs/data/Message;Z)V

    .line 9
    invoke-static {}, Lcom/taobao/mass/MassClient;->getInstance()Lcom/taobao/mass/MassClient;

    move-result-object v3

    const-string v4, "powermsg"

    invoke-virtual {v3, v4}, Lcom/taobao/mass/MassClient;->getTopicsByService(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    sget-object v3, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "send mass background state frame"

    invoke-static {v3, v5, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->inAppConnection:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v3}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->inAppConnection:Lcom/taobao/accs/net/InAppConnection;

    .line 12
    invoke-virtual {v5, v0}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->inAppConnection:Lcom/taobao/accs/net/InAppConnection;

    iget-object v8, v0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v5, "back"

    const-string v6, "powermsg"

    .line 14
    invoke-static/range {v4 .. v9}, Lcom/taobao/accs/data/Message;->buildMassMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/taobao/accs/net/InAppConnection;->sendMessage(Lcom/taobao/accs/data/Message;Z)V

    .line 15
    :cond_1
    sget-object v0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "send background state frame"

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->inAppConnection:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getSendBackState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/utl/OrangeAdapter;->getBackInterval(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->interval:J

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/SmartHeartbeatImpl;->reSchedule()V

    return-void
.end method

.method public setState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->state:I

    if-eq v0, p1, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset state, last state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->state:I

    .line 4
    iget p1, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->state:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->getForeInterval(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->interval:J

    .line 6
    invoke-virtual {p0}, Lcom/taobao/accs/net/SmartHeartbeatImpl;->reSchedule()V

    :cond_0
    return-void
.end method

.method public start(Lanet/channel/Session;)V
    .locals 4

    const-string v0, "session is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/net/HeartbeatManager;->set()V

    .line 3
    iput-object p1, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->session:Lanet/channel/Session;

    .line 4
    iget v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->state:I

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/utl/OrangeAdapter;->getBackInterval(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->interval:J

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/utl/OrangeAdapter;->getForeInterval(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->interval:J

    .line 7
    :goto_0
    sget-object v0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lanet/channel/Session;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "session"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    const-string v2, "interval"

    aput-object v2, v1, p1

    const/4 p1, 0x4

    iget-wide v2, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->interval:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "heartbeat start"

    invoke-static {v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-wide v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->interval:J

    invoke-direct {p0, v0, v1}, Lcom/taobao/accs/net/SmartHeartbeatImpl;->submit(J)V

    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->session:Lanet/channel/Session;

    iget-object v3, v2, Lanet/channel/Session;->h:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "session"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "heartbeat stop"

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->session:Lanet/channel/Session;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method
