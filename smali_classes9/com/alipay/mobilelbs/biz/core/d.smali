.class public final Lcom/alipay/mobilelbs/biz/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/alipay/mobilelbs/biz/util/h;

.field private c:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobilelbs/biz/util/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/core/d;->b:Lcom/alipay/mobilelbs/biz/util/h;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/d;->c:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobilelbs/biz/core/d;->a:J

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/d;)Lcom/alipay/mobile/common/lbs/LBSLocationRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/d;->c:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobilelbs/biz/core/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/d;->a:J

    return-wide v0
.end method

.method private static b(Lcom/alipay/mobile/common/lbs/LBSLocation;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-direct {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLatitude(D)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLongitude(D)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setAccuracy(F)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLocationtime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLocationtime(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 8
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLocationType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getIsGetAMapAPP()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setIsGetAMapAPP(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLocalTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLocalTime(J)V

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->isWifiCompensation()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setWifiCompensation(Z)V

    return-object v0
.end method

.method public static synthetic c(Lcom/alipay/mobilelbs/biz/core/d;)Lcom/alipay/mobilelbs/biz/util/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/d;->b:Lcom/alipay/mobilelbs/biz/util/h;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 5

    const-string v0, "LBSHomeWifiCompensationModule"

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "doCompensationWithLocation, loc null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {p0, p1}, Lcom/alipay/mobilelbs/biz/core/d;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/d;->b(Lcom/alipay/mobile/common/lbs/LBSLocation;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doCompensationWithLocation, lat="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",lon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 11
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/alipay/mobilelbs/biz/core/d$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobilelbs/biz/core/d$2;-><init>(Lcom/alipay/mobilelbs/biz/core/d;Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V
    .locals 10

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LBSHomeWifiCompensationModule"

    const-string/jumbo v2, "startWifiCompensation"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/s;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/d;->c:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alipay/mobilelbs/biz/core/d$1;

    invoke-direct {v5, p0}, Lcom/alipay/mobilelbs/biz/core/d$1;-><init>(Lcom/alipay/mobilelbs/biz/core/d;)V

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/d;->c:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCacheTimeInterval()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/alipay/mobilelbs/biz/core/d;->a:J

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/alipay/mobilelbs/biz/core/s;-><init>(Ljava/lang/String;Lcom/alipay/mobilelbs/biz/core/t;JJ)V

    const/4 v1, 0x0

    const-string v2, "extraCompensation"

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobilelbs/biz/core/s;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;ZLjava/lang/String;)V

    return-void
.end method
