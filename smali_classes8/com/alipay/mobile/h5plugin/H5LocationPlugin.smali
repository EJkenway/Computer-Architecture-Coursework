.class public Lcom/alipay/mobile/h5plugin/H5LocationPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final CHOOSE_LOCATION:Ljava/lang/String; = "chooseLocation"

.field public static final CONTINUOUS_EVENT:Ljava/lang/String; = "continuousLocation"

.field public static final GET_CURRENT_LOCATION:Ljava/lang/String; = "getCurrentLocation"

.field public static final GET_FUTURE_WEATHER:Ljava/lang/String; = "getFutureWeather"

.field public static final GET_LOCATION:Ljava/lang/String; = "getLocation"

.field public static final GET_LOCATION_WITH_ADDRESS_NAME:Ljava/lang/String; = "geoCode"

.field public static final GET_MULTI_SEARCH:Ljava/lang/String; = "arroundPoiSearch"

.field public static final GET_REAL_WEATHER:Ljava/lang/String; = "getRealWeather"

.field public static final GET_REGEO_WITH_LATLON:Ljava/lang/String; = "reGeoCode"

.field public static final GET_SIMULATE_LOCATION:Ljava/lang/String; = "getSimulateLocation"

.field public static final OPEN_LOCATION:Ljava/lang/String; = "openLocation"

.field public static final PREFETCH_LOCATION:Ljava/lang/String; = "prefetchLocation"

.field public static final START_CONTINUOUS_LOCATION:Ljava/lang/String; = "startContinuousLocation"

.field public static final START_INDOOR_LOCATION:Ljava/lang/String; = "startIndoorLocation"

.field public static final START_SIMULATE_LOCATION:Ljava/lang/String; = "startSimulateLocation"

.field public static final STOP_CONTINUOUS_LOCATION:Ljava/lang/String; = "stopContinuousLocation"

.field public static final STOP_INDOOR_LOCATION:Ljava/lang/String; = "stopIndoorLocation"

.field public static final STOP_SIMULATE_LOCATION:Ljava/lang/String; = "stopSimulateLocation"

.field public static final TAG:Ljava/lang/String; = "H5LocationPlugin"


# instance fields
.field private backgroundLocationReceiver:Landroid/content/BroadcastReceiver;

.field private context:Landroid/content/Context;

.field private fgBgListener:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;

.field private fgBgMonitor:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

.field private h5Location:Lcom/alipay/mobile/h5plugin/H5Location;

.field private mReceiverTag:Z

.field private screenOffBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private tinyAppContinueLocation:Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->mReceiverTag:Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/h5plugin/H5Location;

    invoke-direct {v0}, Lcom/alipay/mobile/h5plugin/H5Location;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->h5Location:Lcom/alipay/mobile/h5plugin/H5Location;

    .line 4
    new-instance v0, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;

    invoke-direct {v0}, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->tinyAppContinueLocation:Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->fgBgMonitor:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->sendErrorMessage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->printGeocodeLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->startContinuousLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->stopContinuousLocation(Lcom/alipay/mobile/h5container/api/H5Event;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->fgBgMonitor:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->stopTinyAppContinuousLocation()V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->startTinyAppContinuousLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private chooseLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    return-void
.end method

.method private getCurrentLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/mobile/h5plugin/H5GetCurrentLocationAction;

    iget-object v3, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->h5Location:Lcom/alipay/mobile/h5plugin/H5Location;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/h5plugin/H5GetCurrentLocationAction;-><init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5plugin/H5Location;J)V

    .line 2
    invoke-virtual {v6}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->handleEvent()V

    return-void
.end method

