.class public Lorg/cocos2dx/lib/Cocos2dxAccelerometer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;,
        Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;,
        Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CC>>>Accelerometer"


# instance fields
.field private final mAcceleration:Landroid/hardware/Sensor;

.field private final mAccelerationIncludingGravity:Landroid/hardware/Sensor;

.field private final mContext:Landroid/content/Context;

.field private mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;

.field private final mGyroscope:Landroid/hardware/Sensor;

.field private mSamplingPeriodUs:I

.field private final mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSamplingPeriodUs:I

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;-><init>(Lorg/cocos2dx/lib/Cocos2dxAccelerometer;)V

    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;

    .line 4
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mAcceleration:Landroid/hardware/Sensor;

    const/16 v0, 0xa

    .line 7
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mAccelerationIncludingGravity:Landroid/hardware/Sensor;

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mGyroscope:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const-string v0, "CC>>>Accelerometer"

    const-string v1, "disable() - disabled"

    .line 2
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mAcceleration:Landroid/hardware/Sensor;

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSamplingPeriodUs:I

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mAccelerationIncludingGravity:Landroid/hardware/Sensor;

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSamplingPeriodUs:I

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mGyroscope:Landroid/hardware/Sensor;

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSamplingPeriodUs:I

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const-string v0, "CC>>>Accelerometer"

    const-string v1, "enable() - enabled"

    .line 4
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDeviceMotionEvent()Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->b:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, p1, v2

    iput v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;->a:F

    .line 3
    aget v2, p1, v3

    iput v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;->b:F

    .line 4
    aget p1, p1, v1

    iput p1, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;->c:F

    goto :goto_0

    :cond_0
    const/16 v4, 0xa

    if-ne v0, v4, :cond_1

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->a:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, p1, v2

    iput v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;->a:F

    .line 6
    aget v2, p1, v3

    iput v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;->b:F

    .line 7
    aget p1, p1, v1

    iput p1, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;->c:F

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 8
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->a:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v4, v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v2, v4

    iput v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;->a:F

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->a:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;->b:F

    .line 10
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->a:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;->c:F

    :cond_2
    :goto_0
    return-void
.end method

.method public setInterval(F)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInterval() - interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>Accelerometer"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const v0, 0x49742400    # 1000000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSamplingPeriodUs:I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->disable()V

    .line 6
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->enable()V

    return-void
.end method
