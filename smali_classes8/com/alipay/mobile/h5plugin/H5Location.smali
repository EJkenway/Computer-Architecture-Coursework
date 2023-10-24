.class public Lcom/alipay/mobile/h5plugin/H5Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;,
        Lcom/alipay/mobile/h5plugin/H5Location$TimeoutRunnable;,
        Lcom/alipay/mobile/h5plugin/H5Location$LocationTask;
    }
.end annotation


# static fields
.field public static final DEFAULT_TIMEOUT:I = 0x2710

.field public static final REQUEST_TYPE:Ljava/lang/String; = "requestType"

.field public static final REQUEST_TYPE_COORDINATE_ONLY:I = 0x0

.field public static final REQUEST_TYPE_REVERSE:I = 0x1

.field public static final REQUEST_TYPE_REVERSE_POI:I = 0x3

.field public static final REQUEST_TYPE_REVERSE_STREET:I = 0x2

.field private static final RE_GEOCODE:I = 0x1

.field private static final RE_GEOCODE_ALL:I = 0x0

.field public static final TAG:Ljava/lang/String; = "H5LocationPlugin"

.field private static geoLocRes:Lcom/alibaba/fastjson/JSONObject;

.field private static lastLocRes:Lcom/alibaba/fastjson/JSONObject;

.field private static lastRequestType:I

.field private static locationStartTime:J


# instance fields
.field private bizType:Ljava/lang/String;

.field private bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private final continuousListener:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

.field private isStartLocation:Z

.field private pageUrl:Ljava/lang/String;

