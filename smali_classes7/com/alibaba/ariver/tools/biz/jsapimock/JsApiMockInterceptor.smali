.class public Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockInterceptor;
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
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->getInstance()Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->needMockJsApiResult(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/tools/biz/jsapimock/a;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/alibaba/ariver/tools/biz/jsapimock/a;->a:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object p2, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->c:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->setFlag(Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;)V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->getLogTag()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "need mock for jsapi: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mock result= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/alibaba/ariver/tools/biz/jsapimock/a;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lcom/alibaba/ariver/tools/biz/jsapimock/a;->b:Lcom/alibaba/fastjson/JSONObject;

    return-object p1

    :cond_0
    return-object p2
.end method
