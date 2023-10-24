.class public Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:[F

.field private c:[F

.field private d:Z

.field private e:Lcom/alibaba/ariver/app/api/App;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->d:Z

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onFinalized()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->e:Lcom/alibaba/ariver/app/api/App;

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->d:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->d:Z

    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->b:[F

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->c:[F

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->b:[F

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->c:[F

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/16 v4, 0x9

    new-array v4, v4, [F

    const/4 v5, 0x0

    .line 6
    invoke-static {v4, v5, p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 7
    invoke-static {v4, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 p1, 0x0

    .line 8
    aget p1, v3, p1

    float-to-double v6, p1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v6, v8

    .line 9
    aget p1, v3, v2

    .line 10
    aget v0, v3, v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->f:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->g:J

    cmp-long v8, v1, v3

    if-gez v8, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->f:J

    .line 13
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "alpha"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "beta"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "gamma"

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "data"

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->e:Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->e:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    const-string v1, "deviceMotionChange"

    invoke-static {v0, v1, p1, v5}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_3
    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public startDeviceMotionListening(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;I)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 5
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = "ui"
            value = {
                "interval"
            }
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "monitorInterval"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->e:Lcom/alibaba/ariver/app/api/App;

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 p2, 0x3e9

    const-string/jumbo p3, "\u5f53\u524d\u7cfb\u7edf\u4e0d\u652f\u6301\u76f8\u5173\u80fd\u529b"

    invoke-direct {p1, p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->d:Z

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    :cond_1
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->d:Z

    const-string v0, "normal"

    .line 7
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const-wide/16 v3, 0xc8

    .line 8
    iput-wide v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->g:J

    goto :goto_0

    :cond_2
    const-string v0, "game"

    .line 9
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x14

    .line 10
    iput-wide v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->g:J

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "ui"

    .line 11
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-wide/16 v2, 0x3c

    .line 12
    iput-wide v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->g:J

    const/4 v2, 0x2

    :cond_4
    :goto_0
    if-lez p3, :cond_5

    int-to-long p2, p3

    .line 13
    iput-wide p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->g:J

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    invoke-virtual {p2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    invoke-virtual {p3, p0, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0, p2, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 18
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public stopDeviceMotionListening()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 3
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v1, 0x3e9

    const-string/jumbo v2, "\u5f53\u524d\u7cfb\u7edf\u4e0d\u652f\u6301\u76f8\u5173\u80fd\u529b"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->g:J

    .line 4
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->d:Z

    .line 10
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v1, 0x2710

    const-string/jumbo v2, "\u8bbe\u5907\u65b9\u5411\u76d1\u542c\u672a\u5f00\u542f"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
