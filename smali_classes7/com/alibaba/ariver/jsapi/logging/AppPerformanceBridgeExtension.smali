.class public Lcom/alibaba/ariver/jsapi/logging/AppPerformanceBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/jsapi/logging/AppPerformanceBridgeExtension$PerformanceEntry;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;IJLjava/util/Map;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleAppPerfEvent: state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loadTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AriverAPI:AppPerformanceBridgeExtension"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p0

    :cond_0
    const-string v1, "pageLoaded"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_appxPhase_pageLoaded:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 6
    sget-object v1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_bizPhase_t2:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v2, "flt_pageEnd_h5Ready"

    invoke-interface {v1, p0, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 8
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->setPageLoaded()V

    .line 9
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashUtils;->useSuperSplash(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V

    .line 12
    :cond_1
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TinyAppLifecyclePoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/point/view/TinyAppLifecyclePoint;

    .line 15
    invoke-interface {v1, p0}, Lcom/alibaba/ariver/app/api/point/view/TinyAppLifecyclePoint;->onPageLoaded(Lcom/alibaba/ariver/app/api/Page;)V

    :cond_2
    const-string v1, "renderFrameworkLoaded"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    sget-object v1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_appxPhase_renderFrameworkLoaded:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 18
    sget-object v1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_appxPhase_appLoaded:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    :cond_3
    const-string v1, "appLoaded"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    sget-object v1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_appxPhase_appLoaded:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 21
    sget-object v1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_appxPhase_pageLoaded:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 22
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-lez v5, :cond_5

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sub-long v1, p3, v1

    .line 24
    :cond_5
    new-instance p3, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;

    invoke-direct {p3, v1, v2}, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;-><init>(J)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "js_"

    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/track/Event;->setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p3

    if-eqz p5, :cond_6

    .line 25
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v3, v2}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_0

    .line 27
    :cond_6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {p4, p0, p3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->event(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    if-lez p2, :cond_7

    .line 28
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

    .line 29
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {p2, p0, p1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->event(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    .line 30
    :cond_7
    sget-object p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p0
.end method


# virtual methods
.method public onAppPerfEvent(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;IJLjava/util/Map;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 0
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "state"
            }
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            intDefault = -0x1
            name = {
                "loadTime"
            }
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            longDefault = -0x1L
            name = {
                "time"
            }
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "data"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/alibaba/ariver/jsapi/logging/AppPerformanceBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;IJLjava/util/Map;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1
.end method

.method public onBizPerfEvent(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 8
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
        value = "monitorH5Performance"
    .end annotation

    .line 1
    const-class p3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "data"

    .line 3
    invoke-static {p2, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 7
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "name"

    .line 8
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "availableTime"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string/jumbo v4, "value"

    .line 11
    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v1, v6

    sub-long v2, v4, v1

    .line 13
    :cond_3
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v4, "AvailableTime"

    invoke-interface {v1, p1, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 14
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v4, "flt_pageEnd_bizReady"

    invoke-interface {v1, p1, v4, v2, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "AriverAPI:AppPerformanceBridgeExtension"

    const-string v3, "monitorH5Performance error!"

    .line 15
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_5
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 17
    :cond_6
    :goto_2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public onCubeAppPerfEvent(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;IJLjava/util/Map;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 0
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "state"
            }
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            intDefault = -0x1
            name = {
                "loadTime"
            }
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            longDefault = -0x1L
            name = {
                "time"
            }
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "data"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/alibaba/ariver/jsapi/logging/AppPerformanceBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;IJLjava/util/Map;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
