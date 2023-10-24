.class public Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation


# static fields
.field public static final GET_NETWORK_COST:Ljava/lang/String; = "getNetworkCost"

.field public static final GET_PAGE_PERF:Ljava/lang/String; = "getPagePerf"

.field public static final PERFORMANCE_JS_API:Ljava/lang/String; = "onAppPerfEvent"

.field public static final TAG:Ljava/lang/String; = "H5PerformancePlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alibaba/fastjson/JSONObject;
    .locals 16

    const-string v1, "H5PerformancePlugin"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 5
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsapiInfoList()Ljava/util/Map;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v5, "url"

    const-string v6, "httpRequest"

    const-string/jumbo v7, "rpc"

    const-string v8, "end"

    const-string/jumbo v9, "start"

    if-eqz v4, :cond_3

    .line 7
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_3

    .line 8
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alipay/mobile/h5container/api/H5JsCallData;

    if-eqz v10, :cond_1

    .line 10
    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getAction()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 12
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v12, "type"

    .line 13
    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getRpcType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getJsApiStart()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getJsApiStart()J

    move-result-wide v12

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getElapse()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v8, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 18
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getHttpRequestUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v5, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getJsApiStart()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getJsApiStart()J

    move-result-wide v12

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getElapse()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v8, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getResPerfMap()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 25
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v11

    if-lez v11, :cond_5

    .line 26
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alipay/mobile/h5container/api/H5ResPerfData;

    if-eqz v11, :cond_4

    .line 28
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 29
    iget-object v13, v11, Lcom/alipay/mobile/h5container/api/H5ResPerfData;->url:Ljava/lang/String;

    invoke-virtual {v12, v5, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-wide v13, v11, Lcom/alipay/mobile/h5container/api/H5ResPerfData;->startTime:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-wide v13, v11, Lcom/alipay/mobile/h5container/api/H5ResPerfData;->endTime:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v8, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_5
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v8, "success"

    .line 34
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 36
    invoke-virtual {v8, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v8, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "resource"

    .line 38
    invoke-virtual {v8, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "result"

    .line 39
    invoke-virtual {v5, v0, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "network cost end"

    .line 40
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    const-string v3, "getNetworkCost exception "

    .line 41
    invoke-static {v1, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;IJLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleAppPerfEvent: state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loadTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5PerformancePlugin"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 44
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v1, "pageLoaded"

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "flt_pageEnd_h5Ready"

    .line 47
    invoke-interface {v0, p0, v1}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 48
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-lez v5, :cond_3

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sub-long v1, p3, v1

    .line 50
    :cond_3
    new-instance p3, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;

    invoke-direct {p3, v1, v2}, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;-><init>(J)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "js_"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/track/Event;->setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p3

    if-eqz p5, :cond_4

    .line 51
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v3, v2}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_0

    :cond_4
    const-string/jumbo p4, "pageBootPerf"

    .line 53
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 54
    invoke-static {p0, p3}, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->setAppxData(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    .line 55
    :cond_5
    invoke-interface {v0, p0, p3}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->event(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    if-lez p2, :cond_6

    .line 56
    new-instance p3, Lcom/alibaba/ariver/kernel/api/track/Event$Cost;

    int-to-long p4, p2

    invoke-direct {p3, p4, p5}, Lcom/alibaba/ariver/kernel/api/track/Event$Cost;-><init>(J)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_cost"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/kernel/api/track/Event;->setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p1

    .line 57
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->event(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;)[J
    .locals 8

    const-string/jumbo v0, "time"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long v4, v0, v4

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    cmp-long p0, v4, v2

    if-gtz p0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [J

    const/4 v2, 0x0

    aput-wide v4, p0, v2

    const/4 v2, 0x1

    aput-wide v0, p0, v2

    return-object p0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v0, "state"

    .line 1
    const-class v3, Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin;

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->getCurrentAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    :cond_1
    invoke-super/range {p0 .. p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v0

    return v0

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "h5PageStarted"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 8
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 9
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_START:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v4, "url"

    .line 11
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "invalid"

    .line 12
    :cond_3
    sput-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "null"

    .line 13
    sput-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a:Ljava/lang/String;

    :cond_5
    :goto_1
    const-string v0, "IO"

    .line 14
    new-instance v4, Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v5, p0

    :try_start_1
    invoke-direct {v4, v5}, Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin$1;-><init>(Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin;)V

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_6
    move-object/from16 v5, p0

    const-string v6, "h5PageFinished"

    .line 15
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string/jumbo v7, "tiny_launch_cost"

    if-eqz v6, :cond_7

    .line 16
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "5 H5PerformancePlugin#handleEvent launch_cost maybe end:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v7, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_FINISH:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-static {v0, v8, v9}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_19

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 21
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 22
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setH5WebviewVersion(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    .line 23
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "get h5 webview version error!"

    invoke-interface {v4, v6, v7, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_7
    const-string v6, "h5PageRender"

    .line 24
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "2 H5PerformancePlugin#handleEvent launch_cost maybe end:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v7, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_RENDER:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-static {v0, v8, v9}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    goto/16 :goto_a

    :cond_8
    const-string v6, "h5PageClosed"

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->logStartup(Lcom/alipay/mobile/h5container/api/H5Page;)V

    goto/16 :goto_a

    :cond_9
    const-string v6, "h5PagePause"

    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->logStartup(Lcom/alipay/mobile/h5container/api/H5Page;)V

    goto/16 :goto_a

    :cond_a
    const-string v6, "getPagePerf"

    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_c

    .line 33
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->getTrackData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_b

    .line 34
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    goto :goto_2

    .line 35
    :cond_b
    invoke-interface {v2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :goto_2
    return v8

    :cond_c
    const-string v6, "getNetworkCost"

    .line 36
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_19

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_19

    .line 39
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin;->a(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 41
    invoke-interface {v2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_3

    .line 42
    :cond_d
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    :goto_3
    return v8

    :cond_e
    const-string v6, "onAppPerfEvent"

    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 45
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "finish"

    .line 46
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v10, "data"

    const-string v11, "loadTime"

    const/4 v12, 0x0

    if-eqz v9, :cond_f

    .line 47
    :try_start_5
    sget-object v6, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_JS_FINISH:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-static {v4}, Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin;->a(Lcom/alibaba/fastjson/JSONObject;)[J

    move-result-object v7

    aget-wide v8, v7, v12

    invoke-static {v6, v8, v9}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    .line 48
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    :goto_4
    move-object v15, v0

    goto/16 :goto_8

    :cond_f
    const-string v9, "appLoaded"

    .line 49
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 50
    sget-object v6, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_APP_LOADED:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-static {v4}, Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin;->a(Lcom/alibaba/fastjson/JSONObject;)[J

    move-result-object v7

    aget-wide v8, v7, v12

    invoke-static {v6, v8, v9}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    .line 51
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_4

    :cond_10
    const-string/jumbo v9, "renderFrameworkLoaded"

    .line 52
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 53
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v6

    .line 54
    invoke-static {v6}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->logRenderFrameworkLoaded(I)V

    .line 55
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_4

    :cond_11
    const-string/jumbo v9, "pageLoaded"

    .line 56
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v9, :cond_14

    .line 57
    :try_start_6
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_12

    .line 58
    sget-object v9, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_LOADED_CLIENT:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-static {v9}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;)V

    .line 59
    invoke-static {v4}, Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin;->a(Lcom/alibaba/fastjson/JSONObject;)[J

    move-result-object v9

    .line 60
    sget-object v13, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_LOADED:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    aget-wide v14, v9, v12

    invoke-static {v13, v14, v15}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    .line 61
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "6 H5PerformancePlugin#handleEvent launch_cost maybe end:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v15, v0

    aget-wide v0, v9, v12

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0ctimeFromAppx\uff1a"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v0, v9, v8

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v7, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object v15, v0

    :goto_5
    const-string/jumbo v0, "page"

    .line 62
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_13

    goto :goto_6

    :cond_13
    const/4 v8, 0x0

    .line 63
    :goto_6
    invoke-static {v6, v0, v8}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->logPageSwitch(ILjava/lang/String;Z)V

    .line 64
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 65
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->TINYAPP_PAGE_FLUENCY:Z

    if-eqz v0, :cond_18

    .line 66
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 69
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 70
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alipay/mobile/monitor/api/MonitorContext;->onTinyAppPageUrlChanged(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    move-object v15, v0

    const-string/jumbo v0, "workerFrameworkLoaded"

    .line 71
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 72
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_15

    .line 73
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_WORKER_FRAMEWORK_LOADED:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    int-to-long v6, v0

    invoke-static {v1, v6, v7}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    .line 74
    :cond_15
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_7

    :cond_16
    const-string v0, "firstPaint"

    .line 75
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 76
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 77
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_FIRSTPAINT_DATALEN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    const-string v6, "dataLen"

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    .line 78
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_FIRSTPAINT_RENDERTIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    const-string/jumbo v6, "renderTime"

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    .line 79
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_FIRSTPAINT_TRANSFERTIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    const-string/jumbo v6, "transferTime"

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    .line 80
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_7

    .line 81
    :cond_17
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v1, p1

    :try_start_7
    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    goto :goto_8

    :cond_18
    :goto_7
    move-object/from16 v1, p1

    .line 82
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v16

    move-object v0, v15

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 83
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v0, "time"

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v19

    .line 84
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v21

    .line 85
    invoke-static/range {v16 .. v21}, Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;IJLjava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v5, p0

    .line 86
    :goto_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "handleEvent"

    invoke-interface {v4, v3, v6, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_19
    :goto_a
    invoke-super/range {p0 .. p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v0

    return v0
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 8

    const-string/jumbo v0, "value"

    const-string v1, "name"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isLiteProcess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    const-string v2, "monitorH5Performance"

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "data"

    .line 5
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 7
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "domReady"

    .line 10
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string/jumbo v5, "tiny_launch_cost"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "4 H5PerformancePlugin#interceptEvent launch_cost maybe end:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v4, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_DOM_READY:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-static {v4, v2, v3}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    .line 15
    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->PAGE_SWITCH_DOM_READY:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-static {v2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "PerformanceLogger"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "domReady:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", now:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "h5PageResume"

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->TINYAPP_PAGE_FLUENCY:Z

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alipay/mobile/monitor/api/MonitorContext;->onTinyAppPageUrlChanged(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "h5PageStarted"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageFinished"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageRender"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "pushWindow"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageClosed"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PagePause"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageResume"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "monitorH5Performance"

    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "onAppPerfEvent"

    .line 9
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "getNetworkCost"

    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "getPagePerf"

    .line 11
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    return-void
.end method
