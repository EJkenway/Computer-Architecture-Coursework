.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt;->opt2()V
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
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string/jumbo v2, "startWifi"

    .line 1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v2, v1

    if-nez v2, :cond_0

    .line 2
    move-object/from16 v0, p2

    check-cast v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->startWifi()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v2, "stopWifi"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, v1

    if-nez v2, :cond_1

    .line 4
    move-object/from16 v0, p2

    check-cast v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->stopWifi()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "getWifiList"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    array-length v2, v1

    if-ne v2, v5, :cond_2

    .line 6
    move-object/from16 v0, p2

    check-cast v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    aget-object v2, v1, v4

    check-cast v2, Lcom/alibaba/ariver/app/api/Page;

    aget-object v1, v1, v3

    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->getWifiList(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v2, "connectWifi"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    array-length v2, v1

    const/4 v6, 0x7

    if-ne v2, v6, :cond_3

    .line 8
    move-object/from16 v7, p2

    check-cast v7, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    aget-object v2, v1, v4

    move-object v8, v2

    check-cast v8, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    aget-object v2, v1, v3

    move-object v9, v2

    check-cast v9, Lcom/alibaba/ariver/app/api/Page;

    aget-object v2, v1, v5

    move-object v10, v2

    check-cast v10, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual/range {v7 .. v14}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->connectWifi(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const-string v2, "getConnectedWifi"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, v1

    if-nez v0, :cond_4

    .line 10
    move-object/from16 v0, p2

    check-cast v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->getConnectedWifi()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
