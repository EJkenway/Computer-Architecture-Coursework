.class public Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;
.super Lcom/alipay/mobile/framework/service/common/TimeService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/TimeService;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->a:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->b:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->c:Z

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 6
    new-instance v1, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/RpcService;->addRpcHeaderListener(Lcom/alipay/mobile/common/rpc/RpcHeaderListener;)V

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.alipay.mobile.framework.USERLEAVEHINT"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$1;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)V

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private a()Z
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
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

.method public static synthetic access$000(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->b()V

    return-void
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->c:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->a:J

    return-wide v0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->a:J

    return-wide p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->b:J

    return-wide v0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->b:J

    return-wide p1
.end method

.method private b()V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->getServerTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "STORED_SERVER_LOCAL_TIME_GAP"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
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


# virtual methods
.method public getServerTime()J
    .locals 10

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->a:J

    .line 4
    iput-wide v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->b:J

    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->c:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v1

    const-string v2, "BIZ_TIME_SERVICE"

    const-string v3, "SERVER_TIME_NOT_AVAILABLE"

    const-string v4, "1000"

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->keyBizTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "TimeService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "no server time, return local time:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-wide v1

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->b:J

    sub-long/2addr v1, v3

    .line 11
    iget-wide v3, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->a:J

    add-long/2addr v3, v1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    const-string v6, "TimeService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "return server time:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " and stored server time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " localGap:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " localTime:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit v0

    return-wide v3

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getServerTime(Z)J
    .locals 2

    .line 15
    const-class p1, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->getServerTime()J

    move-result-wide v0

    .line 17
    monitor-exit p1

    return-wide v0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getServerTimeMayOffline()J
    .locals 11

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->getServerTime()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "STORED_SERVER_LOCAL_TIME_GAP"

    .line 5
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "STORED_SERVER_LOCAL_TIME_GAP"

    const-wide/16 v3, 0x0

    .line 6
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long v5, v3, v1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v7

    const-string v8, "TimeService"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "no server time, return offline time:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " + storedGap:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v8, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-wide v5

    .line 10
    :cond_1
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->c:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v1

    const-string v2, "BIZ_TIME_SERVICE"

    const-string v3, "SERVER_TIME_NOT_AVAILABLE"

    const-string v4, "1000"

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->keyBizTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "TimeService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "no server time, return local time:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method
