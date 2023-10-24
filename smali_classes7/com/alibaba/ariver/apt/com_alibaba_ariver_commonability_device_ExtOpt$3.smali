.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$3;
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
    .locals 10

    const-string/jumbo v0, "sendUdpMessage"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v0, p3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 2
    move-object v4, p2

    check-cast v4, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/SendUDPMessageExtension;

    aget-object p1, p3, v1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 p1, 0x2

    aget-object p1, p3, p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const/4 p1, 0x3

    aget-object p1, p3, p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const/4 p1, 0x4

    aget-object p1, p3, p1

    move-object v9, p1

    check-cast v9, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/SendUDPMessageExtension;->sendUdpMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "getSSID"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p3

    if-ne p1, v2, :cond_1

    .line 4
    check-cast p2, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/SendUDPMessageExtension;

    aget-object p1, p3, v1

    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/SendUDPMessageExtension;->getSSID(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
