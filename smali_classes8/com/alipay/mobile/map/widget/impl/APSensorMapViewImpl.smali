.class public Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;
.super Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "APSensorMapViewImpl"


# instance fields
.field public mAngle:F

.field public mGeomagneticValues:[F

.field public mGravityValues:[F

.field public mMultiSensors:Z

.field public mMyLocationMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

.field public mSensor:Landroid/hardware/Sensor;

.field public mSensorMagnetic:Landroid/hardware/Sensor;

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public mSensorTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mSensorTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mSensorTime:J

    return-void
.end method


# virtual methods
.method public getScreenRotationOnPhone(Landroid/content/Context;)I
    .locals 3

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "APSensorMapViewImpl"

    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/16 p1, -0x5a

    return p1

    :cond_1
    const/16 p1, 0xb4

    return p1

    :cond_2
    const/16 p1, 0x5a

    return p1
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->init()V

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v2, "ta_map_native_multi_sensors"

    .line 3
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mMultiSensors:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    iget-boolean v2, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mMultiSensors:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mSensor:Landroid/hardware/Sensor;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mSensorMagnetic:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mSensor:Landroid/hardware/Sensor;

    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAccuracyChanged accuracy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "APSensorMapViewImpl"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mSensorTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mMultiSensors:Z

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x43b40000    # 360.0f

    if-eqz v0, :cond_a

    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mGeomagneticValues:[F

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mGravityValues:[F

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mGravityValues:[F

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mGeomagneticValues:[F

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-array v3, v3, [F

    const/16 v6, 0x9

    new-array v6, v6, [F

    const/4 v7, 0x0

    .line 7
    invoke-static {v6, v7, p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 8
    invoke-static {v6, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 9
    aget p1, v3, v2

    mul-float p1, p1, v4

    float-to-double v2, p1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v6

    const-wide v6, 0x4076800000000000L    # 360.0

    add-double/2addr v2, v6

    rem-double/2addr v2, v6

    double-to-float p1, v2

    cmpl-float v0, p1, v4

    if-lez v0, :cond_4

    sub-float/2addr p1, v5

    goto :goto_1

    :cond_4
    cmpg-float v0, p1, v1

    if-gez v0, :cond_5

    add-float/2addr p1, v5

    .line 10
    :cond_5
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mAngle:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    return-void

    .line 11
    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x0

    :cond_7
    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mAngle:F

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mMyLocationMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-eqz v0, :cond_8

    neg-float p1, p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setRotateAngle(F)V

    .line 14
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mSensorTime:J

    goto :goto_4

    :cond_9
    :goto_2
    return-void

    .line 15
    :cond_a
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eq v0, v3, :cond_b

    goto :goto_4

    .line 16
    :cond_b
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->getScreenRotationOnPhone(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v5

    cmpl-float v0, p1, v4

    if-lez v0, :cond_c

    sub-float/2addr p1, v5

    goto :goto_3

    :cond_c
    cmpg-float v0, p1, v1

    if-gez v0, :cond_d

    add-float/2addr p1, v5

    .line 18
    :cond_d
    :goto_3
    iget v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mAngle:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    goto :goto_4

    .line 19
    :cond_e
    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mAngle:F

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mMyLocationMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-eqz v0, :cond_f

    neg-float p1, p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setRotateAngle(F)V

    .line 22
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mSensorTime:J

    :goto_4
    return-void
.end method

.method public registerSensorListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mMultiSensors:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mSensorMagnetic:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "APSensorMapViewImpl"

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unRegisterSensorListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mMultiSensors:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mSensorMagnetic:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "APSensorMapViewImpl"

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
