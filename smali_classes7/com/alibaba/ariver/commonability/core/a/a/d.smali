.class public final Lcom/alibaba/ariver/commonability/core/a/a/d;
.super Lcom/alibaba/ariver/commonability/core/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/core/a/a/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/SensorEventListener;

.field private b:Landroid/hardware/SensorEventListener;

.field private c:Landroid/hardware/SensorEventListener;

.field private d:[F

.field private e:[F

.field private f:[F

.field private volatile g:I

.field private h:J

.field private i:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

.field private j:Landroid/content/Context;

.field private k:F

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/a/a/e;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/core/a/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/commonability/core/a/a/d$a;-><init>(Lcom/alibaba/ariver/commonability/core/a/a/d;B)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->a:Landroid/hardware/SensorEventListener;

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/core/a/a/d$a;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/commonability/core/a/a/d$a;-><init>(Lcom/alibaba/ariver/commonability/core/a/a/d;B)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->b:Landroid/hardware/SensorEventListener;

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/core/a/a/d$a;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/commonability/core/a/a/d$a;-><init>(Lcom/alibaba/ariver/commonability/core/a/a/d;B)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->c:Landroid/hardware/SensorEventListener;

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->g:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->h:J

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/commonability/core/a/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/a/a/d;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/commonability/core/a/a/d;[F)[F
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->d:[F

    return-object p1
.end method

.method public static synthetic b(Lcom/alibaba/ariver/commonability/core/a/a/d;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->e:[F

    return-object p1
.end method

.method private c()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->d:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->e:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->f:[F

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->h:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->g:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return-void

    .line 5
    :cond_1
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->h:J

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->f:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 7
    aget v2, v0, v2

    const/4 v3, 0x2

    .line 8
    aget v0, v0, v3

    .line 9
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->i:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    if-nez v3, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "z"

    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->i:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    const/4 v1, 0x4

    invoke-interface {v0, v3, v1}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/alibaba/ariver/commonability/core/a/a/d;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->f:[F

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 23
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->m:Z

    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->j:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->a:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 27
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->b:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 28
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final a(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V
    .locals 13

    .line 3
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->m:Z

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->j:Landroid/content/Context;

    const-string/jumbo v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    .line 9
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->i:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    const/16 p1, 0x32

    .line 10
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->g:I

    .line 11
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->k:F

    const/4 v6, 0x0

    cmpl-float v6, p1, v6

    if-eqz v6, :cond_2

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float p1, p1, v6

    float-to-int p1, p1

    .line 12
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->g:I

    .line 13
    :cond_2
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->g:I

    const/16 v6, 0xc8

    const/4 v7, 0x3

    const/16 v8, 0x3c

    const/16 v9, 0x14

    if-ltz p1, :cond_3

    iget p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->g:I

    if-ge p1, v9, :cond_3

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->g:I

    if-lt p1, v9, :cond_4

    iget p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->g:I

    if-ge p1, v8, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->g:I

    if-lt p1, v8, :cond_5

    iget p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->g:I

    if-ge p1, v6, :cond_5

    const/4 p1, 0x2

    goto :goto_1

    :cond_5
    const/4 p1, 0x3

    .line 16
    :goto_1
    iget-object v10, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->l:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    const/4 v11, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v12, "game"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v11, 0x2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v12, "ui"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v11, 0x1

    goto :goto_2

    :sswitch_2
    const-string v12, "normal"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    :goto_2
    packed-switch v11, :pswitch_data_0

    move v0, p1

    goto :goto_3

    .line 17
    :pswitch_0
    iput v9, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->g:I

    goto :goto_3

    .line 18
    :pswitch_1
    iput v8, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->g:I

    const/4 v0, 0x2

    goto :goto_3

    .line 19
    :pswitch_2
    iput v6, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->g:I

    const/4 v0, 0x3

    .line 20
    :goto_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->a:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, p1, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 21
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->b:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, p1, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 22
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, p1, v5, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

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

.method public final onCreate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->j:Landroid/content/Context;

    const-string/jumbo p1, "ta_sensor_gyroscope_interval"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Z)Z

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    const-string v1, "interval"

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result v0

    :cond_0
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->k:F

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2, v1, v0}, Lcom/alibaba/ariver/commonability/core/util/b;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->k:F

    :goto_0
    const-string/jumbo p1, "samplingPeriodUs"

    const-string v0, ""

    .line 5
    invoke-static {p2, p1, v0}, Lcom/alibaba/ariver/commonability/core/util/b;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->l:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "interval:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->k:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",samplingPeriodUs:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonAbility#GyroscopeSensorService"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->j:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->i:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->d:[F

    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->e:[F

    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d;->f:[F

    return-void
.end method
