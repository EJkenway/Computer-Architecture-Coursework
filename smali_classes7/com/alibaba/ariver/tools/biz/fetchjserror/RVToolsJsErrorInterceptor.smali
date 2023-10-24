.class public Lcom/alibaba/ariver/tools/biz/fetchjserror/RVToolsJsErrorInterceptor;
.super Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_RVToolsJsErrorInterceptor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;-><init>()V

    return-void
.end method

.method public static formatJsError(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/tools/biz/fetchjserror/JsErrorParser;->parseWorkerError(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/tools/biz/fetchjserror/a;

    move-result-object p0

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/fetchjserror/a;->a:Z

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "js error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/fetchjserror/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVTools_RVToolsJsErrorInterceptor"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/alibaba/ariver/tools/biz/fetchjserror/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "param3"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    const-string v1, "error"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public interceptCallback(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/fetchjserror/JsErrorParser;->containsJsError(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->setCanIntercept(Z)V

    .line 3
    sget-object p1, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->e:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->setFlag(Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
