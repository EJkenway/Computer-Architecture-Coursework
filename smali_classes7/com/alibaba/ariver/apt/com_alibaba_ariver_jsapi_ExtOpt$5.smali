.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt;->opt2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "registerWorker"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    array-length v0, p3

    if-ne v0, v1, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;

    aget-object v6, p3, v4

    check-cast v6, Lcom/alibaba/ariver/app/api/Page;

    aget-object v7, p3, v3

    check-cast v7, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    aget-object v8, p3, v2

    check-cast v8, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    aget-object v9, p3, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->registerWorker(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    :cond_0
    const-string v0, "postMessage"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p3

    if-ne v0, v5, :cond_1

    .line 4
    check-cast p2, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;

    aget-object p1, p3, v4

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    aget-object v0, p3, v3

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->postMessage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "loadPlugin"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    array-length p1, p3

    if-ne p1, v1, :cond_2

    .line 6
    check-cast p2, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;

    aget-object p1, p3, v4

    check-cast p1, Ljava/lang/String;

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v2

    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    aget-object p3, p3, v5

    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->loadPlugin(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
