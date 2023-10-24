.class public Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_InterceptorRunner"


# instance fields
.field private mCallbackDelayTimeInMills:J

.field private mFirstInterceptor:Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;

.field private mFlags:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mFlags:I

    .line 3
    new-instance v0, Lcom/alibaba/ariver/tools/biz/fetchjserror/RVToolsJsErrorInterceptor;

    invoke-direct {v0}, Lcom/alibaba/ariver/tools/biz/fetchjserror/RVToolsJsErrorInterceptor;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mFirstInterceptor:Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;

    .line 4
    new-instance v0, Lcom/alibaba/ariver/tools/biz/injecttest/InjectTestInterceptor;

    invoke-direct {v0}, Lcom/alibaba/ariver/tools/biz/injecttest/InjectTestInterceptor;-><init>()V

    .line 5
    new-instance v1, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockInterceptor;

    invoke-direct {v1}, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockInterceptor;-><init>()V

    .line 6
    new-instance v2, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayInterceptor;

    invoke-direct {v2}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayInterceptor;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mFirstInterceptor:Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;

    invoke-interface {v3, v0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;->setNextInterceptor(Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->setNextInterceptor(Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->setNextInterceptor(Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;)V

    return-void
.end method

.method public static create()Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;

    invoke-direct {v0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;-><init>()V

    return-object v0
.end method


# virtual methods
.method public containsJsError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mFlags:I

    sget-object v1, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->e:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCallbackDelayTimeInMills()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mCallbackDelayTimeInMills:J

    return-wide v0
.end method

.method public needCallbackDelay()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mFlags:I

    sget-object v1, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->d:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needMockResult()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mFlags:I

    sget-object v1, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->c:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public runInterceptors(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mFirstInterceptor:Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v3, v0

    move-object v0, p2

    :goto_0
    const-string v4, "RVTools_InterceptorRunner"

    if-eqz v3, :cond_4

    if-eqz p2, :cond_0

    move-object v0, p2

    .line 3
    :cond_0
    invoke-interface {v3, p1, p2}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;->interceptCallback(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 4
    iget v5, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mFlags:I

    invoke-interface {v3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;->getFlag()Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->a()I

    move-result v6

    or-int/2addr v5, v6

    iput v5, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mFlags:I

    if-nez p2, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    instance-of v5, v3, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayInterceptor;

    if-eqz v5, :cond_2

    .line 6
    move-object v5, v3

    check-cast v5, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayInterceptor;

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->needCallbackDelay()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v5}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayInterceptor;->getDelayTimeInMills()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mCallbackDelayTimeInMills:J

    .line 9
    :cond_2
    invoke-interface {v3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;->canIntercept()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "canIntercept=true , interceptor name= "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", jsapi name= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;->getNextInterceptor()Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;

    move-result-object v3

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "runInterceptors cost "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
