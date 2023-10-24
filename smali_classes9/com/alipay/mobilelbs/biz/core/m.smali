.class public final Lcom/alipay/mobilelbs/biz/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobilelbs/biz/core/m$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Z

.field private d:Lcom/alipay/mobilelbs/biz/core/c/e;

.field private e:Lcom/alipay/mobilelbs/biz/cache/CacheManager;

.field private f:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

.field private g:Lcom/alipay/mobilelbs/biz/core/m$a;

.field private h:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/OnReGeocodeListener;Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobilelbs/biz/core/c/e;J)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobilelbs/biz/core/m;-><init>(Lcom/alipay/mobile/framework/service/OnReGeocodeListener;Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobilelbs/biz/core/c/e;JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/framework/service/OnReGeocodeListener;Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobilelbs/biz/core/c/e;JZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LBSReGeocodeModule"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p4, p5}, Lcom/alipay/mobilelbs/biz/util/f;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m;->e:Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    .line 6
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/m;->f:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    .line 7
    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/core/m;->h:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    .line 8
    iput-object p3, p0, Lcom/alipay/mobilelbs/biz/core/m;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    .line 9
    iput-boolean p6, p0, Lcom/alipay/mobilelbs/biz/core/m;->c:Z

    .line 10
    iput-wide p4, p0, Lcom/alipay/mobilelbs/biz/core/m;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/m;)Lcom/alipay/mobilelbs/biz/core/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/m;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    return-object p0
.end method

.method private a(J)Ljava/lang/Runnable;
    .locals 1

    .line 30
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/m$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobilelbs/biz/core/m$1;-><init>(Lcom/alipay/mobilelbs/biz/core/m;J)V

    return-object v0
.end method

.method private a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V
    .locals 5

    .line 18
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setFromCache(Z)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobilelbs/biz/core/m;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->x:J

    .line 21
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    const-string v1, "T"

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->o:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->p:Ljava/lang/String;

    const-string v2, ""

    .line 23
    iput-object v2, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string v1, "F"

    .line 24
    :cond_1
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->j:Ljava/lang/String;

    const-string v1, "3"

    .line 25
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->c:Ljava/lang/String;

    const-string v1, "regeo_cache"

    .line 26
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->k:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getAdcode()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->l:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m;->h:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/m;->f:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    invoke-static {v0, v1, p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 29
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/m;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/m;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/core/m;->c(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobilelbs/biz/core/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/m;->b:J

    return-wide v0
.end method

.method private b()V
    .locals 4

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/m;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "printLog, isFromInner="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/alipay/mobilelbs/biz/core/m;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/m;->c:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/core/c/e;->a()Lcom/alipay/mobilelbs/biz/core/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/b/e;->a(Lcom/alipay/mobilelbs/biz/core/b/a;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/core/m;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 6
    sget-object v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobilelbs/biz/core/m;->a(J)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobilelbs/biz/core/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/m;->a:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobilelbs/biz/core/m;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->x:J

    .line 3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    const-string v1, "T"

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->o:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->p:Ljava/lang/String;

    const-string v2, ""

    .line 5
    iput-object v2, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string v1, "F"

    .line 6
    :cond_0
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->j:Ljava/lang/String;

    const-string v1, "3"

    .line 7
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isFromCache()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    const-string v1, "regeo_cache"

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->k:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    const-string v1, "rpc"

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->k:Ljava/lang/String;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getAdcode()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->l:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m;->h:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/m;->f:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    invoke-static {v0, v1, p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/m;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/alipay/mobilelbs/biz/core/m;)Lcom/alipay/mobilelbs/biz/core/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/m;->g:Lcom/alipay/mobilelbs/biz/core/m$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobilelbs/biz/core/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobilelbs/biz/core/m;->c:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/m;->a:Ljava/lang/String;

    const-string v2, "doReGeocode, mResultParam.mLBSLocation == null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/m;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doReGeocode, bizType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/m;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",lat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/m;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 6
    invoke-virtual {v3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",lon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/m;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 7
    invoke-virtual {v3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",reGeoLevel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/m;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/m;->e:Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v4

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v6

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget v8, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    .line 11
    invoke-virtual/range {v3 .. v8}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getReGeocodeFromCache(DDI)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/m;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->C:I

    and-int/lit16 v1, v1, 0xf0

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    .line 13
    invoke-direct {p0, v0}, Lcom/alipay/mobilelbs/biz/core/m;->b(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    return-void

    .line 14
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobilelbs/biz/core/m;->b(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    return-void

    .line 15
    :cond_2
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setFromCache(Z)V

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/m;->h:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/m;->f:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    invoke-static {v1, v2, v0}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    return-void
.end method

.method public final a(Lcom/alipay/mobilelbs/biz/core/m$a;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/m;->g:Lcom/alipay/mobilelbs/biz/core/m$a;

    return-void
.end method
