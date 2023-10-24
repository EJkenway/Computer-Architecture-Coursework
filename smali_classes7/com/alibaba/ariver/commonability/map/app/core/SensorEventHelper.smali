.class public Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final TIME_SENSOR:I

.field private mAngle:F

.field private mContext:Landroid/content/Context;

.field private mGeomagneticValues:[F

.field private mGravityValues:[F

.field private mLastTime:J

.field private mMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

.field private final mMultiSensors:Z

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorMagnetic:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mLastTime:J

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->TIME_SENSOR:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mAngle:F

    .line 5
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mContext:Landroid/content/Context;

    .line 6
    iput-boolean p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mMultiSensors:Z

    const-string/jumbo v0, "sensor"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mSensor:Landroid/hardware/Sensor;

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mSensorMagnetic:Landroid/hardware/Sensor;

    return-void

    :cond_0
    const/4 p2, 0x3

    .line 10
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mSensor:Landroid/hardware/Sensor;

    return-void
.end method

.method public static getScreenRotationOnPhone(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "SensorEventHelper"

    .line 3
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/16 p0, -0x5a

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0
.end method


# virtual methods
.method public getCurrentMarker()Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mLastTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mMultiSensors:Z

    const/4 v3, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, -0x3ccc0000    # -180.0f

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v9, 0x43b40000    # 360.0f

    if-eqz v2, :cond_9

    .line 4
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_2

    const/4 v10, 0x2

    if-eq v2, v10, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mGeomagneticValues:[F

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mGravityValues:[F

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mGravityValues:[F

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mGeomagneticValues:[F

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    new-array v7, v7, [F

    const/16 v10, 0x9

    new-array v10, v10, [F

    const/4 v11, 0x0

    .line 8
    invoke-static {v10, v11, p1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 9
    invoke-static {v10, v7}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 10
    aget p1, v7, v6

    mul-float p1, p1, v8

    float-to-double v6, p1

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v10

    const-wide v10, 0x4076800000000000L    # 360.0

    add-double/2addr v6, v10

    rem-double/2addr v6, v10

    double-to-float p1, v6

    cmpl-float v2, p1, v8

    if-lez v2, :cond_4

    sub-float/2addr p1, v9

    goto :goto_1

    :cond_4
    cmpg-float v2, p1, v5

    if-gez v2, :cond_5

    add-float/2addr p1, v9

    .line 11
    :cond_5
    :goto_1
    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mAngle:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_6

    return-void

    .line 12
    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move v3, p1

    :goto_2
    iput v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mAngle:F

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->updateMarkerRotate()V

    goto :goto_6

    :cond_8
    :goto_3
    return-void

    .line 14
    :cond_9
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-eq v2, v7, :cond_a

    goto :goto_6

    .line 15
    :cond_a
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v6

    .line 16
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->getScreenRotationOnPhone(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    rem-float/2addr p1, v9

    cmpl-float v2, p1, v8

    if-lez v2, :cond_b

    sub-float/2addr p1, v9

    goto :goto_4

    :cond_b
    cmpg-float v2, p1, v5

    if-gez v2, :cond_c

    add-float/2addr p1, v9

    .line 17
    :cond_c
    :goto_4
    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mAngle:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_e

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    move v3, p1

    :goto_5
    iput v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mAngle:F

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->updateMarkerRotate()V

    .line 20
    :cond_e
    :goto_6
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mLastTime:J

    return-void
.end method

.method public registerSensorListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mMultiSensors:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mSensorMagnetic:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "RVEmbedMapView"

    .line 6
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public setCurrentMarker(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 2
    iget p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mAngle:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->updateMarkerRotate()V

    :cond_0
    return-void
.end method

.method public unRegisterSensorListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mMultiSensors:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mSensorMagnetic:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    return-void
.end method

.method public updateMarkerRotate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->rotate:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->mAngle:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->setRotateAngle(F)V

    :cond_1
    return-void
.end method
