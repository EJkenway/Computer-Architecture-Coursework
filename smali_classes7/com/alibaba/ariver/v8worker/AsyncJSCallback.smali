.class public Lcom/alibaba/ariver/v8worker/AsyncJSCallback;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/AsyncJSCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    return-void
.end method


# virtual methods
.method public onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/AsyncJSCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->waitIfAppPaused()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/AsyncJSCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/AsyncJSCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->postMessageByMessageChannel(Lcom/alibaba/jsi/standard/js/Arguments;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->fromJsApiArgs(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/AsyncJSCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getJsApiHandler()Lcom/alibaba/ariver/v8worker/JsApiHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/AsyncJSCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getJsApiHandler()Lcom/alibaba/ariver/v8worker/JsApiHandler;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->handleAsyncJsapiRequest(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "AsyncJSCallback"

    const-string v2, "onCallFunction error: "

    .line 7
    invoke-static {v1, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method
