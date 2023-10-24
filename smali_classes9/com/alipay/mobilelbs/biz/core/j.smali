.class public final Lcom/alipay/mobilelbs/biz/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Lcom/alipay/mobilelbs/biz/core/c/e;

.field private h:Landroid/content/Context;

.field private i:Lcom/alipay/mobilelbs/biz/cache/CacheManager;

.field private j:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

.field private k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

.field private l:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

.field private m:Lcom/alipay/mobilelbs/biz/core/g;

.field private n:Lcom/alipay/mobilelbs/biz/util/h;

.field private o:Lcom/alipay/mobilelbs/biz/util/e;

.field private p:Ljava/lang/Object;

.field private q:I

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;J)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobilelbs/biz/core/j;-><init>(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobilelbs/biz/core/c/e;J)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobilelbs/biz/core/c/e;J)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LBSOnceLocationModule"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->q:I

    .line 6
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p4, p5}, Lcom/alipay/mobilelbs/biz/util/f;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->h:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a()Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->j:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    .line 9
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->i:Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    .line 10
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    .line 11
    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/core/j;->l:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    .line 12
    iput-wide p4, p0, Lcom/alipay/mobilelbs/biz/core/j;->b:J

    .line 13
    iput-object p3, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->e:Z

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/j;->c:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/j;->d:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->isAppPermissionOPen()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobilelbs/biz/core/j;->r:Z

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->isGpsSwitchOPen()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobilelbs/biz/core/j;->s:Z

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->d()V

    return-void
.end method

.method private a(J)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 4

    .line 54
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLBSLocationListFromCache, interval="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/f;->b()V

    .line 56
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->i:Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getLBSLocationListFromCache(J)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 60
    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getBizType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getBizType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "active_location_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    if-eqz p2, :cond_3

    const-string p2, "F"

    goto :goto_2

    :cond_3
    const-string p2, "T"

    :goto_2
    iput-object p2, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->H:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/j;Ljava/lang/String;DDD)Lcom/alipay/mobilelbs/rpc/locateoptimize/resp/LocateOptimizeResponsePB;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobilelbs/biz/core/j;->a(Ljava/lang/String;DDD)Lcom/alipay/mobilelbs/rpc/locateoptimize/resp/LocateOptimizeResponsePB;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;DDD)Lcom/alipay/mobilelbs/rpc/locateoptimize/resp/LocateOptimizeResponsePB;
    .locals 2

    .line 89
    :try_start_0
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

    .line 90
    const-class v1, Lcom/alipay/mobilelbs/rpc/locateoptimize/LocateOptimizeService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getPBRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilelbs/rpc/locateoptimize/LocateOptimizeService;

    .line 91
    new-instance v1, Lcom/alipay/mobilelbs/rpc/locateoptimize/req/LocateOptimizeRequestPB;

    invoke-direct {v1}, Lcom/alipay/mobilelbs/rpc/locateoptimize/req/LocateOptimizeRequestPB;-><init>()V

    .line 92
    iput-object p1, v1, Lcom/alipay/mobilelbs/rpc/locateoptimize/req/LocateOptimizeRequestPB;->appKey:Ljava/lang/String;

    .line 93
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/mobilelbs/rpc/locateoptimize/req/LocateOptimizeRequestPB;->accuracy:Ljava/lang/Double;

    .line 94
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/mobilelbs/rpc/locateoptimize/req/LocateOptimizeRequestPB;->latitude:Ljava/lang/Double;

    .line 95
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/mobilelbs/rpc/locateoptimize/req/LocateOptimizeRequestPB;->longitude:Ljava/lang/Double;

    .line 96
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/info/DeviceInfo;->getmDid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/mobilelbs/rpc/locateoptimize/req/LocateOptimizeRequestPB;->utdid:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/info/DeviceInfo;->getImei()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/mobilelbs/rpc/locateoptimize/req/LocateOptimizeRequestPB;->imei:Ljava/lang/String;

    const-string p1, "android"

    .line 98
    iput-object p1, v1, Lcom/alipay/mobilelbs/rpc/locateoptimize/req/LocateOptimizeRequestPB;->os:Ljava/lang/String;

    const/16 p1, 0xa

    .line 99
    invoke-static {p1}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->getBssidList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/mobilelbs/rpc/locateoptimize/req/LocateOptimizeRequestPB;->bssids:Ljava/util/List;

    .line 100
    invoke-interface {v0, v1}, Lcom/alipay/mobilelbs/rpc/locateoptimize/LocateOptimizeService;->locate(Lcom/alipay/mobilelbs/rpc/locateoptimize/req/LocateOptimizeRequestPB;)Lcom/alipay/mobilelbs/rpc/locateoptimize/resp/LocateOptimizeResponsePB;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 101
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "error, doNeedOptimizeRequest="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/j;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)V
    .locals 8

    .line 81
    new-instance v7, Lcom/alipay/mobilelbs/biz/core/s;

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    new-instance v2, Lcom/alipay/mobilelbs/biz/core/j$3;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobilelbs/biz/core/j$3;-><init>(Lcom/alipay/mobilelbs/biz/core/j;I)V

    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-wide v3, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->y:J

    iget-wide v5, p0, Lcom/alipay/mobilelbs/biz/core/j;->b:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobilelbs/biz/core/s;-><init>(Ljava/lang/String;Lcom/alipay/mobilelbs/biz/core/t;JJ)V

    .line 82
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {v7, p1}, Lcom/alipay/mobilelbs/biz/core/s;->a(Lcom/alipay/mobilelbs/biz/core/c/e;)V

    .line 83
    sget-object p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    const/4 v0, 0x0

    const-string v1, "normalCompensation"

    invoke-virtual {v7, p1, v0, v1}, Lcom/alipay/mobilelbs/biz/core/s;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;ZLjava/lang/String;)V

    return-void
