.class public final Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt;->opt2()V
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
    .locals 8

    const-string/jumbo v0, "startBizService"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    array-length v0, p3

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/jsapi/StartBizServiceBridgeExtension;

    aget-object v4, p3, v2

    check-cast v4, Ljava/lang/String;

    aget-object v5, p3, v1

    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    aget-object v6, p3, v3

    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/jsapi/StartBizServiceBridgeExtension;->startBizService(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    :cond_0
    const-string/jumbo v0, "saveBizServiceResult"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p3

    if-ne p1, v3, :cond_1

    .line 4
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/mpaas/jsapi/StartBizServiceBridgeExtension;

    aget-object p1, p3, v2

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    aget-object p3, p3, v1

    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/jsapi/StartBizServiceBridgeExtension;->saveBizServiceResult(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