.method private getFutureWeather(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    const-string v1, "longitude"

    const-string v2, "latitude"

    const-string/jumbo v3, "type"

    const-string v4, ""

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    const-string v12, "H5LocationPlugin"

    const-string v6, "getFutureWeather"

    invoke-interface {v5, v12, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "getFutureWeather event == null"

    invoke-interface {v0, v12, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "getFutureWeather param == null"

    invoke-interface {v0, v12, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string v6, "appKey"

    .line 5
    invoke-static {v5, v6, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v1, 0x65

    const-string/jumbo v2, "\u7f3a\u5c11appKey"

    .line 7
    invoke-direct {v11, v0, v1, v2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->sendErrorMessage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v8, "\u7f3a\u5c11\u8bf7\u6c42\u53c2\u6570"

    const/16 v9, 0x66

    if-nez v7, :cond_3

    .line 9
    :try_start_1
    invoke-direct {v11, v0, v9, v8}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->sendErrorMessage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v3, 0x1

    if-eq v7, v3, :cond_4

    const/16 v1, 0x67

    const-string/jumbo v2, "type\u503c\u9519\u8bef"

    .line 11
    invoke-direct {v11, v0, v1, v2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->sendErrorMessage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "adCode"

    .line 14
    invoke-static {v5, v13, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    if-nez v7, :cond_6

    .line 15
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-direct {v11, v0, v9, v8}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->sendErrorMessage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_5
    move-wide v8, v14

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_8

    if-nez v10, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v2

    .line 18
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v4

    move-wide v14, v2

    move-wide v8, v4

    .line 19
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 21
    sget-object v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v10

    .line 22
    new-instance v5, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$3;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v6

    move v4, v7

    move-object v6, v5

    move-object v5, v13

    move-object v13, v6

    move-wide v6, v14

    move-object v14, v10

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$3;-><init>(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Ljava/lang/String;ILjava/lang/String;DDLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v14, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_8
    :goto_1
    invoke-direct {v11, v0, v9, v8}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->sendErrorMessage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFutureWeather, error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getH5PageFromEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getLatLonByAddressName(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "H5LocationPlugin"

    const-string v3, "getLatLonByAddressName"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "getLatLonByAddressName event == null"

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "getLatLonByAddressName param == null"

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "address"

    .line 5
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bizType"

    .line 6
    invoke-static {p1, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p2, p1, v1}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->startGeocodeRpc(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    :goto_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "error"

    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorMessage"

    const-string v1, "bizType\u6216\u5730\u5740\u4fe1\u606f\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 12
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLatLonByAddressName, th="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;J)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "H5LocationPlugin"

    const-string v2, "getLocation"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->judgeGrant(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/alipay/mobile/h5plugin/H5GetLocationAction;

    iget-object v5, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->h5Location:Lcom/alipay/mobile/h5plugin/H5Location;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/h5plugin/H5GetLocationAction;-><init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5plugin/H5Location;J)V

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->handleEvent()V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "getLocation, no grant auth"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getMultiSearch(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    const-string v1, "longitude"

    const-string v2, "latitude"

    const-string/jumbo v3, "questType"

    const-string v4, ""

    const-string/jumbo v5, "radius"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    const-string v14, "H5LocationPlugin"

    const-string v7, "getMultiSearch"

    invoke-interface {v6, v14, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "getMultiSearch event == null"

    invoke-interface {v0, v14, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "getMultiSearch param == null"

    invoke-interface {v0, v14, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string v7, "appKey"

    .line 5
    invoke-static {v6, v7, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string/jumbo v10, "\u7f3a\u5c11\u53c2\u6570"

    const/16 v11, 0x65

    if-nez v9, :cond_a

    if-nez v8, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v3, 0x1

    if-eq v8, v3, :cond_3

    const/16 v1, 0x67

    const-string/jumbo v2, "questType\u503c\u9519\u8bef"

    .line 9
    invoke-direct {v13, v0, v1, v2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->sendErrorMessage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v15, "keyWords"

    .line 13
    invoke-static {v6, v15, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v4, 0xbb8

    const-wide/16 v16, 0x0

    if-nez v8, :cond_8

    if-eqz v3, :cond_7

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_6

    .line 14
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v2

    .line 16
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v9

    .line 17
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    move v11, v1

    move-wide/from16 v16, v2

    goto :goto_2

    .line 18
    :cond_6
    :goto_0
    invoke-direct {v13, v0, v11, v10}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->sendErrorMessage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 19
    :cond_7
    :goto_1
    invoke-direct {v13, v0, v11, v10}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->sendErrorMessage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 20
    :cond_8
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    invoke-direct {v13, v0, v11, v10}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->sendErrorMessage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_9
    move-wide/from16 v9, v16

    const/16 v11, 0xbb8

    .line 22
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 24
    sget-object v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v12

    .line 25
    new-instance v5, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v6

    move-object v4, v7

    move-object v6, v5

    move v5, v8

    move-object v8, v6

    move-wide/from16 v6, v16

    move-object/from16 v16, v14

    move-object v14, v8

    move-wide v8, v9

    move v10, v11

    move-object v11, v15

    move-object v15, v12

    move-object/from16 v12, p2

    :try_start_2
    invoke-direct/range {v1 .. v12}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;-><init>(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;IDDILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v15, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    :goto_3
    move-object/from16 v16, v14

    .line 26
    invoke-direct {v13, v0, v11, v10}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->sendErrorMessage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v14

    .line 27
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMultiSearch, error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getRealWeather(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    const-string v1, "longitude"

    const-string v2, "latitude"

    const-string/jumbo v3, "type"

    const-string v4, ""

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    const-string v12, "H5LocationPlugin"

    const-string v6, "getRealWeather"

    invoke-interface {v5, v12, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "getRealWeather event == null"

    invoke-interface {v0, v12, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "getRealWeather param == null"

    invoke-interface {v0, v12, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string v6, "appKey"

    .line 5
    invoke-static {v5, v6, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v1, 0x65

    const-string/jumbo v2, "\u7f3a\u5c11appKey"

    .line 7
    invoke-direct {v11, v0, v1, v2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->sendErrorMessage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v8, "\u7f3a\u5c11\u8bf7\u6c42\u53c2\u6570"

    const/16 v9, 0x66

    if-nez v7, :cond_3

    .line 9
    :try_start_1
    invoke-direct {v11, v0, v9, v8}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->sendErrorMessage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v3, 0x1

    if-eq v7, v3, :cond_4

    const/16 v1, 0x67

    const-string/jumbo v2, "type\u503c\u9519\u8bef"

    .line 11
    invoke-direct {v11, v0, v1, v2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->sendErrorMessage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "adCode"

    .line 14
    invoke-static {v5, v13, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    if-nez v7, :cond_6

    .line 15
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-direct {v11, v0, v9, v8}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->sendErrorMessage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_5
    move-wide v8, v14

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_8

    if-nez v10, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v2

    .line 18
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v4

    move-wide v14, v2

    move-wide v8, v4

    .line 19
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 21
    sget-object v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v10

    .line 22
    new-instance v5, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$2;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v6

    move v4, v7

    move-object v6, v5

    move-object v5, v13

    move-object v13, v6

    move-wide v6, v14

    move-object v14, v10

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$2;-><init>(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Ljava/lang/String;ILjava/lang/String;DDLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v14, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_8
    :goto_1
    invoke-direct {v11, v0, v9, v8}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->sendErrorMessage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRealWeather, error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getRegeoWithLatLon(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 9

    const-string v0, "longitude"

    const-string v1, "latitude"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "H5LocationPlugin"

    const-string v4, "getRegeoWithLatLon"

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "getRegeoWithLatLon event == null"

    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "getRegeoWithLatLon param == null"

    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "bizType"

    const-string v4, ""

    .line 5
    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "regeoLevel"

    const/4 v7, 0x1

    .line 8
    invoke-static {p1, v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    if-ne v6, v8, :cond_3

    const/16 v6, 0x8

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    .line 9
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v4, :cond_6

    if-nez v5, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v4

    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v0

    .line 12
    new-instance p1, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-direct {p1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;-><init>()V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSRequestRule;->onlyReGeoWithCacheAndRpc()I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setRequestRule(I)V

    .line 14
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setBizType(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v7}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedAddress(Z)V

    .line 16
    invoke-virtual {p1, v6}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setReGeoLevel(I)V

    .line 17
    new-instance v2, Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-direct {v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;-><init>()V

    .line 18
    invoke-virtual {v2, v4, v5}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLatitude(D)V

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLongitude(D)V

    .line 20
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setLocation(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    if-eqz v0, :cond_5

    .line 24
    invoke-direct {p0, p2, v6}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->initOnReGeocodeListener(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;)V

    :cond_5
    return-void

    .line 25
    :cond_6
    :goto_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "error"

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorMessage"

    const-string/jumbo v1, "\u7f3a\u5c11bizType\u6216\u7ecf\u7eac\u5ea6\u4fe1\u606f\uff01"

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 28
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRegeoWithLatLon, th="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getSimulateLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    const-string v0, "H5LocationPlugin"

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "bizType"

    const-string v2, ""

    .line 3
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSimulateLocation, bizType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x65

    const-string v1, "bizType\u4e0d\u80fd\u4e3a\u7a7a"

    .line 6
    invoke-direct {p0, p2, p1, v1}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->sendErrorMessage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->getSimulateLocation(Ljava/lang/String;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p1, 0x66

    const-string/jumbo v1, "\u6ca1\u6709\u5b9a\u4f4d\u4fe1\u606f"

    .line 10
    invoke-direct {p0, p2, p1, v1}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->sendErrorMessage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 11
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "latitude"

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "longitude"

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "accuracy"

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "speed"

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 16
    invoke-interface {p2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSimulateLocation, error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "getSimulateLocation event or param is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initOnReGeocodeListener(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Lcom/alipay/mobile/framework/service/OnReGeocodeListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$4;-><init>(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    return-object v0
.end method

.method public static isTinyAppOnBackground(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->isTinyAppRunningInMainProcess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getForegroundProcess()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.eg.android.AlipayGphone"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static isTinyAppRunningInMainProcess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    const-string v0, "H5MockBridgeContext"

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private judgeGrant(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->hasLocationPermission()Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "location grant:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5LocationPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string v0, "no grant location."

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0x10

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v1

    const-string v3, "android-phone-businesscommon-commonbiz"

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/alipay/mobile/base/commonbiz/R$string;->get_location_auth_failed:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "errorMessage"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 8
    :cond_1
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v0, "result"

    .line 9
    invoke-virtual {p2, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "failCode"

    const-string v1, "16"

    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return p1
.end method

.method private openLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->h5Location:Lcom/alipay/mobile/h5plugin/H5Location;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5Location;->openLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_0
    return-void
.end method

.method private prefetchLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->judgeGrant(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v0

    const-string v1, "H5LocationPlugin"

    if-nez v0, :cond_1

    const-string p1, "no grant location."

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->h5Location:Lcom/alipay/mobile/h5plugin/H5Location;

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "prefetchLocation, h5Location == null"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance v5, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$6;

    invoke-direct {v5, p0, p1}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$6;-><init>(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->h5Location:Lcom/alipay/mobile/h5plugin/H5Location;

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move-wide v7, p3

    invoke-virtual/range {v2 .. v8}, Lcom/alipay/mobile/h5plugin/H5Location;->getLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5plugin/LocationListener;ZJ)V

    return-void
.end method

.method private printGeocodeLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "LBS"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string v1, "geocode"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method private registerTinyAppFgBgReceiverInTinyProcess(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->fgBgListener:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$9;-><init>(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->fgBgListener:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->fgBgMonitor:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->registerFgBgListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;)V

    return-void
.end method

.method private sendErrorMessage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "error"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errorMessage"

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_0
    return-void
.end method

.method private startContinuousLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->getH5PageFromEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "isTinyApp"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->startTinyAppContinuousLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->startH5ContinuousLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private startGeocodeRpc(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 3
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$5;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$5;-><init>(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startH5ContinuousLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 9

    const-string v0, "H5LocationPlugin"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "bizType"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",registerReceiver"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->registerReceiver(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startH5ContinuousLocation, th="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v0, Lcom/alipay/mobile/h5plugin/H5StartContinuousLocationAction;

    iget-object v6, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->h5Location:Lcom/alipay/mobile/h5plugin/H5Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/h5plugin/H5StartContinuousLocationAction;-><init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5plugin/H5Location;J)V

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->handleEvent()V

    return-void
.end method

.method private startIndoorLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "H5LocationPlugin"

    const-string/jumbo v2, "startIndoorLocation"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->h5Location:Lcom/alipay/mobile/h5plugin/H5Location;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5Location;->startIndoorLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_0
    return-void
.end method

.method private startSimulateLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    const-string v0, "H5LocationPlugin"

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "bizType"

    const-string v2, ""

    .line 3
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSimulateLocation, bizType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x65

    const-string v1, "bizType\u4e0d\u80fd\u4e3a\u7a7a"

    .line 6
    invoke-direct {p0, p2, p1, v1}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->sendErrorMessage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->startSimulateLocation(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startSimulateLocation, error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "startSimulateLocation event or param is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startTinyAppContinuousLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 9

    const-string v0, "H5LocationPlugin"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "bizType"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",registerReceiver,startTinyAppContinuousLocation"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->registerTinyAppFgBgReceiver(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startTinyAppContinuousLocation, th="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v0, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocationAction;

    iget-object v6, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->h5Location:Lcom/alipay/mobile/h5plugin/H5Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocationAction;-><init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5plugin/H5Location;J)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->tinyAppContinueLocation:Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocationAction;->setTinyAppContinueLocation(Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;)V

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->handleEvent()V

    return-void
.end method

.method private stopContinuousLocation(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->getH5PageFromEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "isTinyApp"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->stopTinyAppContinuousLocation()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->stopH5ContinuousLocation()V

    return-void
.end method

.method private stopContinuousLocationAction(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 3

    const-string v0, "H5LocationPlugin"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->unregisterReceiver(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "unregisterReceiver"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->unRegisterTinyAppFgBgReceiver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->stopContinuousLocation(Lcom/alipay/mobile/h5container/api/H5Event;)V

    return-void
.end method

.method private stopH5ContinuousLocation()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "H5LocationPlugin"

    const-string/jumbo v2, "stopH5ContinuousLocation"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->h5Location:Lcom/alipay/mobile/h5plugin/H5Location;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/h5plugin/H5Location;->stopContinuousLocation()V

    :cond_0
    return-void
.end method

.method private stopIndoorLocation()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "H5LocationPlugin"

    const-string/jumbo v2, "stopIndoorLocation"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->h5Location:Lcom/alipay/mobile/h5plugin/H5Location;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/h5plugin/H5Location;->stopIndoorLocation()V

    :cond_0
    return-void
.end method

.method private stopSimulateLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    const-string v0, "H5LocationPlugin"

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "bizType"

    const-string v2, ""

    .line 3
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopSimulateLocation, bizType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x65

    const-string v1, "bizType\u4e0d\u80fd\u4e3a\u7a7a"

    .line 6
    invoke-direct {p0, p2, p1, v1}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->sendErrorMessage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->stopSimulateLocation(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopSimulateLocation, error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "stopSimulateLocation event or param is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private stopTinyAppContinuousLocation()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "H5LocationPlugin"

    const-string/jumbo v2, "stopTinyAppContinuousLocation, isTinyApp"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->tinyAppContinueLocation:Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;->stopContinuousLocation()V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "H5LocationPlugin"

    const-string v0, "event == null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "getLocation"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->getLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;J)V

    goto/16 :goto_0

    :cond_1
    const-string v3, "getCurrentLocation"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->getCurrentLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;J)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v3, "prefetchLocation"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->prefetchLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;J)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "openLocation"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->openLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "chooseLocation"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->chooseLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "startIndoorLocation"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->startIndoorLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "stopIndoorLocation"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->stopIndoorLocation()V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "startContinuousLocation"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->startContinuousLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v1, "stopContinuousLocation"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->stopContinuousLocationAction(Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto :goto_0

    :cond_9
    const-string/jumbo v1, "reGeoCode"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->getRegeoWithLatLon(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_a
    const-string v1, "geoCode"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->getLatLonByAddressName(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_b
    const-string v1, "arroundPoiSearch"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->getMultiSearch(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_c
    const-string v1, "getRealWeather"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->getRealWeather(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_d
    const-string v1, "getFutureWeather"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->getFutureWeather(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_e
    const-string/jumbo v1, "startSimulateLocation"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->startSimulateLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_f
    const-string v1, "getSimulateLocation"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->getSimulateLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_10
    const-string/jumbo v1, "stopSimulateLocation"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->stopSimulateLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_11
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "getLocation"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "getCurrentLocation"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "prefetchLocation"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "openLocation"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "chooseLocation"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "startIndoorLocation"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "stopIndoorLocation"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "startContinuousLocation"

    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "stopContinuousLocation"

    .line 9
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "reGeoCode"

    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "geoCode"

    .line 11
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "arroundPoiSearch"

    .line 12
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "getRealWeather"

    .line 13
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "getFutureWeather"

    .line 14
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "startSimulateLocation"

    .line 15
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "getSimulateLocation"

    .line 16
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "stopSimulateLocation"

    .line 17
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->h5Location:Lcom/alipay/mobile/h5plugin/H5Location;

    const-string v1, "H5LocationPlugin"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "onRelease,h5Location == null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->stopIndoorLocation()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->h5Location:Lcom/alipay/mobile/h5plugin/H5Location;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/h5plugin/H5Location;->stopContinuousLocation()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->tinyAppContinueLocation:Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;->stopContinuousLocation()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->tinyAppContinueLocation:Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->h5Location:Lcom/alipay/mobile/h5plugin/H5Location;

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->unRegisterTinyAppFgBgReceiver()V

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->context:Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->unregisterReceiver(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LBSLocationManagerProxy"

    const-string/jumbo v4, "unregisterReceiver"

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->backgroundLocationReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->context:Landroid/content/Context;

    return-void
.end method

.method public registerReceiver(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->backgroundLocationReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$7;

    invoke-direct {v0, p0, p2, p3}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$7;-><init>(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->backgroundLocationReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->mReceiverTag:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.alipay.mobile.framework.USERLEAVEHINT"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->backgroundLocationReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->mReceiverTag:Z

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "H5LocationPlugin"

    const-string/jumbo v2, "registerReceiver"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->screenOffBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$8;

    invoke-direct {v0, p0, p2, p3}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$8;-><init>(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->screenOffBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.SCREEN_OFF"

    .line 13
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.intent.action.SCREEN_ON"

    .line 14
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    iget-object p3, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->screenOffBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public registerTinyAppFgBgReceiver(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->isTinyAppRunningInMainProcess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->registerReceiver(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->registerTinyAppFgBgReceiverInTinyProcess(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public unRegisterTinyAppFgBgReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->fgBgListener:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->fgBgMonitor:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->unregisterFgBgListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->fgBgListener:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;

    :cond_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->mReceiverTag:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->backgroundLocationReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->backgroundLocationReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->mReceiverTag:Z

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->backgroundLocationReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "H5LocationPlugin"

    const-string/jumbo v3, "unregisterReceiver"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->screenOffBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->screenOffBroadcastReceiver:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void
.end method
