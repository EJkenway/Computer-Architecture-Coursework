.class public final Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/core/adapter/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic b:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->access$000(Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;)Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    move-result-object p1

    const/16 p2, -0xa

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a(I)V

    return-void
.end method
