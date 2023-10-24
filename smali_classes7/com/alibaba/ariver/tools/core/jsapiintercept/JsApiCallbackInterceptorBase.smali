.class public abstract Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;


# instance fields
.field private mCanIntercept:Z

.field private mFlag:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

.field private mLogTag:Ljava/lang/String;

.field private mNextJsApiCallbackInterceptor:Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->a:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mFlag:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mCanIntercept:Z

    return-void
.end method


# virtual methods
.method public canIntercept()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mCanIntercept:Z

    return v0
.end method

.method public getFlag()Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mFlag:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mLogTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mLogTag:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RVTools_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mLogTag:Ljava/lang/String;

    return-object v0
.end method

.method public getNextInterceptor()Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mNextJsApiCallbackInterceptor:Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;

    return-object v0
.end method

.method public abstract interceptCallback(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
.end method

.method public setCanIntercept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mCanIntercept:Z

    return-void
.end method

.method public setFlag(Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mFlag:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    return-void
.end method

.method public setNextInterceptor(Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mNextJsApiCallbackInterceptor:Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;

    return-void
.end method
