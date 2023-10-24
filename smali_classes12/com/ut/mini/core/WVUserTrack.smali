.class public Lcom/ut/mini/core/WVUserTrack;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    return-void
.end method

.method private isEmpty(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private transStringToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 5

    const-string v0, "toUT"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/ut/mini/core/WVUserTrack;->toUT(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return v1

    :cond_0
    const-string v0, "toUT2"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/ut/mini/core/WVUserTrack;->toUT2(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return v1

    :cond_1
    const-string v0, "turnOnUTRealtimeDebug"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/ut/mini/core/WVUserTrack;->turnOnUTRealtimeDebug(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return v1

    :cond_2
    const-string v0, "turnOffUTRealtimeDebug"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/ut/mini/core/WVUserTrack;->turnOffUTRealtimeDebug(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return v1

    :cond_3
    const-string v0, "turnOnRealtimeDebug"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/ut/mini/core/WVUserTrack;->turnOnAppMonitorRealtimeDebug(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return v1

    :cond_4
    const-string v0, "turnOffRealtimeDebug"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/ut/mini/core/WVUserTrack;->turnOffAppMonitorRealtimeDebug(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return v1

    :cond_5
    const-string v0, "selfCheck"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/ut/mini/core/WVUserTrack;->selfCheck(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return v1

    :cond_6
    const-string v0, "skipPage"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "WVUserTrack"

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v4

    .line 16
    invoke-static {v3, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :try_start_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p1

    iget-object p2, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->skipPage(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1

    :cond_7
    const-string v0, "updateNextPageUtparam"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "updateNextPageUtparam params"

    aput-object v0, p1, v4

    aput-object p2, p1, v1

    .line 19
    invoke-static {v3, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :try_start_1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->updateNextPageUtparam(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 22
    :catchall_1
    invoke-virtual {p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    :goto_0
    return v1

    :cond_8
    const-string v0, "updateSessionProperties"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "updateSessionProperties params"

    aput-object v0, p1, v4

    aput-object p2, p1, v1

    .line 24
    invoke-static {v3, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :try_start_2
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/ut/mini/core/WVUserTrack;->transStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTAnalytics;->updateSessionProperties(Ljava/util/Map;)V

    .line 26
    invoke-virtual {p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 27
    :catchall_2
    invoke-virtual {p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    :goto_1
    return v1

    :cond_9
    return v4
.end method

.method public final selfCheck(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/core/WVUserTrack;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "utap_sample"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "utap_sample:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTAnalytics;->selfCheck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v1, "result"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final toUT(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ut/mini/core/WVUserTrack;->transStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/ut/mini/UTHybridHelper;->getInstance()Lcom/ut/mini/UTHybridHelper;

    move-result-object v0

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/ut/mini/UTHybridHelper;->h5UT(Ljava/util/Map;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    return-void
.end method

.method public toUT2(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ut/mini/core/WVUserTrack;->transStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/ut/mini/UTHybridHelper;->getInstance()Lcom/ut/mini/UTHybridHelper;

    move-result-object v0

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/ut/mini/UTHybridHelper;->h5UT2(Ljava/util/Map;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    return-void
.end method

.method public final turnOffAppMonitorRealtimeDebug(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->turnOffRealTimeDebug()V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    return-void
.end method

.method public final turnOffUTRealtimeDebug(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/internal/UTTeamWork;->turnOffRealTimeDebug()V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    return-void
.end method

.method public final turnOnAppMonitorRealtimeDebug(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/core/WVUserTrack;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->turnOnRealTimeDebug(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    return-void
.end method

.method public final turnOnUTRealtimeDebug(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/core/WVUserTrack;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ut/mini/internal/UTTeamWork;->turnOnRealTimeDebug(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    return-void
.end method
