.class public final Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$22;
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
    .locals 3

    const-string v0, "preRender"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SessionExtension;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SessionExtension;->preRender()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "getSessionData"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    array-length v0, p3

    if-ne v0, v2, :cond_1

    .line 4
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SessionExtension;

    aget-object p1, p3, v1

    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SessionExtension;->getSessionData(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string/jumbo v0, "setSessionData"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    array-length p1, p3

    if-ne p1, v2, :cond_2

    .line 6
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SessionExtension;

    aget-object p1, p3, v1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SessionExtension;->setSessionData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
