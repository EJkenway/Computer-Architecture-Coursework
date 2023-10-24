.class public final Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWifiConnectFail(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWifiConnectFail... ssid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",bssid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\uff0creason\uff1a"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x2ee2

    if-ne p3, p2, :cond_0

    .line 2
    new-instance p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const-string v0, "Wifi\u5bc6\u7801\u9519\u8bef"

    invoke-direct {p3, p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x2ee3

    if-ne p3, p2, :cond_1

    .line 3
    new-instance p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const-string v0, "Wifi\u8fde\u63a5\u8d85\u65f6"

    invoke-direct {p3, p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "system not support"

    const/16 v0, 0x2ee1

    if-ne p3, v0, :cond_2

    .line 4
    new-instance p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    invoke-direct {p3, v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2eea

    if-ne p3, v1, :cond_3

    .line 5
    new-instance p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    invoke-direct {p3, v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x2ee7

    if-ne p3, p2, :cond_4

    .line 6
    new-instance p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const-string/jumbo p2, "user denied"

    invoke-direct {p3, v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    sget-object p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    :goto_0
    if-eqz p3, :cond_5

    .line 8
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 9
    :cond_5
    instance-of p2, p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    if-eqz p2, :cond_6

    .line 10
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->access$200(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 11
    invoke-virtual {p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    move-result v0

    .line 12
    invoke-virtual {p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {p2, p1, v0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/a;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final onWifiConnectStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWifiConnectStart... ssid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",bssid:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onWifiConnectSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWifiConnectSuccess... ssid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",bssid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->access$200(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p2, p1, v0, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/a;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
