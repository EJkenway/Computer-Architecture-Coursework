.class public final Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$26;
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

    const-string v0, "checkJSAPI"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    array-length v0, p3

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;->checkJSAPI(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "goBackground"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p3

    if-ne v0, v1, :cond_1

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;

    aget-object v4, p3, v3

    check-cast v4, Lcom/alibaba/ariver/app/api/Page;

    aget-object v5, p3, v2

    check-cast v5, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;->goBackground(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_1
    const-string v0, "openOtherApplication"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    array-length v0, p3

    if-ne v0, v4, :cond_2

    .line 6
    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;

    aget-object v5, p3, v3

    check-cast v5, Ljava/lang/String;

    aget-object v6, p3, v2

    check-cast v6, Lcom/alibaba/ariver/app/api/App;

    aget-object v7, p3, v1

    check-cast v7, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {v0, v5, v6, v7}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;->openOtherApplication(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_2
    const-string v0, "isInstalledApp"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p3

    if-ne v0, v2, :cond_3

    .line 8
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;->isInstalledApp(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const-string/jumbo v0, "sendSMS"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p3

    if-ne v0, v1, :cond_4

    .line 10
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;->sendSMS(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_4
    const-string/jumbo v0, "startPackage"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, p3

    if-ne v0, v4, :cond_5

    .line 12
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aget-object p3, p3, v1

    check-cast p3, Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {p2, p1, v0, p3}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;->startPackage(Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "openSystemSetting"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    array-length p1, p3

    if-ne p1, v4, :cond_6

    .line 14
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object p3, p3, v1

    check-cast p3, Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {p2, p1, v0, p3}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;->openSystemSetting(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
