.class public Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner; = null

.field private static c:Ljava/lang/String; = "RealTimeTaskRunner"


# instance fields
.field private b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->b:Z

    return-void
.end method

.method private a()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getLastActiveTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->c:Ljava/lang/String;

    const-string v2, "isLeisureLongTime > 10 min"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getRealTimeConfig()Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->isEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getRealTimeConfig()Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->getInterval()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x5

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getRealTimeConfig()Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->getRealtimeCategory()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "needMove"

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v3, v0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Ljava/lang/String;ZLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object v3

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;
    .locals 3

    const-class v0, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->a:Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_1

    .line 2
    :cond_0
    new-instance v1, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;

    invoke-direct {v1}, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;-><init>()V

    sput-object v1, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->a:Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;

    const-string v2, "RealTimeTaskRunner"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object v1, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->a:Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public isIsStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->b:Z

    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->b:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isMonitorBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->c:Ljava/lang/String;

    const-string v2, "isMonitorBackground break"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->c:Ljava/lang/String;

    const-string v2, "isLeisureLongTime break"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->c()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->c:Ljava/lang/String;

    const-string v2, "no RealTimeCategory"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isMergeUpload"

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "event"

    const-string v3, "realtime"

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->uploadAfterSync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->b:Z

    return-void
.end method

.method public startRunner()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->a:Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current is new, start... state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->a:Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->a:Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_1

    .line 6
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->a:Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
