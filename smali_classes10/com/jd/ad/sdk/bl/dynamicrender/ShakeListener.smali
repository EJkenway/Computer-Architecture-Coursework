.class public abstract Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final jad_an:Landroid/hardware/SensorManager;

.field public jad_bo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 2
    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_bo:I

    const-string v0, "sensor"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_an:Landroid/hardware/SensorManager;

    .line 4
    iput p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_bo:I

    return-void
.end method


# virtual methods
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

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 3
    aget v0, p1, v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    aget v0, p1, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    const/4 v2, 0x2

    aget p1, p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 4
    iget p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_bo:I

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->onShake()V

    .line 6
    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->unregister()V

    :cond_0
    return-void
.end method

.method public abstract onShake()V
.end method

.method public register()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_an:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_an:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method
