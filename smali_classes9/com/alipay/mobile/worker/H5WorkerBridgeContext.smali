.class public Lcom/alipay/mobile/worker/H5WorkerBridgeContext;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

.field private c:Lcom/alipay/mobile/h5container/api/H5Bridge;

.field private d:Lcom/alipay/mobile/h5container/api/H5Page;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->b:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->c:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 6
    iput-object p5, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->e:J

    return-void
.end method


# virtual methods
.method public sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "H5WorkerBridgeContext"

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    const-string v2, "native_"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ignore native fired event "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->enableJsApiPerformance()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p2

    iget-object v2, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsapiInfo(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5JsCallData;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->setElapse(J)V

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->b:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;->onReceiveJsapiResult(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const-string p1, "[FATAL ERROR] in sendBack() bridge is null"

    .line 9
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 10
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "client id not specified "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->c:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void
.end method
