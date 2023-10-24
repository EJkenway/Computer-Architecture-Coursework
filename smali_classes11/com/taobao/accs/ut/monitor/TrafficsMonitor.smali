.class public Lcom/taobao/accs/ut/monitor/TrafficsMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;,
        Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;
    }
.end annotation


# static fields
.field private static final CACHE_COUNT:I = 0xa

.field private static final DIMENSION_BIZID:Ljava/lang/String; = "bizId"

.field private static final DIMENSION_DATE:Ljava/lang/String; = "date"

.field private static final DIMENSION_HOST:Ljava/lang/String; = "host"

.field private static final DIMENSION_ISBACKGROUND:Ljava/lang/String; = "isBackground"

.field private static final MEASURE_SIZE:Ljava/lang/String; = "size"

.field private static final MODULE:Ljava/lang/String; = "NetworkSDK"

.field private static final MONITOR_POINT:Ljava/lang/String; = "TrafficStats"

.field private static final TAG:Ljava/lang/String; = "TrafficsMonitor"


# instance fields
.field private bidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private count:I

.field private lastSaveDay:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private trafficMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;

    invoke-direct {v0, p0}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;-><init>(Lcom/taobao/accs/ut/monitor/TrafficsMonitor;)V

    iput-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->bidMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->count:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->lastSaveDay:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->mContext:Landroid/content/Context;

    return-void
.end method

.method private commit()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/statistics/DBHelper;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/statistics/DBHelper;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/taobao/accs/statistics/DBHelper;->getTraffics(Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    if-eqz v2, :cond_1

    .line 4
    new-instance v3, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;

    invoke-direct {v3}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;-><init>()V

    .line 5
    iget-object v4, v2, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->bid:Ljava/lang/String;

    iput-object v4, v3, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;->bizId:Ljava/lang/String;

    .line 6
    iget-object v4, v2, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->date:Ljava/lang/String;

    iput-object v4, v3, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;->date:Ljava/lang/String;

    .line 7
    iget-object v4, v2, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->host:Ljava/lang/String;

    iput-object v4, v3, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;->host:Ljava/lang/String;

    .line 8
    iget-boolean v4, v2, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->isBackground:Z

    iput-boolean v4, v3, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;->isBackground:Z

    .line 9
    iget-wide v4, v2, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->trafficSize:J

    iput-wide v4, v3, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;->size:J

    .line 10
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v2

    invoke-interface {v2, v3}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/statistics/DBHelper;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/statistics/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/statistics/DBHelper;->clearTraffics()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, ""

    invoke-static {v3, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private saveTraffics()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/taobao/accs/utl/UtilityImpl;->formatDay(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->lastSaveDay:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->lastSaveDay:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->lastSaveDay:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v1

    const/4 v12, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    if-eqz v4, :cond_2

    .line 8
    iget-object v5, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/taobao/accs/statistics/DBHelper;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/statistics/DBHelper;

    move-result-object v5

    iget-object v6, v4, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->host:Ljava/lang/String;

    iget-object v7, v4, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->serviceId:Ljava/lang/String;

    iget-object v8, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->bidMap:Ljava/util/Map;

    .line 9
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-boolean v9, v4, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->isBackground:Z

    iget-wide v10, v4, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->trafficSize:J

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-wide v9, v10

    move-object v11, v2

    .line 10
    invoke-virtual/range {v4 .. v11}, Lcom/taobao/accs/statistics/DBHelper;->onTraffics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "TrafficsMonitor"

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "savetoDay:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " saveTraffics"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v5, v2, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v12, :cond_5

    .line 15
    iget-object v2, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 16
    invoke-direct {p0}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->commit()V

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "TrafficsMonitor"

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no need commit lastsaveDay:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->lastSaveDay:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " currday:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_6
    :goto_2
    iput-object v1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->lastSaveDay:Ljava/lang/String;

    .line 20
    iput v3, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->count:I

    .line 21
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
.method public addTrafficInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V
    .locals 10

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->host:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->trafficSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 2
    iget-object v0, p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->serviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "accsSelf"

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->serviceId:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->serviceId:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->bidMap:Ljava/util/Map;

    iget-object v2, p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->serviceId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    iput-object v1, p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->bid:Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 9
    iget-object v2, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    .line 11
    iget-boolean v6, v5, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->isBackground:Z

    iget-boolean v7, p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->isBackground:Z

    if-ne v6, v7, :cond_2

    iget-object v6, v5, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->host:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v7, p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->host:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    iget-wide v6, v5, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->trafficSize:J

    iget-wide v8, p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->trafficSize:J

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->trafficSize:J

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_5

    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget p1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->count:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->count:I

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_6

    .line 20
    invoke-direct {p0}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->saveTraffics()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public restoreTraffics()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/statistics/DBHelper;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/statistics/DBHelper;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/taobao/accs/statistics/DBHelper;->getTraffics(Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    .line 7
    invoke-virtual {p0, v1}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->addTrafficInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "TrafficsMonitor"

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
