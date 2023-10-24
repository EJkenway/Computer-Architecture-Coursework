.class public Lcom/jd/ad/sdk/jad_ob/jad_cp$jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_ob/jad_cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jad_bo"
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_ob/jad_cp;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_ob/jad_cp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ob/jad_cp$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jd/ad/sdk/jad_ob/jad_cp;Lcom/jd/ad/sdk/jad_ob/jad_cp$jad_an;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_ob/jad_cp$jad_bo;-><init>(Lcom/jd/ad/sdk/jad_ob/jad_cp;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ob/jad_cp$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_cp;

    .line 3
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ob/jad_cp;->jad_cp:Lorg/json/JSONObject;

    const-string v1, "x"

    .line 4
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ob/jad_cp$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_cp;

    .line 6
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ob/jad_cp;->jad_cp:Lorg/json/JSONObject;

    const-string v1, "y"

    .line 7
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ob/jad_cp$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_cp;

    .line 9
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ob/jad_cp;->jad_cp:Lorg/json/JSONObject;

    const-string v1, "z"

    .line 10
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget p1, p1, v2

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_ob/jad_cp$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_cp;

    .line 13
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_ob/jad_cp;->jad_bo:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p1, Lcom/jd/ad/sdk/jad_ob/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_cp$jad_bo;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lcom/jd/ad/sdk/jad_ob/jad_cp;->jad_bo:Landroid/hardware/SensorManager;

    .line 16
    :cond_0
    sget-object p1, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 17
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ob/jad_cp$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_cp;

    .line 18
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ob/jad_cp;->jad_cp:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obtainGyroSensorValue"

    invoke-virtual {p1, v1, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastRequestGyroTime"

    invoke-virtual {p1, v1, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