.field private startCountinuousTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location;->pageUrl:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/alipay/mobile/h5plugin/H5Location$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/h5plugin/H5Location$2;-><init>(Lcom/alipay/mobile/h5plugin/H5Location;)V

    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location;->continuousListener:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/h5plugin/H5Location;->lastLocRes:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/h5plugin/H5Location;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5plugin/H5Location;->onRequestTimeout(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$202(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/h5plugin/H5Location;->geoLocRes:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public static synthetic access$302(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/mobile/h5plugin/H5Location;->locationStartTime:J

    return-wide p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/h5plugin/H5Location;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5plugin/H5Location;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-object p0
.end method

.method public static configServiceGetConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "H5LocationPlugin"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private defaultReGeoLevelWithGetLocation()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "H5LocationPlugin"

    const-string v3, "defaultReGeoLevelWithGetLocation, null"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v2, "defaultReGeoLevelWithGetLocation"

    .line 4
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    return v0

    :cond_1
    return v1
.end method

.method private onRequestTimeout(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    const-string v0, "H5LocationPlugin"

    const-string/jumbo v1, "onRequestTimeout"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0xe

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string/jumbo v3, "\u4e1a\u52a1\u5b9a\u4f4d\u8d85\u65f6"

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 6
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v0, "result"

    .line 7
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCurrentLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5plugin/LocationListener;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/mobile/h5plugin/H5GetCurrentLocation;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/h5plugin/H5GetCurrentLocation;-><init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5plugin/LocationListener;J)V

    .line 2
    invoke-virtual {v6}, Lcom/alipay/mobile/h5plugin/H5GetCurrentLocation;->getCurrentLocation()V

    return-void
.end method

.method public declared-synchronized getLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5plugin/LocationListener;ZJ)V
    .locals 22

    move-object/from16 v14, p0

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    move/from16 v1, p4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "H5LocationPlugin"

    const-string v2, "event = null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "H5LocationPlugin"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLocation useBufferedLocation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 5
    new-instance v0, Lcom/alipay/mobile/h5plugin/H5Location$LocationTask;

    invoke-direct {v0, v14}, Lcom/alipay/mobile/h5plugin/H5Location$LocationTask;-><init>(Lcom/alipay/mobile/h5plugin/H5Location;)V

    .line 6
    iput-object v10, v0, Lcom/alipay/mobile/h5plugin/H5Location$LocationTask;->callback:Lcom/alipay/mobile/h5plugin/LocationListener;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/16 v3, 0x2710

    :try_start_2
    const-string/jumbo v0, "timeout"

    const/16 v4, 0xa

    .line 8
    invoke-static {v2, v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit16 v3, v0, 0x3e8

    move v15, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v5, "H5LocationPlugin"

    invoke-interface {v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v15, 0x2710

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v3, "bizType"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v3, :cond_1

    .line 12
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 13
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v5, "url"

    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/alipay/mobile/h5plugin/H5Location;->pageUrl:Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/net/URL;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v5, "H5LocationPlugin"

    invoke-interface {v3, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object v0, v4

    :cond_1
    :goto_1
    move-object v11, v0

    const/16 v3, 0x1e

    :try_start_6
    const-string v0, "cacheTimeout"

    .line 17
    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v8, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 18
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    const-string v7, "H5LocationPlugin"

    invoke-interface {v5, v7, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/16 v8, 0x1e

    :goto_2
    const/4 v9, 0x0

    :try_start_8
    const-string/jumbo v0, "requestType"

    .line 19
    invoke-static {v2, v0, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v7, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 20
    :try_start_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "H5LocationPlugin"

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_3
    const/4 v5, 0x1

    if-le v7, v5, :cond_2

    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    const/4 v3, 0x1

    :goto_4
    if-eqz v1, :cond_5

    .line 21
    sget-object v0, Lcom/alipay/mobile/h5plugin/H5Location;->lastLocRes:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_5

    sget v0, Lcom/alipay/mobile/h5plugin/H5Location;->lastRequestType:I

    if-ne v7, v0, :cond_5

    const-string v0, "H5LocationPlugin"

    const-string v1, "getLocation for last location result"

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    .line 23
    sget-object v0, Lcom/alipay/mobile/h5plugin/H5Location;->lastLocRes:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v6, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_3
    if-eqz v10, :cond_4

    .line 24
    sget-object v0, Lcom/alipay/mobile/h5plugin/H5Location;->lastLocRes:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v10, v0, v7}, Lcom/alipay/mobile/h5plugin/LocationListener;->onLocationResult(Lcom/alibaba/fastjson/JSONObject;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 25
    :cond_4
    monitor-exit p0

    return-void

    .line 26
    :cond_5
    :try_start_a
    sget-wide v0, Lcom/alipay/mobile/h5plugin/H5Location;->locationStartTime:J

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v16, Lcom/alipay/mobile/h5plugin/H5Location;->locationStartTime:J

    sub-long v0, v0, v16

    mul-int/lit16 v2, v8, 0x3e8

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gtz v2, :cond_8

    .line 27
    sget-object v0, Lcom/alipay/mobile/h5plugin/H5Location;->geoLocRes:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_a

    if-nez v7, :cond_a

    const-string v0, "H5LocationPlugin"

    const-string v1, "getLocation for geo location cache result"

    .line 28
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    .line 29
    sget-object v0, Lcom/alipay/mobile/h5plugin/H5Location;->geoLocRes:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v6, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_6
    if-eqz v10, :cond_7

    .line 30
    sget-object v0, Lcom/alipay/mobile/h5plugin/H5Location;->geoLocRes:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v10, v0, v7}, Lcom/alipay/mobile/h5plugin/LocationListener;->onLocationResult(Lcom/alibaba/fastjson/JSONObject;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 31
    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    move-object v1, v4

    .line 32
    :goto_5
    :try_start_b
    sput-object v1, Lcom/alipay/mobile/h5plugin/H5Location;->geoLocRes:Lcom/alibaba/fastjson/JSONObject;

    .line 33
    :cond_a
    sput v7, Lcom/alipay/mobile/h5plugin/H5Location;->lastRequestType:I

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 35
    new-instance v0, Lcom/alipay/mobile/h5plugin/H5Location$TimeoutRunnable;

    invoke-direct {v0, v14, v6, v15}, Lcom/alipay/mobile/h5plugin/H5Location$TimeoutRunnable;-><init>(Lcom/alipay/mobile/h5plugin/H5Location;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    .line 36
    new-instance v2, Lcom/alipay/mobile/h5plugin/H5Location$1;

    move-object v1, v2

    move-object/from16 v18, v2

    move-object/from16 v2, p0

    move/from16 v19, v3

    move-wide v3, v4

    move-object v5, v0

    move-object/from16 v6, p2

    move/from16 v20, v8

    move-wide/from16 v8, p5

    move-object/from16 v10, p3

    move-object/from16 v21, v11

    move-object/from16 v11, p1

    invoke-direct/range {v1 .. v13}, Lcom/alipay/mobile/h5plugin/H5Location$1;-><init>(Lcom/alipay/mobile/h5plugin/H5Location;JLcom/alipay/mobile/h5plugin/H5Location$TimeoutRunnable;Lcom/alipay/mobile/h5container/api/H5BridgeContext;IJLcom/alipay/mobile/h5plugin/LocationListener;Lcom/alipay/mobile/h5container/api/H5Event;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    int-to-long v1, v15

    .line 37
    :try_start_c
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 38
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v3, "isHighAccuracy"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v4, 0x0

    :try_start_e
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 39
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v3, "isNeedSpeed"

    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    const/4 v4, 0x0

    :goto_6
    const/4 v9, 0x0

    .line 40
    :goto_7
    :try_start_10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v5, "H5LocationPlugin"

    invoke-interface {v3, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 41
    :goto_8
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v3

    const-class v4, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    .line 44
    new-instance v4, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-direct {v4}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;-><init>()V

    .line 45
    invoke-virtual {v4, v9}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setIsHighAccuracy(Z)V

    move/from16 v9, v19

    .line 46
    invoke-virtual {v4, v9}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedAddress(Z)V

    const/4 v5, 0x1

    .line 47
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setOnceLocation(Z)V

    .line 48
    invoke-virtual {v4, v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setTimeOut(J)V

    move/from16 v1, v20

    mul-int/lit16 v8, v1, 0x3e8

    int-to-long v1, v8

    .line 49
    invoke-virtual {v4, v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setCacheTimeInterval(J)V

    move-object/from16 v1, v21

    .line 50
    invoke-virtual {v4, v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setBizType(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedSpeed(Z)V

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/h5plugin/H5Location;->defaultReGeoLevelWithGetLocation()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setReGeoLevel(I)V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ISH5"

    const-string v2, "T"

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pageUrl"

    .line 55
    iget-object v2, v14, Lcom/alipay/mobile/h5plugin/H5Location;->pageUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "requestSource"

    const-string v2, "getLocation"

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v4, v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setExtraInfo(Ljava/util/Map;)V

    move-object/from16 v1, v18

    .line 58
    invoke-virtual {v3, v4, v1}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 59
    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_11
    const-string v1, "H5LocationPlugin"

    const-string/jumbo v2, "request location exception."

    .line 60
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 61
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public openLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 13

    const-string v0, "hidden"

    const-string/jumbo v1, "scale"

    const-string v2, "name"

    const-string v3, "address"

    const-string v4, ""

    const-string v5, "longitude"

    const-string v6, "latitude"

    const-string v7, "H5LocationPlugin"

    const-string/jumbo v8, "openLocation"

    .line 1
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo p1, "openLocation event == null"

    .line 2
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "openLocation param == null"

    .line 4
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 6
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 7
    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    .line 9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {p2, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {p2, v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {p2, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 14
    invoke-virtual {p2, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {p1, v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/h5plugin/H5MapActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    return-void

    .line 21
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_4

    .line 22
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return-void

    .line 25
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "latObject="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",lonObject="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",address="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "error"

    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorMessage"

    const-string/jumbo v1, "\u7f3a\u5c11\u5fc5\u8981\u53c2\u6570(\u7ecf\u7eac\u5ea6\uff0c\u4f4d\u7f6e\u540d\u79f0\u548c\u4f4d\u7f6e\u63cf\u8ff0)"

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 29
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    const-string/jumbo p2, "openLocation exception."

    .line 30
    invoke-static {v7, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized startContinuousLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/h5plugin/H5Location;->isStartLocation:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "H5LocationPlugin"

    const-string v0, "isStartLocation"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "H5LocationPlugin"

    const-string v0, "event = null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iput-object p2, p0, Lcom/alipay/mobile/h5plugin/H5Location;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "callbackInterval"

    const-string v2, "2000"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "bizType"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v6, "H5LocationPlugin"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "callbackInterval:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "|bizType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v4, 0x2

    .line 10
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_4
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v7, "error"

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "errorMessage"

    const-string/jumbo v8, "\u65e0\u6548\u53c2\u6570"

    .line 13
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p2, v6}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    const-string v7, "H5LocationPlugin"

    invoke-interface {v6, v7, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 17
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "error"

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorMessage"

    const-string/jumbo v1, "\u7f3a\u5c11\u4e1a\u52a1\u573a\u666f\u53c2\u6570"

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 20
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 21
    :cond_2
    iput-boolean v6, p0, Lcom/alipay/mobile/h5plugin/H5Location;->isStartLocation:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 22
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 23
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v4

    const-class v7, Lcom/alipay/mobile/base/config/ConfigService;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v4, :cond_5

    const-string v7, "H5ContinuousAppBlackList"

    .line 26
    invoke-virtual {v4, v7}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string/jumbo v7, "|"

    .line 28
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 29
    array-length v7, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    aget-object v9, v4, v8

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v9, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 31
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v7

    const-string v8, "H5LocationPlugin"

    invoke-interface {v7, v8, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "H5LocationPlugin"

    const-string v1, "biz in blackList!"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "error"

    const/16 v1, 0xc

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorMessage"

    const-string/jumbo v1, "\u5b9a\u4f4d\u5931\u8d25"

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 36
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 37
    :cond_6
    monitor-exit p0

    return-void

    .line 38
    :cond_7
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/alipay/mobile/h5plugin/H5Location;->startCountinuousTime:J

    .line 39
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez p2, :cond_8

    .line 40
    :try_start_8
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string v4, "isNeedSpeed"

    invoke-static {p2, v4, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    .line 41
    :try_start_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v7, "H5LocationPlugin"

    invoke-interface {v4, v7, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 p2, 0x0

    .line 42
    :goto_3
    :try_start_a
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v4, "continue_location_mode"

    const-string v7, "0"

    invoke-static {p1, v4, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    .line 44
    :try_start_b
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v7, "H5LocationPlugin"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "locationMode, e="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v7, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 45
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v4

    const-class v7, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    .line 48
    new-instance v7, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-direct {v7}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;-><init>()V

    .line 49
    invoke-virtual {v7, v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setIsHighAccuracy(Z)V

    .line 50
    invoke-virtual {v7, v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setCallbackInterval(J)V

    .line 51
    invoke-virtual {v7, v6}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setOnceLocation(Z)V

    .line 52
    invoke-virtual {v7, v3}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setBizType(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v7, p2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedSpeed(Z)V

    .line 54
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "continue_location_mode"

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v7, p2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setExtraInfo(Ljava/util/Map;)V

    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/H5Location;->continuousListener:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    invoke-virtual {v4, v7, p1}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V

    .line 58
    iput-boolean v0, p0, Lcom/alipay/mobile/h5plugin/H5Location;->isStartLocation:Z

    .line 59
    iput-object v3, p0, Lcom/alipay/mobile/h5plugin/H5Location;->bizType:Ljava/lang/String;

    const-string p1, "lbs_h5seed_continuousLocation"

    .line 60
    invoke-static {p1}, Lcom/alipay/mobile/h5plugin/H5Location;->configServiceGetConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "true"

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 62
    new-instance p1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string p2, "continuousLocation"

    .line 63
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    const-string p2, "LBS"

    .line 64
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string/jumbo p2, "start"

    .line 65
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p2

    invoke-interface {p2, v5, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 68
    :cond_8
    monitor-exit p0

    return-void

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startIndoorLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "H5LocationPlugin"

    const-string v0, "event = null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/alipay/mobile/h5plugin/H5Location;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v0, "success"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/h5plugin/H5Location;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_1
    return-void
.end method

.method public declared-synchronized stopContinuousLocation()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5Location;->continuousListener:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->stopLocation(Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5Location;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_0
    const-string v0, "lbs_h5seed_continuousLocation"

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/h5plugin/H5Location;->configServiceGetConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "continuousLocation"

    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    const-string v1, "LBS"

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string/jumbo v1, "stop"

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5Location;->bizType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/h5plugin/H5Location;->startCountinuousTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5Location;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "success"

    .line 20
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5Location;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 22
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "H5LocationPlugin"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/alipay/mobile/h5plugin/H5Location;->isStartLocation:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopIndoorLocation()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
