.class public Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static SCENE_APP_BACKTOFG:I = 0x2

.field public static SCENE_APP_START:I = 0x1

.field public static SCENE_DEFAULT:I = -0x1

.field private static a:J

.field private static b:J

.field private static h:J

.field private static i:J

.field private static j:J

.field private static k:J

.field private static l:J

.field private static m:J

.field private static n:J

.field private static o:Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;


# instance fields
.field private c:J

.field private d:I

.field private e:B

.field private f:B

.field private g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->c:J

    const/4 v0, 0x1

    .line 3
    iput-byte v0, p0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->f:B

    const/4 v1, 0x2

    .line 4
    iput-byte v1, p0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->g:B

    .line 5
    sget v1, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->SCENE_DEFAULT:I

    iput v1, p0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->d:I

    .line 6
    iput-byte v0, p0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->e:B

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;)V
    .locals 11

    .line 1
    sget-wide v0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->h:J

    sget-wide v2, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->i:J

    add-long/2addr v0, v2

    sput-wide v0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->j:J

    .line 2
    sget-wide v2, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->k:J

    sget-wide v4, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->l:J

    add-long/2addr v2, v4

    sput-wide v2, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->m:J

    add-long v4, v0, v2

    .line 3
    sput-wide v4, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->n:J

    .line 4
    iget v6, p0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->d:I

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "scene["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] rpcTotalTraffic["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "] syncTotalTraffic["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "] totalTraffic["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TrafficMonitorService"

    invoke-static {v8, v7}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x1

    cmp-long v7, v4, v9

    if-gez v7, :cond_0

    const-string/jumbo v0, "totalTraffic is very little,need\'t report"

    .line 6
    invoke-static {v8, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v7, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {v7}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    const-string/jumbo v8, "traffic"

    .line 8
    invoke-virtual {v7, v8}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "scene"

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v7}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rpcTraffic"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v7}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "syncTraffic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v7}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "totalTraffic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v7}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    :goto_0
    const-wide/16 v0, 0x0

    .line 14
    sput-wide v0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->h:J

    .line 15
    sput-wide v0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->i:J

    .line 16
    sput-wide v0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->j:J

    .line 17
    sput-wide v0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->k:J

    .line 18
    sput-wide v0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->l:J

    .line 19
    sput-wide v0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->m:J

    .line 20
    iget-byte v2, p0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->f:B

    iput-byte v2, p0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->e:B

    .line 21
    sget v2, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->SCENE_DEFAULT:I

    iput v2, p0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->d:I

    .line 22
    sput-wide v0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->a:J

    .line 23
    sput-wide v0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->b:J

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->o:Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->o:Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;

    invoke-direct {v1}, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->o:Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->o:Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized monitorDownTraffic(BII)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->b:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_3

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-wide p1, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->l:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    sput-wide p1, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->l:J

    goto :goto_0

    .line 3
    :cond_1
    sget-wide p1, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->i:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    sput-wide p1, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    .line 6
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "TrafficMonitorService"

    .line 7
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized monitorUpTraffic(BII)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->b:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_3

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-wide p1, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->k:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    sput-wide p1, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->k:J

    goto :goto_0

    .line 3
    :cond_1
    sget-wide p1, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->h:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    sput-wide p1, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    .line 6
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "TrafficMonitorService"

    .line 7
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setScene(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-byte v0, p0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->e:B

    iget-byte v1, p0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->g:B

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->d:I

    sget v2, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->SCENE_DEFAULT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    iput-byte v1, p0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->e:B

    .line 3
    iput p1, p0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->d:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->a:J

    iget-wide v2, p0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->c:J

    add-long/2addr v0, v2

    sput-wide v0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->b:J

    .line 6
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService$1;-><init>(Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;)V

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const-string v0, "TrafficMonitorService"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start traffic monitor,scene["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] startTime["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "TrafficMonitorService"

    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_3
    const-string v0, "TrafficMonitorService"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current scene["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "],trafficMonitor task is busy,ignore new scene["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
