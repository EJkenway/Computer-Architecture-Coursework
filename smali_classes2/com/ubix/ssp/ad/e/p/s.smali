.class public Lcom/ubix/ssp/ad/e/p/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/p/s$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/Sensor;

.field public d:J

.field private e:Lcom/ubix/ssp/ad/e/p/s$b;

.field public f:Landroid/animation/ObjectAnimator;

.field public shakeThreshold:D


# direct methods
.method public constructor <init>(Landroid/content/Context;D)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/p/s;->shakeThreshold:D

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/p/s;->f:Landroid/animation/ObjectAnimator;

    .line 4
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/s;->a:Landroid/content/Context;

    const-wide/16 v2, 0x0

    cmpg-double p1, p2, v2

    if-gtz p1, :cond_0

    .line 5
    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/p/s;->shakeThreshold:D

    goto :goto_0

    .line 6
    :cond_0
    iput-wide p2, p0, Lcom/ubix/ssp/ad/e/p/s;->shakeThreshold:D

    :goto_0
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/s;->c:Landroid/hardware/Sensor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/s;->b:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/s;->a:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/s;->b:Landroid/hardware/SensorManager;

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/s;->c:Landroid/hardware/Sensor;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ubix/ssp/ad/e/p/s;->d:J

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setShakeSensor initSensor  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/p/s;->b:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/ubix/ssp/ad/e/p/s;->c:Landroid/hardware/Sensor;

    invoke-virtual {v2, p0, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/ubix/ssp/ad/e/p/s;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/p/s;->d:J

    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 5
    aget v1, p1, v1

    const/4 v2, 0x2

    .line 6
    aget p1, p1, v2

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x40239eb851eb851fL    # 9.81

    sub-double/2addr v0, v2

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    .line 8
    iget-wide v2, p0, Lcom/ubix/ssp/ad/e/p/s;->shakeThreshold:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----shake trigger\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " server load value \uff1a "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubix/ssp/ad/e/p/s;->shakeThreshold:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "------ShakeSensor "

    invoke-static {v0, p1}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/s;->e:Lcom/ubix/ssp/ad/e/p/s$b;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/ubix/ssp/ad/e/p/s$b;->onShake()V

    :cond_1
    return-void
.end method

.method public setOnShakeListener(Lcom/ubix/ssp/ad/e/p/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/s;->e:Lcom/ubix/ssp/ad/e/p/s$b;

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/p/s;->a()V

    return-void
.end method

.method public setShakeAnimation(Landroid/widget/ImageView;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v2, -0x3de00000    # -40.0f

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x15e

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 5
    new-instance v0, Lcom/ubix/ssp/ad/e/p/s$a;

    invoke-direct {v0, p0, p1}, Lcom/ubix/ssp/ad/e/p/s$a;-><init>(Lcom/ubix/ssp/ad/e/p/s;Landroid/widget/ImageView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public unregisterSensorListener()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/s;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/s;->c:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/s;->c:Landroid/hardware/Sensor;

    .line 4
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/s;->b:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
