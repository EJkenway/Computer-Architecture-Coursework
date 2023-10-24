.class public final Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COUNTRY_CHANGE_BROADCAST_ACTION:Ljava/lang/String; = "com.eg.android.alipay.mobile.common.lbs.countrychanged"

.field public static final LOCATION_CHANGE_BROADCAST_ACTION:Ljava/lang/String; = ".com.alipay.mobile.common.lbs.locationchanged"

.field public static final NON_MAIN_PROCESS:I = 0x3e9

.field private static final a:J

.field private static final b:J

.field private static c:Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;


# instance fields
.field private d:Z

.field private e:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/mobile/common/lbs/LBSLocationListener;",
            "Lcom/alipay/mobile/framework/service/OnLBSLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a:J

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->b:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->g:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->h:J

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->f:Ljava/util/Map;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->getLocationSpModel(Landroid/content/Context;)Lcom/alipay/mobile/common/lbs/LBSCommonUtil$LocationSpModel;

    move-result-object p0

    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/common/lbs/LBSCommonUtil$LocationSpModel;->latitude:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/common/lbs/LBSCommonUtil$LocationSpModel;->longitude:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-direct {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/common/lbs/LBSCommonUtil$LocationSpModel;->latitude:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLatitude(D)V

    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/common/lbs/LBSCommonUtil$LocationSpModel;->longitude:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLongitude(D)V

    .line 35
    iget-wide v2, p0, Lcom/alipay/mobile/common/lbs/LBSCommonUtil$LocationSpModel;->localTime:J

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLocalTime(J)V

    .line 36
    iget-wide v2, p0, Lcom/alipay/mobile/common/lbs/LBSCommonUtil$LocationSpModel;->locationTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLocationtime(Ljava/lang/Long;)V

    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/common/lbs/LBSCommonUtil$LocationSpModel;->accuracy:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    iget-object p0, p0, Lcom/alipay/mobile/common/lbs/LBSCommonUtil$LocationSpModel;->accuracy:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setAccuracy(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    .line 39
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v1, "LBSLocationManagerProxy"

    const-string v2, "numberFormatException"

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private a(Lcom/alipay/mobile/common/lbs/LBSLocationListener;)Lcom/alipay/mobile/framework/service/OnLBSLocationListener;
    .locals 1

    .line 25
    new-instance v0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy$1;-><init>(Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;Lcom/alipay/mobile/common/lbs/LBSLocationListener;)V

    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 6

    const-string v0, "LBSLocationManagerProxy"

    const-string v1, ""

    .line 26
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "getLocationHasPermissionSwitch, current process is not mainprocess or liteprocess"

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "location_has_permission"

    .line 28
    invoke-static {v2, v1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v2

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLocationHasPermissionSwitch, th="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationListener;JJZ)V
    .locals 9

    const-string v8, "F"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationListener;JJZLjava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationListener;JJZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->b(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationListener;JJZLjava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationListener;Ljava/lang/String;JJZZ)V
    .locals 2

    const-string v0, "LBSLocationManagerProxy"

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "requestOnceLocation,listener is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v1, "requestOnceLocation, context == null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x3e9

    .line 6
    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/lbs/LBSLocationListener;->onLocationFailed(I)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "requestOnceLocation,non mainprocess"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->c()V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->e:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    if-nez p1, :cond_3

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "requestOnceLocation,managerService == null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    new-instance p1, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-direct {p1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;-><init>()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setIsHighAccuracy(Z)V

    .line 13
    invoke-virtual {p1, p4, p5}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setCacheTimeInterval(J)V

    .line 14
    invoke-virtual {p1, p6, p7}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setTimeOut(J)V

    .line 15
    invoke-virtual {p1, p8}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedAddress(Z)V

    const/4 p4, 0x0

    .line 16
    invoke-virtual {p1, p4}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setBizType(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedSpeed(Z)V

    .line 18
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "ISH5"

    .line 20
    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p5, "EXTRA_INFO_LOCATION_LATEST"

    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p5, "LOCATION_FROM_AMAP_APP"

    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, p4}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setExtraInfo(Ljava/util/Map;)V

    .line 24
    iget-object p3, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->e:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    invoke-direct {p0, p2}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a(Lcom/alipay/mobile/common/lbs/LBSLocationListener;)Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationListener;Ljava/lang/String;Ljava/lang/String;JFZZ)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->c()V

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->e:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    const-string v1, "LBSLocationManagerProxy"

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "requestContinueLocation, managerService == null"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "requestContinueLocation, context == null"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    new-instance p1, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-direct {p1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;-><init>()V

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setOnceLocation(Z)V

    .line 46
    invoke-virtual {p1, p8}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setIsHighAccuracy(Z)V

    .line 47
    invoke-virtual {p1, p5, p6}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setCallbackInterval(J)V

    .line 48
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setBizType(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, p9}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedSpeed(Z)V

    .line 50
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "ISH5"

    .line 52
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const-string p5, "MIN_DISTANCE"

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setExtraInfo(Ljava/util/Map;)V

    .line 55
    invoke-direct {p0, p2}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a(Lcom/alipay/mobile/common/lbs/LBSLocationListener;)Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    move-result-object p3

    .line 56
    iget-object p4, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->f:Ljava/util/Map;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p2, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->e:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->d()V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationListener;JJZLjava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationListener;Ljava/lang/String;JJZZ)V

    return-void
.end method

.method private static b()Z
    .locals 7

    const-string v0, "LBSLocationManagerProxy"

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doGetLastKnownHasPermission, configValue="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getUploadLocationSwitch, e.getMessage="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->hasLocationPermission()Z

    move-result v2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doGetLastKnownHasPermission, hasPer="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :catchall_0
    move-exception v2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doGetLastKnownHasPermission, hasPer, error="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->e:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->e:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->h:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->h:J

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LBSLocationManagerProxy"

    const-string/jumbo v2, "onNotifyAppResumeSecondly"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->c()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->e:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "onNotifyAppResumeSecondly, service is null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "#ahead_loc_resume#"

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->startLocationForOptimize(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->c:Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->c:Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;

    invoke-direct {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->c:Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->c:Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;

    return-object v0
.end method


# virtual methods
.method public final getLastKnownLocation(Landroid/content/Context;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->getLastKnownLocation(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    return-object p1
.end method

.method public final getLastKnownLocation(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    const-string v2, "LBSLocationManagerProxy"

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "getLastKnownLocation, non mainprocess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a(Landroid/content/Context;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->filterLastKnownLocation(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/common/lbs/LBSLocation;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->c()V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->e:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    if-nez p1, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "getLastKnownLocation, managerService == null"

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->getLastKnownLocation(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    return-object p1
.end method

.method public final isEnable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->d:Z

    return v0
.end method

.method public final onNotifyAppBootFinish(Landroid/os/Bundle;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->g:Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotifyAppBootFinish, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LBSLocationManagerProxy"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->h:J

    .line 5
    new-instance p1, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy$2;-><init>(Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;)V

    const-string v0, "lbs_auto_event_cb"

    invoke-static {v0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator;->putClientAutoEventDelegate(Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$ClientAutoEventDelegate;)Z

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->c()V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->e:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "onNotifyAppBootFinish, service is null"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "#ahead_loc_startup#"

    .line 9
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->startLocationForOptimize(Ljava/lang/String;)V

    return-void
.end method

.method public final removeUpdates(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final removeUpdatesContinuous(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->c()V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->e:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    const-string v0, "LBSLocationManagerProxy"

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "removeUpdatesContinuous, managerService == null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->f:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->e:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->stopLocation(Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->f:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "removeUpdatesContinuous, listenerMap == null || not contains"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final requestLocationUpdates(Landroid/content/Context;JLcom/alipay/mobile/common/lbs/LBSLocationListener;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-wide v5, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a:J

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-wide v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationListener;JJZ)V

    return-void
.end method

.method public final requestLocationUpdates(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationListener;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-wide v3, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->b:J

    sget-wide v5, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a:J

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationListener;JJZ)V

    return-void
.end method

.method public final requestLocationUpdates(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationListener;J)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    sget-wide v3, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->b:J

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationListener;JJZ)V

    return-void
.end method

.method public final requestLocationUpdates(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationListener;Z)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    sget-wide v4, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->b:J

    sget-wide v6, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a:J

    const-string v3, "F"

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationListener;Ljava/lang/String;JJZZ)V

    return-void
.end method

.method public final requestLocationUpdates(Landroid/content/Context;ZLcom/alipay/mobile/common/lbs/LBSLocationListener;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    sget-wide v3, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->b:J

    sget-wide v5, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a:J

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationListener;JJZ)V

    return-void
.end method

.method public final requestLocationUpdates(Lcom/alipay/mobile/common/lbs/LBSLocationListener;ZJLandroid/content/Context;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-wide v5, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a:J

    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move-wide v3, p3

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationListener;JJZ)V

    return-void
.end method

.method public final requestLocationUpdates(Lcom/alipay/mobile/common/lbs/LBSLocationListener;ZLandroid/content/Context;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-wide v3, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->b:J

    sget-wide v5, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a:J

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationListener;JJZ)V

    return-void
.end method

.method public final requestLocationUpdatesContinuous(Landroid/content/Context;ZJFLcom/alipay/mobile/common/lbs/LBSLocationListener;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->requestLocationUpdatesContinuous(Landroid/content/Context;ZJFLcom/alipay/mobile/common/lbs/LBSLocationListener;Ljava/lang/String;)V

    return-void
.end method

.method public final requestLocationUpdatesContinuous(Landroid/content/Context;ZJFLcom/alipay/mobile/common/lbs/LBSLocationListener;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    const-string v9, "F"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->requestLocationUpdatesContinuous(Landroid/content/Context;ZJFLcom/alipay/mobile/common/lbs/LBSLocationListener;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final requestLocationUpdatesContinuous(Landroid/content/Context;ZJFLcom/alipay/mobile/common/lbs/LBSLocationListener;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-wide v5, p3

    move v7, p5

    move v8, p2

    move/from16 v9, p8

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocationListener;Ljava/lang/String;Ljava/lang/String;JFZZ)V

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->d:Z

    return-void
.end method
