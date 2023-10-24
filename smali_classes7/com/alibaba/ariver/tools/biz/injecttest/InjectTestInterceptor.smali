.class public Lcom/alibaba/ariver/tools/biz/injecttest/InjectTestInterceptor;
.super Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptCallback(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->getInstance()Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->needDoHttpInjectTest(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->getInstance()Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->injectHttpError(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/tools/biz/injecttest/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->setCanIntercept(Z)V

    .line 4
    sget-object p2, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->b:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->setFlag(Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;)V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->getLogTag()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inject test for jsapi: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->getInstance()Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->notifyServerInjectTestFinished(Lcom/alibaba/ariver/tools/biz/injecttest/a;)V

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/injecttest/a;->b()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "injectResult=null"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method
