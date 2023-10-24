.class public Lcom/alibaba/ariver/commonability/core/a/a/c;
.super Lcom/alibaba/ariver/commonability/core/a/a/e;
.source "SourceFile"


# instance fields
.field private volatile a:F

.field private b:Ljava/lang/Long;

.field private c:[F

.field private d:[F

.field private e:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/a/a/e;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->b:Ljava/lang/Long;

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/core/a/a/c$1;-><init>(Lcom/alibaba/ariver/commonability/core/a/a/c;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->i:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/commonability/core/a/a/c;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/ariver/commonability/core/a/a/c;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->b:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic a(Lcom/alibaba/ariver/commonability/core/a/a/c;[F)[F
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->c:[F

    return-object p1
.end method

.method public static synthetic b(Lcom/alibaba/ariver/commonability/core/a/a/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->a:F

    return p0
.end method

.method public static synthetic b(Lcom/alibaba/ariver/commonability/core/a/a/c;[F)[F
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->d:[F

    return-object p1
.end method

.method public static synthetic c(Lcom/alibaba/ariver/commonability/core/a/a/c;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->e:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    return-object p0
.end method

.method public static synthetic d(Lcom/alibaba/ariver/commonability/core/a/a/c;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->c:[F

    return-object p0
.end method

.method public static synthetic e(Lcom/alibaba/ariver/commonability/core/a/a/c;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->d:[F

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 17
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->g:Z

    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->f:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->i:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final a(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->g:Z

    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->e:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "game"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "ui"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "normal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 p1, 0x41a00000    # 20.0f

    .line 8
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->a:F

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_1
    const/high16 p1, 0x42700000    # 60.0f

    .line 9
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->a:F

    const/4 p1, 0x2

    goto :goto_1

    :pswitch_2
    const/high16 v1, 0x43480000    # 200.0f

    .line 10
    iput v1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->a:F

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->f:Landroid/content/Context;

    const-string/jumbo v2, "sensor"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    .line 13
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->i:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v3, v2, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 16
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->i:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2, v0, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_2
        0xe94 -> :sswitch_1
        0x304bf2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/alibaba/ariver/commonability/core/adapter/Callback;[F[F)V
    .locals 4

    .line 22
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/16 v2, 0x9

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3, p3, p2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 24
    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 p2, 0x0

    .line 25
    aget p3, v1, p2

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p3, v2

    aput p3, v1, p2

    .line 26
    aget p2, v1, p2

    const/high16 p3, 0x43b40000    # 360.0f

    add-float/2addr p2, p3

    rem-float/2addr p2, p3

    float-to-int p2, p2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "direction"

    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    .line 28
    invoke-interface {p1, v0, p2}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    return-void
.end method

.method public onCreate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->f:Landroid/content/Context;

    const-string/jumbo p1, "ta_sensor_compass_interval"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "interval"

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->a:F

    .line 4
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->a:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->a:F

    goto :goto_1

    :cond_1
    const/16 p1, 0x64

    .line 5
    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/commonability/core/util/b;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->a:F

    :goto_1
    const-string/jumbo p1, "samplingPeriodUs"

    const-string v0, ""

    .line 6
    invoke-static {p2, p1, v0}, Lcom/alibaba/ariver/commonability/core/util/b;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->h:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "interval:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->a:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",samplingPeriodUs:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonAbility#CompassSensorService"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->i:Landroid/hardware/SensorEventListener;

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->e:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/c;->f:Landroid/content/Context;

    return-void
.end method
