.class public Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "level"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "plugged"

    .line 2
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isCharging"

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->access$000(Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move-result-object p1

    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;)V

    return-void
.end method
