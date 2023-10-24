.class public final Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/core/adapter/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->c(ZLcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic b:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$4;->b:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$4;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 2

    .line 1
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "data"

    .line 2
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$4;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    const-string v0, "gyroscopeChange"

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void
.end method
