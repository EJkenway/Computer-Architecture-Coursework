.class public Lanet/channel/detect/HorseRaceDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "anet.HorseRaceDetector"


# instance fields
.field private a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyResultParser$HrTask;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lanet/channel/detect/HorseRaceDetector;->a:Ljava/util/TreeMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lanet/channel/detect/HorseRaceDetector;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(Lanet/channel/detect/HorseRaceDetector;)Ljava/util/TreeMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/detect/HorseRaceDetector;->a:Ljava/util/TreeMap;

    return-object p0
.end method

.method public static synthetic b(Lanet/channel/detect/HorseRaceDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanet/channel/detect/HorseRaceDetector;->e()V

    return-void
.end method

.method private static c(Lanet/channel/strategy/ConnProtocol;Lanet/channel/strategy/StrategyResultParser$Strategy;)Lanet/channel/strategy/IConnStrategy;
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/detect/HorseRaceDetector$c;

    invoke-direct {v0, p1, p0}, Lanet/channel/detect/HorseRaceDetector$c;-><init>(Lanet/channel/strategy/StrategyResultParser$Strategy;Lanet/channel/strategy/ConnProtocol;)V

    return-object v0
.end method

.method private e()V
    .locals 6

    const-string v0, "anet.HorseRaceDetector"

    const-string v1, "network detect thread start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v4, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lanet/channel/detect/HorseRaceDetector;->a:Ljava/util/TreeMap;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lanet/channel/AwcnConfig;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lanet/channel/detect/HorseRaceDetector;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 5
    monitor-exit v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lanet/channel/detect/HorseRaceDetector;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :goto_1
    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyResultParser$HrTask;

    .line 9
    invoke-direct {p0, v0}, Lanet/channel/detect/HorseRaceDetector;->i(Lanet/channel/strategy/StrategyResultParser$HrTask;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "anet.HorseRaceDetector"

    const-string v3, "start hr task failed"

    new-array v5, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v3, v4, v0, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private f(Ljava/lang/String;Lanet/channel/strategy/StrategyResultParser$Strategy;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v1, v10, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Lanet/channel/strategy/StrategyResultParser$Aisles;

    invoke-static {v1}, Lanet/channel/strategy/ConnProtocol;->valueOf(Lanet/channel/strategy/StrategyResultParser$Aisles;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lanet/channel/entity/ConnType;->l(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "anet.HorseRaceDetector"

    const-string v4, "startLongLinkTask"

    const/4 v5, 0x0

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "host"

    const/4 v11, 0x0

    aput-object v7, v6, v11

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v7, 0x2

    const-string v8, "ip"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 3
    iget-object v8, v10, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "port"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, v10, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Lanet/channel/strategy/StrategyResultParser$Aisles;

    iget v8, v8, Lanet/channel/strategy/StrategyResultParser$Aisles;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "protocol"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    aput-object v1, v6, v7

    invoke-static {v3, v4, v5, v6}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HR"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lanet/channel/detect/HorseRaceDetector;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v12, Lanet/channel/session/TnetSpdySession;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lanet/channel/entity/ConnInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v2}, Lanet/channel/entity/ConnType;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "https://"

    goto :goto_0

    :cond_1
    const-string v2, "http://"

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10}, Lanet/channel/detect/HorseRaceDetector;->c(Lanet/channel/strategy/ConnProtocol;Lanet/channel/strategy/StrategyResultParser$Strategy;)Lanet/channel/strategy/IConnStrategy;

    move-result-object v1

    invoke-direct {v4, v2, v6, v1}, Lanet/channel/entity/ConnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    invoke-direct {v12, v3, v4}, Lanet/channel/session/TnetSpdySession;-><init>(Landroid/content/Context;Lanet/channel/entity/ConnInfo;)V

    .line 7
    new-instance v13, Lanet/channel/statist/HorseRaceStat;

    invoke-direct {v13, v0, v10}, Lanet/channel/statist/HorseRaceStat;-><init>(Ljava/lang/String;Lanet/channel/strategy/StrategyResultParser$Strategy;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v0, 0x101

    .line 9
    new-instance v8, Lanet/channel/detect/HorseRaceDetector$b;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v13

    move-wide v4, v14

    move-object/from16 v7, p2

    move-object v11, v8

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lanet/channel/detect/HorseRaceDetector$b;-><init>(Lanet/channel/detect/HorseRaceDetector;Lanet/channel/statist/HorseRaceStat;JLjava/lang/String;Lanet/channel/strategy/StrategyResultParser$Strategy;Lanet/channel/session/TnetSpdySession;)V

    invoke-virtual {v12, v0, v11}, Lanet/channel/Session;->x(ILanet/channel/entity/EventCb;)V

    .line 10
    invoke-virtual {v12}, Lanet/channel/session/TnetSpdySession;->g()V

    .line 11
    monitor-enter v13

    .line 12
    :try_start_0
    iget-object v0, v10, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Lanet/channel/strategy/StrategyResultParser$Aisles;

    iget v0, v0, Lanet/channel/strategy/StrategyResultParser$Aisles;->b:I

    if-nez v0, :cond_2

    const/16 v0, 0x2710

    :cond_2
    int-to-long v0, v0

    .line 13
    invoke-virtual {v13, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 14
    iget-wide v0, v13, Lanet/channel/statist/HorseRaceStat;->connTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    iput-wide v0, v13, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 16
    :cond_3
    iget-object v0, v10, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Ljava/lang/String;

    invoke-direct {v9, v0, v13}, Lanet/channel/detect/HorseRaceDetector;->g(Ljava/lang/String;Lanet/channel/statist/HorseRaceStat;)V

    .line 17
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    invoke-interface {v0, v13}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 18
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v12, v0}, Lanet/channel/Session;->d(Z)V

    return-void

    .line 20
    :goto_2
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private g(Ljava/lang/String;Lanet/channel/statist/HorseRaceStat;)V
    .locals 7

    .line 1
    invoke-static {}, Lanet/channel/AwcnConfig;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lanet/channel/strategy/utils/Utils;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/android/netutil/PingTask;

    const/16 v3, 0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x3

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    .line 3
    invoke-virtual {v0}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/android/netutil/PingResponse;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/android/netutil/PingResponse;->f()I

    move-result v0

    iput v0, p2, Lanet/channel/statist/HorseRaceStat;->pingSuccessCount:I

    .line 6
    iget v0, p2, Lanet/channel/statist/HorseRaceStat;->pingSuccessCount:I

    rsub-int/lit8 v0, v0, 0x3

    iput v0, p2, Lanet/channel/statist/HorseRaceStat;->pingTimeoutCount:I

    .line 7
    invoke-virtual {p1}, Lorg/android/netutil/PingResponse;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lanet/channel/statist/HorseRaceStat;->localIP:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "anet.HorseRaceDetector"

    const-string v2, "ping6 task fail."

    .line 8
    invoke-static {v1, v2, p2, p1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;Lanet/channel/strategy/StrategyResultParser$Strategy;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p2, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Lanet/channel/strategy/StrategyResultParser$Aisles;

    iget-object v1, v1, Lanet/channel/strategy/StrategyResultParser$Aisles;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "://"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lanet/channel/strategy/StrategyResultParser$Strategy;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lanet/channel/util/HttpUrl;->g(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "url"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v5, "anet.HorseRaceDetector"

    const-string v6, "startShortLinkTask"

    .line 7
    invoke-static {v5, v6, v1, v2}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lanet/channel/request/Request$Builder;

    invoke-direct {v1}, Lanet/channel/request/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lanet/channel/request/Request$Builder;->a0(Lanet/channel/util/HttpUrl;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    const-string v1, "Connection"

    const-string v2, "close"

    .line 9
    invoke-virtual {v0, v1, v2}, Lanet/channel/request/Request$Builder;->I(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p2, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Lanet/channel/strategy/StrategyResultParser$Aisles;

    iget v1, v1, Lanet/channel/strategy/StrategyResultParser$Aisles;->b:I

    .line 10
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->P(I)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p2, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Lanet/channel/strategy/StrategyResultParser$Aisles;

    iget v1, v1, Lanet/channel/strategy/StrategyResultParser$Aisles;->c:I

    .line 11
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->U(I)Lanet/channel/request/Request$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v4}, Lanet/channel/request/Request$Builder;->V(Z)Lanet/channel/request/Request$Builder;

    move-result-object v0

    new-instance v1, Lanet/channel/util/TlsSniSocketFactory;

    invoke-direct {v1, p1}, Lanet/channel/util/TlsSniSocketFactory;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->Z(Ljavax/net/ssl/SSLSocketFactory;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanet/channel/detect/HorseRaceDetector;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->Y(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lanet/channel/request/Request$Builder;->K()Lanet/channel/request/Request;

    move-result-object v0

    .line 16
    iget-object v1, p2, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Ljava/lang/String;

    iget-object v2, p2, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Lanet/channel/strategy/StrategyResultParser$Aisles;

    iget v2, v2, Lanet/channel/strategy/StrategyResultParser$Aisles;->a:I

    invoke-virtual {v0, v1, v2}, Lanet/channel/request/Request;->w(Ljava/lang/String;I)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 18
    invoke-static {v0}, Lanet/channel/session/HttpConnector;->a(Lanet/channel/request/Request;)Lanet/channel/session/HttpConnector$Response;

    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 20
    new-instance v1, Lanet/channel/statist/HorseRaceStat;

    invoke-direct {v1, p1, p2}, Lanet/channel/statist/HorseRaceStat;-><init>(Ljava/lang/String;Lanet/channel/strategy/StrategyResultParser$Strategy;)V

    .line 21
    iput-wide v5, v1, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 22
    iget p1, v0, Lanet/channel/session/HttpConnector$Response;->a:I

    if-gtz p1, :cond_1

    .line 23
    iput p1, v1, Lanet/channel/statist/HorseRaceStat;->connErrorCode:I

    goto :goto_0

    .line 24
    :cond_1
    iput v3, v1, Lanet/channel/statist/HorseRaceStat;->connRet:I

    .line 25
    iget p1, v0, Lanet/channel/session/HttpConnector$Response;->a:I

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput v4, v1, Lanet/channel/statist/HorseRaceStat;->reqRet:I

    .line 26
    iget p1, v0, Lanet/channel/session/HttpConnector$Response;->a:I

    iput p1, v1, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 27
    iget-wide v2, v1, Lanet/channel/statist/HorseRaceStat;->connTime:J

    iput-wide v2, v1, Lanet/channel/statist/HorseRaceStat;->reqTime:J

    .line 28
    :goto_0
    iget-object p1, p2, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lanet/channel/detect/HorseRaceDetector;->g(Ljava/lang/String;Lanet/channel/statist/HorseRaceStat;)V

    .line 29
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    invoke-interface {p1, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    return-void
.end method

.method private i(Lanet/channel/strategy/StrategyResultParser$HrTask;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lanet/channel/strategy/StrategyResultParser$HrTask;->a:[Lanet/channel/strategy/StrategyResultParser$Strategy;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v0, p1, Lanet/channel/strategy/StrategyResultParser$HrTask;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lanet/channel/strategy/StrategyResultParser$HrTask;->a:[Lanet/channel/strategy/StrategyResultParser$Strategy;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 4
    aget-object v2, v2, v1

    .line 5
    iget-object v3, v2, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Lanet/channel/strategy/StrategyResultParser$Aisles;

    iget-object v3, v3, Lanet/channel/strategy/StrategyResultParser$Aisles;->a:Ljava/lang/String;

    const-string v4, "http"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "http2"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "spdy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "quic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "tcp"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-direct {p0, v0, v2}, Lanet/channel/detect/HorseRaceDetector;->j(Ljava/lang/String;Lanet/channel/strategy/StrategyResultParser$Strategy;)V

    goto :goto_3

    .line 10
    :cond_3
    :goto_1
    invoke-direct {p0, v0, v2}, Lanet/channel/detect/HorseRaceDetector;->f(Ljava/lang/String;Lanet/channel/strategy/StrategyResultParser$Strategy;)V

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    invoke-direct {p0, v0, v2}, Lanet/channel/detect/HorseRaceDetector;->h(Ljava/lang/String;Lanet/channel/strategy/StrategyResultParser$Strategy;)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method private j(Ljava/lang/String;Lanet/channel/strategy/StrategyResultParser$Strategy;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/detect/HorseRaceDetector;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ip"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p2, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "port"

    aput-object v5, v1, v2

    iget-object v2, p2, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Lanet/channel/strategy/StrategyResultParser$Aisles;

    iget v2, v2, Lanet/channel/strategy/StrategyResultParser$Aisles;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "anet.HorseRaceDetector"

    const-string v5, "startTcpTask"

    invoke-static {v2, v5, v0, v1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lanet/channel/statist/HorseRaceStat;

    invoke-direct {v1, p1, p2}, Lanet/channel/statist/HorseRaceStat;-><init>(Ljava/lang/String;Lanet/channel/strategy/StrategyResultParser$Strategy;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    :try_start_0
    new-instance p1, Ljava/net/Socket;

    iget-object v7, p2, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Ljava/lang/String;

    iget-object v8, p2, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Lanet/channel/strategy/StrategyResultParser$Aisles;

    iget v8, v8, Lanet/channel/strategy/StrategyResultParser$Aisles;->a:I

    invoke-direct {p1, v7, v8}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object p2, p2, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Lanet/channel/strategy/StrategyResultParser$Aisles;

    iget p2, p2, Lanet/channel/strategy/StrategyResultParser$Aisles;->b:I

    if-nez p2, :cond_0

    const/16 p2, 0x2710

    :cond_0
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    const-string p2, "socket connect success"

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v2, p2, v0, v3}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput v4, v1, Lanet/channel/statist/HorseRaceStat;->connRet:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    iput-wide v2, v1, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v5

    iput-wide p1, v1, Lanet/channel/statist/HorseRaceStat;->connTime:J

    const/16 p1, -0x194

    .line 12
    iput p1, v1, Lanet/channel/statist/HorseRaceStat;->connErrorCode:I

    .line 13
    :goto_0
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    invoke-interface {p1, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    new-instance v1, Lanet/channel/detect/HorseRaceDetector$a;

    invoke-direct {v1, p0}, Lanet/channel/detect/HorseRaceDetector$a;-><init>(Lanet/channel/detect/HorseRaceDetector;)V

    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->registerListener(Lanet/channel/strategy/IStrategyListener;)V

    .line 2
    new-instance v0, Lanet/channel/detect/HorseRaceDetector$2;

    invoke-direct {v0, p0}, Lanet/channel/detect/HorseRaceDetector$2;-><init>(Lanet/channel/detect/HorseRaceDetector;)V

    invoke-static {v0}, Lanet/channel/util/AppLifecycle;->f(Lanet/channel/util/AppLifecycle$AppLifecycleListener;)V

    return-void
.end method
