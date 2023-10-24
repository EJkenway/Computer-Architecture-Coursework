.class public Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher$Policy;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5EventDispatcher"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 7

    const-string v0, "H5EventDispatcher"

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NB_H5EventDispatcher_beginDispatch_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;->c(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "H5_DISPTCH_EVENT_FAILED"

    .line 6
    invoke-static {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    const-string v5, "action"

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    const-string v5, "exception"

    .line 7
    invoke-virtual {v4, v5, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->enableThrow()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    :goto_1
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0xa

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Nebula cost time ["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] dispatch elapse "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_4

    .line 16
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    :cond_4
    throw p0
.end method

.method private static c(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 9

    const/4 v0, 0x0

    const-string v1, "H5EventDispatcher"

    if-nez p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid params, event: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v2

    instance-of v2, v2, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    .line 4
    new-instance v2, Lcom/alipay/mobile/nebulacore/core/H5BridgeContextImpl;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/alipay/mobile/nebulacore/core/H5BridgeContextImpl;-><init>(Lcom/alipay/mobile/h5container/api/H5Bridge;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulacore/core/extension/EventToExtensionHelper;->dispatchToExtension(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v2, "invalid action name"

    .line 8
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 9
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p1, p0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    :cond_3
    return v0

    :cond_4
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 11
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsapiInfo(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5JsCallData;

    move-result-object v4

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "jsapiOnComplete"

    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "jsapiOnInvoke"

    .line 16
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->canInterceptJSApi(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 18
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v8, "func"

    .line 19
    invoke-virtual {v7, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string/jumbo v8, "param"

    invoke-virtual {v7, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v5

    invoke-interface {v5, v6, v7}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 23
    :cond_7
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/TinyAppJsApiStatUtil;->isTinyAppJsApiStatEnabled()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 25
    instance-of v6, v5, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->isFirstPage()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 26
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v5

    if-eqz v5, :cond_8

    :try_start_0
    const-string v6, "YES"

    .line 27
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsTinyApp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 28
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->isJsApiDetail4TinyWithinT2Uploaded()Z

    move-result v6

    if-nez v6, :cond_8

    .line 29
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCallLogOnInvoke()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    const-string/jumbo v6, "recordJsApiOnInvoke exception"

    .line 30
    invoke-static {v1, v6, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getSourceNativeCallContext()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 32
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getSourceNativeCallContext()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getStatData()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->executeTimeStamp:J

    .line 33
    :cond_9
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulacore/Nebula;->dispatchProcess(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_a

    const-string p0, "Y"

    .line 34
    invoke-virtual {v4, p0}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->setIsMultiProcess(Ljava/lang/String;)V

    :cond_a
    return v3

    :cond_b
    if-eqz v4, :cond_c

    const-string v5, "N"

    .line 35
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->setIsMultiProcess(Ljava/lang/String;)V

    .line 36
    :cond_c
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v4

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-eqz v4, :cond_d

    .line 38
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getParent()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v4

    goto :goto_2

    .line 40
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v2, "no event target!"

    .line 41
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 42
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p1, p0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    :cond_e
    return v0

    .line 43
    :cond_f
    sget-boolean v4, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v4, :cond_10

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "routing event "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    :goto_3
    if-ltz v6, :cond_13

    .line 46
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 47
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->isCanceled()Z

    move-result v8

    if-eqz v8, :cond_11

    const-string p0, "event been canceled on intercept!"

    .line 48
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 49
    :cond_11
    invoke-interface {v7, p0, p1}, Lcom/alipay/mobile/h5container/api/H5Plugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v7

    if-eqz v7, :cond_12

    return v3

    :cond_12
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_13
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_16

    .line 50
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->isCanceled()Z

    move-result v7

    if-eqz v7, :cond_14

    const-string p0, "event been canceled on handle!"

    .line 51
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 52
    :cond_14
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 53
    invoke-interface {v7, p0, p1}, Lcom/alipay/mobile/h5container/api/H5Plugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v7

    if-eqz v7, :cond_15

    return v3

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_16
    if-eqz p1, :cond_17

    .line 54
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->NOT_FOUND:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p1, p0, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 55
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] handled by nobody"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public dispatch(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/h5container/api/H5Event$Error;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher$Policy;->UI:Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher$Policy;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;->dispatch(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher$Policy;)Lcom/alipay/mobile/h5container/api/H5Event$Error;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/h5container/api/H5Event$Error;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher$Policy;->UI:Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher$Policy;

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;->dispatch(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher$Policy;)Lcom/alipay/mobile/h5container/api/H5Event$Error;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher$Policy;)Lcom/alipay/mobile/h5container/api/H5Event$Error;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "H5EventDispatcher"

    if-nez p1, :cond_0

    const-string v2, "invalid event body!"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "invalid event target!"

    .line 8
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/h5container/api/H5Event;->setTarget(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_9

    if-nez p3, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->isDispatcherOnWorkerThread()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    sget-object p3, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher$Policy;->IO:Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher$Policy;

    .line 12
    :cond_5
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher$3;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_8

    const/4 v0, 0x3

    if-eq p3, v0, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 14
    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5EventDispatchHandler;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher$2;-><init>(Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 15
    :cond_7
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_1

    .line 16
    :cond_8
    new-instance p3, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher$1;-><init>(Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 17
    :goto_1
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->NONE:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    return-object p1

    .line 18
    :cond_9
    :goto_2
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    return-object p1
.end method

.method public sendEvent(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Error;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Error;

    move-result-object p1

    return-object p1
.end method

.method public sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Error;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Error;

    move-result-object p1

    return-object p1
.end method

.method public sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Error;
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 7
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 8
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;->dispatch(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/h5container/api/H5Event$Error;

    move-result-object p1

    return-object p1
.end method
