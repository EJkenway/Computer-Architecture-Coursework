.class public Lcom/alipay/mobilelbs/biz/core/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobilelbs/biz/core/a/b;


# instance fields
.field private b:Lcom/alipay/mobilelbs/biz/core/a/a;

.field private c:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

.field private d:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

.field private e:Ljava/util/concurrent/ScheduledFuture;

.field private f:J

.field private g:J

.field private h:Z

.field private i:[I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 3
    const-class v1, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->c:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    .line 4
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->d:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 5
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/a/a;->a()Lcom/alipay/mobilelbs/biz/core/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->b:Lcom/alipay/mobilelbs/biz/core/a/a;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->h:Z

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/a/b;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/a/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->g:J

    return-wide p1
.end method

.method public static a()Lcom/alipay/mobilelbs/biz/core/a/b;
    .locals 2

    .line 3
    sget-object v0, Lcom/alipay/mobilelbs/biz/core/a/b;->a:Lcom/alipay/mobilelbs/biz/core/a/b;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/alipay/mobilelbs/biz/core/a/b;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/mobilelbs/biz/core/a/b;->a:Lcom/alipay/mobilelbs/biz/core/a/b;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/alipay/mobilelbs/biz/core/a/b;

    invoke-direct {v1}, Lcom/alipay/mobilelbs/biz/core/a/b;-><init>()V

    sput-object v1, Lcom/alipay/mobilelbs/biz/core/a/b;->a:Lcom/alipay/mobilelbs/biz/core/a/b;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobilelbs/biz/core/a/b;->a:Lcom/alipay/mobilelbs/biz/core/a/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/a/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/a/b;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobilelbs/biz/core/a/b;)Lcom/alipay/mobilelbs/biz/core/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->b:Lcom/alipay/mobilelbs/biz/core/a/a;

    return-object p0
.end method

.method private b(JJ)V
    .locals 11

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->g:J

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startLocation,scheduleTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",delayTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FenceLocationManager"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->d:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    new-instance v4, Lcom/alipay/mobilelbs/biz/core/a/b$1;

    invoke-direct {v4, p0, p3, p4}, Lcom/alipay/mobilelbs/biz/core/a/b$1;-><init>(Lcom/alipay/mobilelbs/biz/core/a/b;J)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "fence_location_schedule"

    move-wide v6, p1

    move-wide v8, p3

    invoke-virtual/range {v3 .. v10}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->scheduleAtFixedRate(Ljava/lang/Runnable;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private d()V
    .locals 6

    const-string v0, "ig_queryLbsFatigueConfig"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initQueryFatigue, val="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FenceLocationManager"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    new-array v0, v2, [I

    .line 4
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->i:[I

    return-void

    :cond_0
    :try_start_0
    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    new-array v0, v2, [I

    const/16 v1, 0x7530

    aput v1, v0, v4

    const v1, 0xea60

    const/4 v4, 0x1

    aput v1, v0, v4

    const/4 v1, 0x2

    const v4, 0x493e0

    aput v4, v0, v1

    const/4 v1, 0x3

    const v4, 0x1b7740

    aput v4, v0, v1

    .line 7
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->i:[I

    return-void

    :cond_1
    new-array v1, v2, [I

    .line 8
    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->i:[I

    :goto_0
    if-ge v4, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->i:[I

    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    aput v5, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    new-array v1, v2, [I

    .line 10
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->i:[I

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initQueryFatigue,er="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7530
        0xea60
        0x493e0
        0x1b7740
    .end array-data

    :array_1
    .array-data 4
        0x7530
        0xea60
        0x493e0
        0x1b7740
    .end array-data
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->c:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "FenceLocationManager"

    const-string/jumbo v2, "startScheduleLocation, loc service is null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedAddress(Z)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setOnceLocation(Z)V

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setTimeOut(J)V

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setCacheTimeInterval(J)V

    const-string v1, "fenceScheduleLocation"

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setBizType(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setRequestRule(I)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->c:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    new-instance v2, Lcom/alipay/mobilelbs/biz/core/a/b$2;

    invoke-direct {v2, p0}, Lcom/alipay/mobilelbs/biz/core/a/b$2;-><init>(Lcom/alipay/mobilelbs/biz/core/a/b;)V

    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "FenceLocationManager"

    const-string/jumbo v3, "stopFuture,scheduledFuture != null"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(D)V
    .locals 8

    monitor-enter p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_0
    int-to-long v0, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-wide v4, 0x40b3880000000000L    # 5000.0

    cmpl-double v6, p1, v0

    if-lez v6, :cond_1

    cmpg-double v0, p1, v4

    if-gtz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->i:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    const-wide v0, 0x40c3880000000000L    # 10000.0

    cmpl-double v6, p1, v4

    if-lez v6, :cond_2

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_2

    .line 19
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->i:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_0

    :cond_2
    cmpl-double v4, p1, v0

    if-lez v4, :cond_3

    .line 20
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->i:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 21
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v5, "FenceLocationManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "adjustDelayTimeWithDistance,dis="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ",sche="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",curSche="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->f:J

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v5, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-wide p1, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, p1

    if-nez v4, :cond_4

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_4
    :try_start_1
    iget-wide p1, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long v4, p1, v2

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move-wide v2, p1

    :goto_2
    sub-long p1, v0, v2

    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobilelbs/biz/core/a/b;->c()V

    .line 26
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alipay/mobilelbs/biz/core/a/b;->a(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JJ)V
    .locals 4

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "FenceLocationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startScheduleLocation, run="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",delay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",sche="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->h:Z

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/a/b;->f()V

    .line 14
    iput-wide p3, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->f:J

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobilelbs/biz/core/a/b;->b(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "FenceLocationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startScheduleLocationTurnForeground, run="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",sche="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_1
    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->h:Z

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/a/b;->f()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->g:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v0, 0x0

    .line 9
    iget-wide v2, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->f:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alipay/mobilelbs/biz/core/a/b;->b(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    sub-long/2addr v2, v0

    .line 10
    :try_start_2
    iget-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->f:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/alipay/mobilelbs/biz/core/a/b;->b(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/a/b;->f()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/a/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
