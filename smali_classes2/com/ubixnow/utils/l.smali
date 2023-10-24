.class public Lcom/ubixnow/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/utils/l$a;
    }
.end annotation


# static fields
.field public static final a:I = 0xc8


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/hardware/SensorManager;

.field private d:Landroid/hardware/Sensor;

.field public e:J

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field private j:Lcom/ubixnow/utils/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/ubixnow/utils/l;->i:F

    .line 3
    iput-object p1, p0, Lcom/ubixnow/utils/l;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/ubixnow/utils/l;->a()V

    .line 5
    iput p2, p0, Lcom/ubixnow/utils/l;->i:F

    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ubixnow/utils/l;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/ubixnow/utils/l;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/utils/l;->d:Landroid/hardware/Sensor;

    .line 4
    iget-object v2, p0, Lcom/ubixnow/utils/l;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ubixnow/utils/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/utils/l;->j:Lcom/ubixnow/utils/l$a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/utils/l;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubixnow/utils/l;->d:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/ubixnow/utils/l;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/ubixnow/utils/l;->e:J

    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 5
    aget v1, p1, v1

    const/4 v4, 0x2

    .line 6
    aget p1, p1, v4

    .line 7
    iget v4, p0, Lcom/ubixnow/utils/l;->f:F

    sub-float v4, v0, v4

    .line 8
    iget v5, p0, Lcom/ubixnow/utils/l;->g:F

    sub-float v5, v1, v5

    .line 9
    iget v6, p0, Lcom/ubixnow/utils/l;->h:F

    sub-float v6, p1, v6

    .line 10
    iput v0, p0, Lcom/ubixnow/utils/l;->f:F

    .line 11
    iput v1, p0, Lcom/ubixnow/utils/l;->g:F

    .line 12
    iput p1, p0, Lcom/ubixnow/utils/l;->h:F

    mul-float v4, v4, v4

    mul-float v5, v5, v5

    add-float/2addr v4, v5

    mul-float v6, v6, v6

    add-float/2addr v4, v6

    float-to-double v0, v4

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-float p1, v0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "------ShakeSensor "

    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lcom/ubixnow/utils/l;->i:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----\u89e6\u53d1\u6447\u4e00\u6447 \u6447\u52a8\u7684\u503c\uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " \u670d\u52a1\u7aef\u8bbe\u7f6e\u7684\u503c\uff1a "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ubixnow/utils/l;->i:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ubixnow/utils/l;->j:Lcom/ubixnow/utils/l$a;

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Lcom/ubixnow/utils/l$a;->a()V

    :cond_1
    return-void
.end method
