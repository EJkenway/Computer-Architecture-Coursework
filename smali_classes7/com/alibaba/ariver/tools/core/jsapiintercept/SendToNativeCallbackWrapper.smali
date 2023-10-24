.class public Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_CallbackWrapper"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mCallbackTime:J

.field private mDelegateCallback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

.field private mIsOfflineMode:Z

.field private mNativeCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field private mPagePath:Ljava/lang/String;

.field private mStartCallTime:J

.field private mStartCallTimestamp:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mNativeCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mDelegateCallback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 4
    const-class p1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    move-result-object p2

    sget-object v0, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->b:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mIsOfflineMode:Z

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mPagePath:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mAppId:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mStartCallTimestamp:J

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mStartCallTime:J

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mNativeCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->proceedJsApiCallback(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->notifyServerJsApiCallIfNeeded(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;)V

    return-void
.end method

.method private createPerformanceModelIfNeeded(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mIsOfflineMode:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->getInstance()Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->isUserJsApiCall(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mAppId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->appId(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->callId(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->jsApiName(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mPagePath:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->page(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mStartCallTimestamp:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->startCallTime(J)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getCallMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->callMode(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->callbackTime(J)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->callParam(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->callResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->build()Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/alibaba/ariver/tools/core/jsapimonitor/RVToolsJsApiMonitor;->getInstance()Lcom/alibaba/ariver/tools/core/jsapimonitor/RVToolsJsApiMonitor;

    move-result-object p2

    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mPagePath:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/RVToolsJsApiMonitor;->monitorJsApiPerformance(Ljava/lang/String;Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;)V

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RVTools_CallbackWrapper"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private notifyServerJsApiCallIfNeeded(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mIsOfflineMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->containsJsError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->notifyServerWorkerError(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->getInstance()Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->canNotifyIde(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-class v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 7
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->getInstance()Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->removePrivateHeadersIfNeeded(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->getInstance()Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v0, p2}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->removePrivateHeadersIfNeeded(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 12
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v5, "pageUrl"

    .line 13
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "jsApiName"

    .line 14
    invoke-virtual {v4, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "callParams"

    .line 15
    invoke-virtual {v4, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "callResult"

    .line 16
    invoke-virtual {v4, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getCallMode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "callMode"

    invoke-virtual {v4, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-wide p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mCallbackTime:J

    iget-wide v2, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mStartCallTime:J

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "costTime"

    invoke-virtual {v4, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-wide p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mStartCallTimestamp:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "startCallTimestamp"

    invoke-virtual {v4, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->needMockResult()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "hitJsApiMock"

    invoke-virtual {v4, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    invoke-virtual {p3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->needCallbackDelay()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "isDelayExecute"

    invoke-virtual {v4, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_4
    sget-object p1, Lcom/alibaba/ariver/tools/message/MessageType;->e:Lcom/alibaba/ariver/tools/message/MessageType;

    invoke-static {p1, v4}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    return-void
.end method

.method private notifyServerWorkerError(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/fetchjserror/RVToolsJsErrorInterceptor;->formatJsError(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    .line 4
    instance-of v2, p1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v2, :cond_0

    .line 5
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/tools/utils/a;->a(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/alibaba/ariver/tools/utils/a;->a(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_1
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "page"

    .line 11
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "jsErrorDetail"

    .line 12
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lcom/alibaba/ariver/tools/message/MessageType;->j:Lcom/alibaba/ariver/tools/message/MessageType;

    invoke-static {p1, v2}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "js error info: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/message/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RVTools_CallbackWrapper"

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    return-void
.end method

.method private proceedJsApiCallback(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->createPerformanceModelIfNeeded(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mDelegateCallback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method private proceedJsApiCallbackDelay(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/tools/core/a;->a()Lcom/alibaba/ariver/tools/core/a;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$2;-><init>(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/alibaba/ariver/tools/core/a;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/tools/core/a;->a()Lcom/alibaba/ariver/tools/core/a;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$3;-><init>(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/alibaba/ariver/tools/core/a;->b(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mCallbackTime:J

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->create()Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mNativeCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->runInterceptors(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->needCallbackDelay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;-><init>(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;Lcom/alibaba/fastjson/JSONObject;ZLcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;)V

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->getCallbackDelayTimeInMills()J

    move-result-wide p1

    .line 7
    invoke-direct {p0, v1, p1, p2}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->proceedJsApiCallbackDelay(Ljava/lang/Runnable;J)V

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mNativeCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-direct {p0, v1, p1, p2}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->proceedJsApiCallback(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 9
    iget-object p2, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mNativeCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-direct {p0, p2, p1, v0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->notifyServerJsApiCallIfNeeded(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;)V

    return-void
.end method