.end method

.method private a(II)V
    .locals 4

    .line 84
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initParamOnWifiLocationFailed, biztype="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", wifiErrorcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->m:Ljava/lang/String;

    .line 86
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->n:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    const-string v0, "T"

    iput-object v0, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->g:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x29

    if-ne v2, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x28

    if-ne v3, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const-string p2, "F"

    .line 88
    iput-object p2, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->g:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 4

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLocationCacheExist, isCompensation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->isWifiCompensation()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isH5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",serviceType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", amap_errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",biztype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->q()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->r()Z

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-boolean v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const-string v2, "2"

    .line 21
    iput-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->S:Ljava/lang/String;

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->v()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->w:J

    .line 23
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-wide v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->w:J

    iput-wide v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->x:J

    .line 24
    iget-boolean v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    const-string v3, "T"

    if-eqz v2, :cond_1

    const-string v2, "F"

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iput-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->o:Ljava/lang/String;

    .line 25
    iput-object v3, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->R:Ljava/lang/String;

    .line 26
    iput-object v3, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->p:Ljava/lang/String;

    .line 27
    iput-object p1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    const-string v2, "cache"

    .line 28
    iput-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getBizType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->V:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->f()V

    .line 31
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->l:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    invoke-static {v1, v2, p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    if-nez v0, :cond_2

    .line 32
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->w()V

    :cond_2
    return-void
.end method

.method private a(Lcom/alipay/mobilelbs/biz/core/c/c;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p1, Lcom/alipay/mobilelbs/biz/core/c/c;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/alipay/mobilelbs/biz/core/c/c;->b:Lcom/amap/api/location/AMapLocation;

    :goto_1
    iput-object v0, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->G:Lcom/amap/api/location/AMapLocation;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_2

    .line 65
    :cond_2
    iget p1, p1, Lcom/alipay/mobilelbs/biz/core/c/c;->c:I

    :goto_2
    iput p1, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->E:I

    if-nez v1, :cond_6

    .line 66
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    const-string/jumbo v1, "wrapLocationUpdate, location==null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->q()Z

    move-result v0

    iput-boolean v0, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    .line 68
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->r()Z

    move-result p1

    .line 69
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-boolean v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    const-string v1, "2"

    .line 70
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->S:Ljava/lang/String;

    :cond_3
    const-string v1, "-2"

    .line 71
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->m:Ljava/lang/String;

    .line 72
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->v()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->w:J

    .line 73
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->w:J

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->x:J

    .line 74
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->f()V

    .line 75
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-boolean v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-nez v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->l:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    const/4 v2, -0x2

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(I)Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    :cond_4
    if-nez p1, :cond_5

    .line 77
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->w()V

    :cond_5
    return-void

    :cond_6
    const-string p1, ""

    .line 78
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/j;->c:Ljava/lang/String;

    .line 79
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/j;->d:Ljava/lang/String;

    .line 80
    invoke-direct {p0, v1}, Lcom/alipay/mobilelbs/biz/core/j;->c(Lcom/alipay/mobile/common/lbs/LBSLocation;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/j;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobilelbs/biz/core/j;->b(II)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/j;Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/core/j;->b(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/j;Lcom/alipay/mobilelbs/biz/core/c/c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/core/j;->a(Lcom/alipay/mobilelbs/biz/core/c/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    .locals 7

    .line 47
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;

    if-nez v1, :cond_0

    .line 49
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    const-string/jumbo v0, "startAuthGuide, guideService==null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    const-string v4, "guideService, startGuide"

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    new-instance v5, Lcom/alipay/mobilelbs/biz/core/j$1;

    invoke-direct {v5, p0}, Lcom/alipay/mobilelbs/biz/core/j$1;-><init>(Lcom/alipay/mobilelbs/biz/core/j;)V

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;->startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/16 p1, 0x31

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0x30

    goto :goto_0

    :cond_1
    const/16 p1, 0x2f

    .line 33
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/alipay/mobilelbs/biz/core/c/e;->m:Ljava/lang/String;

    .line 34
    iget-object p2, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->q()Z

    move-result v0

    iput-boolean v0, p2, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    .line 35
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->r()Z

    move-result p2

    .line 36
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-boolean v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    const-string v1, "2"

    .line 37
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->S:Ljava/lang/String;

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->v()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->w:J

    .line 39
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->w:J

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->x:J

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wrapLBSLocationFailed, biztype="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->f()V

    .line 42
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-boolean v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->l:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    .line 44
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(I)Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    move-result-object p1

    .line 45
    invoke-static {v0, v1, p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    :cond_3
    if-nez p2, :cond_4

    .line 46
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->w()V

    :cond_4
    return-void
.end method

.method private a(F)Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobilelbs/biz/core/j;->a(Ljava/lang/String;F)Z

    move-result p1

    return p1

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/j;->c:Ljava/lang/String;

    const-string v0, "T"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/j;F)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/core/j;->a(F)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;F)Z
    .locals 5

    const-string v0, "locate_optimize_accuracy"

    .line 105
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isAppKeyInOptimizeWhiteList, accuracyConfig="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 108
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_1

    return v2

    :cond_1
    const-string p2, "locate_optimize_bizList"

    .line 109
    invoke-static {p2}, Lcom/alipay/mobilelbs/biz/util/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isAppKeyInOptimizeWhiteList, bizConfig="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, ","

    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 113
    array-length v0, p2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 114
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_6

    .line 115
    aget-object v1, p2, v0

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v2

    :catchall_0
    move-exception p1

    .line 116
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return v2
.end method

.method public static synthetic b(Lcom/alipay/mobilelbs/biz/core/j;)Lcom/alipay/mobilelbs/biz/core/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    return-object p0
.end method

.method private b(II)V
    .locals 3

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobilelbs/biz/core/j;->a(II)V

    .line 32
    iget-object p2, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->q()Z

    move-result v0

    iput-boolean v0, p2, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    .line 33
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->r()Z

    move-result p2

    .line 34
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-boolean v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    const-string v1, "2"

    .line 35
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->S:Ljava/lang/String;

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->v()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->w:J

    .line 37
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->w:J

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->x:J

    .line 38
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->f()V

    .line 39
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-boolean v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->l:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->G:Lcom/amap/api/location/AMapLocation;

    invoke-static {v2, p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/amap/api/location/AMapLocation;I)Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    :cond_1
    if-nez p2, :cond_2

    .line 41
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->w()V

    :cond_2
    return-void
.end method

.method private b(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 5

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryToGetLocationByWifi, latitude="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",longitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",accuracy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",bizType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "F"

    .line 27
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->c:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    const-string v1, "T"

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->g:Ljava/lang/String;

    .line 29
    iget-object v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->d:Ljava/lang/String;

    .line 30
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/core/j;->c(Lcom/alipay/mobile/common/lbs/LBSLocation;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/alipay/mobilelbs/biz/core/c/c;)V
    .locals 5

    if-nez p1, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Lcom/alipay/mobilelbs/biz/core/c/c;->d:I

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->m:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/alipay/mobilelbs/biz/core/c/c;->b:Lcom/amap/api/location/AMapLocation;

    :goto_1
    iput-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->G:Lcom/amap/api/location/AMapLocation;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_2

    .line 7
    :cond_2
    iget p1, p1, Lcom/alipay/mobilelbs/biz/core/c/c;->c:I

    :goto_2
    iput p1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->E:I

    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/mobilelbs/biz/core/j;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-direct {p0, v0}, Lcom/alipay/mobilelbs/biz/core/j;->a(I)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->q()Z

    move-result v1

    iput-boolean v1, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->r()Z

    move-result p1

    .line 12
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-boolean v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-eqz v2, :cond_4

    if-nez p1, :cond_4

    const-string v2, "2"

    .line 13
    iput-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->S:Ljava/lang/String;

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->v()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->w:J

    .line 15
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-wide v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->w:J

    iput-wide v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->x:J

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wrapLBSLocationFailed, biztype="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v4, v4, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->f()V

    .line 18
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-boolean v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->l:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->G:Lcom/amap/api/location/AMapLocation;

    invoke-static {v3, v0}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/amap/api/location/AMapLocation;I)Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    :cond_5
    if-nez p1, :cond_6

    .line 20
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->w()V

    .line 21
    :cond_6
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobilelbs/biz/core/j;Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/core/j;->d(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobilelbs/biz/core/j;Lcom/alipay/mobilelbs/biz/core/c/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/core/j;->b(Lcom/alipay/mobilelbs/biz/core/c/c;)V

    return-void
.end method

.method private b(I)Z
    .locals 4

    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isNeedWifiLocation, errorCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    return v0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isNeedWifiLocation, bizType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string/jumbo p1, "use_gps_check_wifi_compensation"

    .line 45
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->hasLocationPermission()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    const-string v2, "isNeedWifiLocation, has permission"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    return v1

    .line 48
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->isAppPermissionOPen()Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public static synthetic c(Lcom/alipay/mobilelbs/biz/core/j;)Lcom/alipay/mobilelbs/biz/cache/CacheManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/j;->i:Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    return-object p0
.end method

.method private c(Lcom/alipay/mobile/common/lbs/LBSLocation;)Ljava/lang/Runnable;
    .locals 5

    .line 2
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/j$4;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobilelbs/biz/core/j$4;-><init>(Lcom/alipay/mobilelbs/biz/core/j;Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    const-string v2, "_aheadJudgeOptLoc_"

    invoke-static {v1, v2}, Lcom/alipay/mobilelbs/biz/util/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAccuracy()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/core/j;->a(F)Z

    move-result p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "canDoPerfOptHere,bizType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v4, v4, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",needOptimize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/core/c/e;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->isNeedAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "rpc"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->k:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getReGeoLevel()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    .line 6
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getTimeOut()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->z:J

    .line 7
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCacheTimeInterval()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->y:J

    .line 8
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->v:Z

    .line 9
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getRequestRule()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->C:I

    .line 10
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->C:I

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSRequestRule;->onlyLocationWithCacheAndRpc()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->C:I

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->l:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->l:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5Location"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->a:Ljava/lang/String;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobilelbs/biz/core/c/e;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/util/f;->b(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobilelbs/biz/core/c/e;)V

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->f:Z

    return-void
.end method

.method private d(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 5

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onListenerCallBack, isCompensation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",isH5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",serviceType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", amap_errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",biztype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->q()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->r()Z

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-boolean v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const-string v2, "2"

    .line 21
    iput-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->S:Ljava/lang/String;

    .line 22
    :cond_0
    iget-object v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->g:Ljava/lang/String;

    const-string v2, "T"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->d:Ljava/lang/String;

    iput-object v3, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->m:Ljava/lang/String;

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->v()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->w:J

    .line 25
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-wide v3, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->w:J

    iput-wide v3, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->x:J

    .line 26
    iget-boolean v3, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-eqz v3, :cond_2

    const-string v3, "F"

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    iput-object v3, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->o:Ljava/lang/String;

    .line 27
    iput-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->R:Ljava/lang/String;

    .line 28
    iput-object p1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    const-string v3, "lbs"

    .line 29
    iput-object v3, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->d:Ljava/lang/String;

    .line 30
    iput-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->p:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getBizType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->V:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->f()V

    .line 33
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-boolean v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-nez v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->l:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    invoke-static {v1, v2, p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    :cond_3
    if-nez v0, :cond_4

    .line 35
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->w()V

    .line 36
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    const-string v1, "onListenerCallBack, end"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCacheTimeInterval()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobilelbs/biz/core/j;->a(J)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startLocationWithCache, cacheLocation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",bizType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v4, v4, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getBizType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->V:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->l:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    invoke-static {v1, v2, v0}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->l:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    const/16 v2, 0x2e

    .line 6
    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(I)Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "biz="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",inner="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",timeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-boolean v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-boolean v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->v()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->A:J

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->l()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->r:Z

    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->s:Z

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(ZZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCacheTimeInterval()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobilelbs/biz/core/j;->a(J)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobilelbs/biz/core/j;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->i()V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->r:Z

    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->s:Z

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->I:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->J:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCacheTimeInterval()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobilelbs/biz/core/j;->a(J)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/mobilelbs/biz/core/j;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    const-string v1, "locate_authguide_biztype_list"

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->j()V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->h()V

    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    const-string v1, "12"

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->m:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->q()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->r()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-boolean v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const-string v2, "2"

    .line 5
    iput-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->S:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->v()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->w:J

    .line 7
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-wide v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->w:J

    iput-wide v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->x:J

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wrapLBSLocationFailed, biztype="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v4, v4, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->f()V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-boolean v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->l:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iget-boolean v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->r:Z

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v4, v4, Lcom/alipay/mobilelbs/biz/core/c/e;->I:Ljava/lang/String;

    .line 12
    invoke-static {v3, v4}, Lcom/alipay/mobilelbs/biz/util/f;->a(ZLjava/lang/String;)Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    move-result-object v3

    .line 13
    invoke-static {v1, v2, v3}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    :cond_1
    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "printLog, isFromInner="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/core/c/e;->a()Lcom/alipay/mobilelbs/biz/core/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/b/e;->a(Lcom/alipay/mobilelbs/biz/core/b/a;)V

    :cond_2
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    const-string v1, "locate_authguide_biztype_list"

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->j()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->m()V

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->hasLocationPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->m()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->r:Z

    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->s:Z

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobilelbs/biz/core/j;->a(ZZ)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LBS-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 5
    iget-boolean v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->s:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    aput-object v2, v1, v3

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobilelbs/biz/core/j;->a(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    return-void

    .line 8
    :cond_1
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    aput-object v2, v1, v3

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobilelbs/biz/core/j;->a(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    const-string v1, "locate_authguide_later_biztype_list"

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->isAppPermissionOPen()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->isGpsSwitchOPen()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LBS-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    aput-object v1, v2, v3

    .line 6
    invoke-direct {p0, v0, v2}, Lcom/alipay/mobilelbs/biz/core/j;->a(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    return-void

    .line 7
    :cond_1
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    aput-object v1, v2, v3

    .line 8
    invoke-direct {p0, v0, v2}, Lcom/alipay/mobilelbs/biz/core/j;->a(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startTimeoutTracker, isFromInner="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->e:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobilelbs/biz/util/h;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->l:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v4, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getTimeOut()J

    move-result-wide v5

    iget-object v7, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-wide v8, p0, Lcom/alipay/mobilelbs/biz/core/j;->b:J

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobilelbs/biz/util/h;-><init>(Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Landroid/os/Handler;Ljava/lang/String;JLcom/alipay/mobilelbs/biz/core/c/e;J)V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->n:Lcom/alipay/mobilelbs/biz/util/h;

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/util/h;->a()V

    .line 5
    new-instance v0, Lcom/alipay/mobilelbs/biz/util/e;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-wide v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobilelbs/biz/util/e;-><init>(Lcom/alipay/mobilelbs/biz/core/c/e;J)V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->o:Lcom/alipay/mobilelbs/biz/util/e;

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/util/e;->a()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    const-string v2, "requestOnceLocationFromLBS, start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->n()Lcom/alipay/mobilelbs/biz/core/g;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->m:Lcom/alipay/mobilelbs/biz/core/g;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->j:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->o()Lcom/alipay/mobilelbs/biz/core/i$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a(Lcom/alipay/mobilelbs/biz/core/g;Lcom/alipay/mobilelbs/biz/core/i$a;)V

    return-void
.end method

.method private n()Lcom/alipay/mobilelbs/biz/core/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/j$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobilelbs/biz/core/j$2;-><init>(Lcom/alipay/mobilelbs/biz/core/j;)V

    return-object v0
.end method

.method private o()Lcom/alipay/mobilelbs/biz/core/i$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/i$a;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/core/i$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/mobilelbs/biz/core/i$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/i$a;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCacheTimeInterval()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/i$a;->c:J

    .line 5
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getTimeOut()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/i$a;->d:J

    .line 6
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->isHighAccuracy()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Lcom/alipay/mobilelbs/biz/core/i$a;->e:I

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/alipay/mobilelbs/biz/core/i$a;->e:I

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->isNeedSpeed()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobilelbs/biz/core/i$a;->f:Z

    .line 10
    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->f:Z

    iput-boolean v1, v0, Lcom/alipay/mobilelbs/biz/core/i$a;->g:Z

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->u()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobilelbs/biz/core/i$a;->h:Z

    .line 12
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->b:J

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/i$a;->i:J

    return-object v0
.end method

.method private p()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "location_by_gps"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isWaitScanWifi, error="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method private q()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->n:Lcom/alipay/mobilelbs/biz/util/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isLocationTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobilelbs/biz/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isLocationTimeout, biztype="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v4, v4, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",timeout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->o:Lcom/alipay/mobilelbs/biz/util/e;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isLocationTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobilelbs/biz/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isFinalTimeout, biztype="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v4, v4, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",timeout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private s()Z
    .locals 6

    const-string v0, "android_wifi_location_when_no_auth"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android_locate_compensation_bizList"

    .line 2
    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/util/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "android_wifi_location_when_no_auth="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",android_locate_compensation_bizList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 7
    iget-object v5, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v5, v5, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private t()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "EXTRA_INFO_LOCATION_LATEST"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isWaitScanWifi, error="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method private u()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "LOCATION_FROM_AMAP_APP"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isLocationFromAMapApp, error="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private v()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private w()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "printLog, isFromInner="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/core/c/e;->a()Lcom/alipay/mobilelbs/biz/core/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/b/e;->a(Lcom/alipay/mobilelbs/biz/core/b/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->C:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->g()V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->g()V

    return-void

    .line 10
    :cond_1
    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->r:Z

    iget-boolean v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->s:Z

    iget-object v3, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->I:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->J:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobilelbs/biz/util/f;->a(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/j;->e()V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->l:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iget-boolean v2, p0, Lcom/alipay/mobilelbs/biz/core/j;->r:Z

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->I:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lcom/alipay/mobilelbs/biz/util/f;->a(ZLjava/lang/String;)Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    return-void
.end method

.method public final b()Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    const-string v1, "cache"

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->d:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "needAmapLastKnownLocation"

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "true"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/f;->b()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/f;->b()V

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->i:Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j;->k:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCacheTimeInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getLBSLocationFromCache(J)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/j;->e:Z

    return-void
.end method
