.class public Lcom/alipay/mobile/worker/v8worker/JsApiHandler;
.super Lcom/alipay/mobile/worker/H5WorkerControllerProvider;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;-><init>(Lcom/alipay/mobile/worker/H5Worker;)V

    const-string p1, "JsApiHandler"

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/JsApiHandler;->d:Ljava/lang/String;

    const-string/jumbo p1, "viewId"

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/JsApiHandler;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleAsyncJsapiRequest(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    const-string p1, "JsApiHandler"

    const-string/jumbo p2, "should hot handle here!!!handleSyncJsapiRequest"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleSyncJsapiRequest(Ljava/lang/String;)V
    .locals 1

    const-string p1, "JsApiHandler"

    const-string/jumbo v0, "should hot handle here!!!handleSyncJsapiRequest"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
