.class public Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final START_DEVICE_MOTION_LISTENING:Ljava/lang/String; = "startDeviceMotionListening"

.field private static final STOP_DEVICE_MOTION_LISTENING:Ljava/lang/String; = "stopDeviceMotionListening"

.field private static final TAG:Ljava/lang/String; = "TinyDeviceOrientationPlugin"


# instance fields
.field private accelerometerValues:[F

.field private hasListening:Z

.field private mH5Service:Lcom/alipay/mobile/h5container/service/H5Service;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private magneticFieldValues:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->hasListening:Z

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 5

    const-string v0, "ui"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_4

    const-string v2, "startDeviceMotionListening"

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "success"

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    .line 3
    :try_start_1
    iget-boolean v2, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->hasListening:Z

    if-nez v2, :cond_5

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->hasListening:Z

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v2, "interval"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "normal"

    .line 6
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "game"

    .line 7
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v4, p0, v0, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0, v2, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 13
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_1

    :cond_2
    const-string v0, "stopDeviceMotionListening"

    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-boolean p1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->hasListening:Z

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->hasListening:Z

    .line 23
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_1

    :cond_3
    const/16 p1, 0x2710

    const-string v0, "\u8bbe\u5907\u65b9\u5411\u76d1\u542c\u672a\u5f00\u542f"

    .line 26
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x3e9

    const-string v0, "\u5f53\u524d\u7cfb\u7edf\u4e0d\u652f\u6301\u76f8\u5173\u80fd\u529b"

    .line 27
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "TinyDeviceOrientationPlugin"

    .line 28
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return v1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sensor"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/service/H5Service;

    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mH5Service:Lcom/alipay/mobile/h5container/service/H5Service;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "TinyDeviceOrientationPlugin"

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "startDeviceMotionListening"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "stopDeviceMotionListening"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->hasListening:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->hasListening:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TinyDeviceOrientationPlugin"

    .line 9
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->accelerometerValues:[F

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

    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->magneticFieldValues:[F

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->accelerometerValues:[F

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->magneticFieldValues:[F

    if-eqz v0, :cond_2

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
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "alpha"

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "beta"

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gamma"

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mH5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5PageForTiny()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    const-string v0, "deviceMotionChange"

    invoke-interface {p1, v0, v1, v5}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "TinyDeviceOrientationPlugin"

    .line 21
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
