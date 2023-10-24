.class public Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayInterceptor;
.super Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;
.source "SourceFile"


# instance fields
.field private mDelayTimeInMills:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayInterceptor;->mDelayTimeInMills:J

    return-void
.end method


# virtual methods
.method public getDelayTimeInMills()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayInterceptor;->mDelayTimeInMills:J

    return-wide v0
.end method

.method public interceptCallback(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->getInstance()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->findJsApiExecuteDelayConfig(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->b()Z

    move-result v1

    const-string v2, "need delay for jsapi: "

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", DelayTimeInMills = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->d:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->setFlag(Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;)V

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayInterceptor;->mDelayTimeInMills:J

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but DelayTimeInMills <= 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p2
.end method
