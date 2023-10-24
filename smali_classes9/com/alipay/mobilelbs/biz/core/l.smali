.class public final Lcom/alipay/mobilelbs/biz/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/alipay/mobile/common/lbs/LBSLocation;


# instance fields
.field private b:J

.field private c:Landroid/content/Context;

.field private d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

.field private e:Lcom/alipay/mobilelbs/biz/cache/CacheManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l;->c:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l;->e:Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    const-string v1, "LBS"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    const-string v1, "AHEAD_LOCATION"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    return-void
.end method

.method private static _1startLocation(Lcom/amap/api/location/AMapLocationClient;)V
    .locals 9

    const-string v0, "com.amap.api.location.AMapLocationClient^startLocation^()V"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    move-object v6, p0

    invoke-virtual/range {v6 .. v6}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeV(Lsafe/section/around/SectionParam;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/l;->b:J

    return-wide v0
.end method

.method private a()V
    .locals 8

    const-string v0, "lbs_ahead_loc_fail_do_compensation"

    .line 33
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/s;

    new-instance v3, Lcom/alipay/mobilelbs/biz/core/l$2;

    invoke-direct {v3, p0}, Lcom/alipay/mobilelbs/biz/core/l$2;-><init>(Lcom/alipay/mobilelbs/biz/core/l;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    .line 35
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "lbs_optimize_loc"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobilelbs/biz/core/s;-><init>(Ljava/lang/String;Lcom/alipay/mobilelbs/biz/core/t;JJ)V

    const/4 v1, 0x0

    const-string v2, "ahead_loc_compensation_from_optimize"

    .line 36
    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "lbs_optimize_loc"

    const-string v3, "_taskCtrlAtAheadAndCompen_"

    .line 37
    invoke-static {v2, v3}, Lcom/alipay/mobilelbs/biz/util/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "optimize"

    if-eqz v2, :cond_2

    .line 38
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 39
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v2, v1, v3}, Lcom/alipay/mobilelbs/biz/core/s;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    throw v0

    .line 41
    :cond_2
    sget-object v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v2, v1, v3}, Lcom/alipay/mobilelbs/biz/core/s;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/l;Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/core/l;->b(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/l;Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/core/l;->a(Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/l;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "locationSuccess,locTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",curTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LBSOptimizeModule.lbs_optimize_loc"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLocationtime(Ljava/lang/Long;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLocalTime(J)V

    .line 22
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "response,lat="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",lon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",acc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",locationTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLocationtime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {p1, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lbs_optimize_loc"

    .line 27
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setBizType(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/l;->e:Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    invoke-virtual {p1, v0}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->addLBSLocationToCache(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    .line 29
    invoke-direct {p0, v0}, Lcom/alipay/mobilelbs/biz/core/l;->b(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/location/AMapLocationClient;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/core/l;->b(Lcom/amap/api/location/AMapLocationClient;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/lbs/LBSLocation;)Z
    .locals 7

    const/4 v0, 0x0

    const-string v1, "LBSOptimizeModule.lbs_optimize_loc"

    if-nez p0, :cond_0

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v2, "isLatAndLonEqualsZero, location = null"

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v2

    cmpl-double p0, v2, v4

    if-eqz p0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v0, "isLatAndLonEqualsZero, true"

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static b()J
    .locals 7

    const-string v0, "LBSOptimizeModule.lbs_optimize_loc"

    const-wide/16 v1, 0x7530

    :try_start_0
    const-string v3, "crossapp_available_milliseconds"

    .line 28
    invoke-static {v3}, Lcom/alipay/mobilelbs/biz/util/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "amap cross app available seconds Config:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "amap cross app available getConfig error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    return-wide v1
.end method

.method private b(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 5

    const-string v0, "LBSOptimizeModule.lbs_optimize_loc"

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 13
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/b/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobilelbs/biz/core/l$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobilelbs/biz/core/l$3;-><init>(Lcom/alipay/mobilelbs/biz/core/l;Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 14
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "regeo executing subthread"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-direct {v1}, Lcom/alipay/mobilelbs/biz/core/c/e;-><init>()V

    const-string v2, "lbs_optimize_loc"

    .line 16
    iput-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    const/4 v2, 0x6

    .line 17
    iput v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    .line 18
    iput-object p1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 19
    new-instance v2, Lcom/alipay/mobilelbs/biz/core/n;

    iget-wide v3, p0, Lcom/alipay/mobilelbs/biz/core/l;->b:J

    invoke-direct {v2, v1, v3, v4}, Lcom/alipay/mobilelbs/biz/core/n;-><init>(Lcom/alipay/mobilelbs/biz/core/c/e;J)V

    .line 20
    invoke-virtual {v2}, Lcom/alipay/mobilelbs/biz/core/n;->a()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v2

    if-nez v2, :cond_2

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "getRegeo,result is null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_2
    iget v3, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setReGeocodeLevel(I)V

    .line 23
    iget v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    invoke-static {v2, v1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;I)V

    .line 24
    invoke-static {p1, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 25
    sput-object p1, Lcom/alipay/mobilelbs/biz/core/l;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "regeo executing subthread end"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRegeo,err="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobilelbs/biz/core/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/l;->a()V

    return-void
.end method

.method private static b(Lcom/amap/api/location/AMapLocationClient;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy,err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LBSOptimizeModule.lbs_optimize_loc"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LBSOptimizeModule.lbs_optimize_loc"

    const-string/jumbo v2, "startLocation, getLatAndLon"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/l;->b:J

    .line 4
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/l;->c(Ljava/lang/String;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/b/e;->b()Landroid/os/Looper;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/amap/api/location/AMapLocationClient;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/l;->c:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 8
    new-instance p1, Lcom/alipay/mobilelbs/biz/core/l$1;

    invoke-direct {p1, p0, v1}, Lcom/alipay/mobilelbs/biz/core/l$1;-><init>(Lcom/alipay/mobilelbs/biz/core/l;Lcom/amap/api/location/AMapLocationClient;)V

    invoke-virtual {v1, p1}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 9
    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/l;->_1startLocation(Lcom/amap/api/location/AMapLocationClient;)V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobilelbs/biz/core/l;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/l;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 7

    .line 2
    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/util/d;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const-wide/16 v0, 0x7d0

    .line 3
    :cond_0
    new-instance p0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p0, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0, v5}, Lcom/amap/api/location/AMapLocationClientOption;->setMockEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 6
    invoke-virtual {p0, v5}, Lcom/amap/api/location/AMapLocationClientOption;->setWifiScan(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 7
    invoke-virtual {p0, v5}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 8
    invoke-virtual {p0, v5}, Lcom/amap/api/location/AMapLocationClientOption;->setSensorEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 9
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/l;->b()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/amap/api/location/AMapLocationClientOption;->setLastLocationLifeCycle(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 10
    sget-object v5, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {p0, v5}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 11
    invoke-virtual {p0, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setCacheCallBack(Z)V

    long-to-int v4, v0

    .line 12
    invoke-virtual {p0, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setCacheCallBackTime(I)V

    const-string v4, "#ahead_loc_offline_time#"

    .line 13
    invoke-static {v4}, Lcom/alipay/mobilelbs/biz/util/d;->e(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    const-wide/32 v4, 0xa4cb800

    :cond_1
    long-to-int v2, v4

    .line 14
    invoke-virtual {p0, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setCacheTimeOut(I)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "getAMapLocationClientOption, timeout="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",cacheTimeout="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LBSOptimizeModule.lbs_optimize_loc"

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobilelbs/biz/core/l;)Lcom/alipay/mobilelbs/biz/cache/CacheManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/l;->e:Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "LBSOptimizeModule.lbs_optimize_loc"

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->isAppPermissionOPen()Z

    move-result v1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->isGpsSwitchOPen()Z

    move-result v2

    const-string v3, "lbs_permission_check_info"

    .line 7
    invoke-static {v3}, Lcom/alipay/mobilelbs/biz/util/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "permissioncheck"

    const-string v5, "0"

    .line 9
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v1, v2, v3}, Lcom/alipay/mobilelbs/biz/util/f;->a(ZZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "startLocation, no per"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startLocation, err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/core/l;->b(Ljava/lang/String;)V

    return-void
.end method
