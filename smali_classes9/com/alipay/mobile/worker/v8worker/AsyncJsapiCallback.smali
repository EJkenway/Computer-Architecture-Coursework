.class public Lcom/alipay/mobile/worker/v8worker/AsyncJsapiCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;


# instance fields
.field private a:Lcom/alipay/mobile/worker/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/AsyncJsapiCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/AsyncJsapiCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->waitIfAppPaused()V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/AsyncJsapiCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {p1}, Lcom/alipay/mobile/worker/H5Worker;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Async_JSAPI"

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/AsyncJsapiCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->tryPostMessageByMessageChannel(Lcom/alipay/mobile/jsengine/v8/V8Array;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/worker/v8worker/Helpers;->fromV8Object(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/AsyncJsapiCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getJsApiHandler()Lcom/alipay/mobile/worker/v8worker/JsApiHandler;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/alipay/mobile/worker/v8worker/JsApiHandler;->handleAsyncJsapiRequest(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method
