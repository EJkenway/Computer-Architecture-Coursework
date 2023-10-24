.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MySensorEventListener"
.end annotation


# instance fields
.field public final a:Landroid/hardware/SensorEventListener;

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

.field private c:Landroid/hardware/Sensor;

.field private d:Landroid/hardware/Sensor;

.field private e:[F

.field private f:[F

.field private g:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->e:[F

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->f:[F

    .line 4
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener$1;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->a:Landroid/hardware/SensorEventListener;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->g:Landroid/hardware/SensorManager;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->c:Landroid/hardware/Sensor;

    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->g:Landroid/hardware/SensorManager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->d:Landroid/hardware/Sensor;

    .line 8
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->c:Landroid/hardware/Sensor;

    const/4 v0, 0x0

    const-string v1, "OrientationDetector"

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "get mMSensor or mASensor failed!"

    .line 9
    invoke-static {v1, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "MySensorEventListener constructed."

    .line 10
    invoke-static {v1, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->e:[F

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->f:[F

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 4
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v1, 0x1

    .line 5
    aget v1, v0, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    .line 6
    aget v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, -0x3e100000    # -30.0f

    cmpg-float v5, v1, v4

    if-gez v5, :cond_0

    const/high16 v5, -0x3cea0000    # -150.0f

    cmpl-float v5, v1, v5

    if-lez v5, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v5, 0x41f00000    # 30.0f

    cmpl-float v6, v1, v5

    if-lez v6, :cond_1

    const/high16 v6, 0x43160000    # 150.0f

    cmpg-float v1, v1, v6

    if-gez v1, :cond_1

    const/16 v2, 0xb4

    goto :goto_0

    :cond_1
    cmpl-float v1, v0, v5

    if-lez v1, :cond_2

    const/16 v2, 0x5a

    goto :goto_0

    :cond_2
    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    const/16 v2, 0x10e

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;)I

    move-result v0

    if-eq v2, v0, :cond_4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "phone orientation changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "OrientationDetector"

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    invoke-static {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;I)I

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;[F)[F
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->f:[F

    return-object p1
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->e:[F

    return-object p1
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public register()V
    .locals 6

    const-string v0, "OrientationDetector"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->g:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->a:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->c:Landroid/hardware/Sensor;

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "registerListener mASensor failed!"

    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->g:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->a:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->d:Landroid/hardware/Sensor;

    invoke-virtual {v2, v3, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "registerListener mMSensor failed!"

    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "registerListener exp!!!"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregister()V
    .locals 5

    const-string v0, "OrientationDetector"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->d:Landroid/hardware/Sensor;

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->g:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->a:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const-string v2, "OrientationDetector unregister."

    new-array v3, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregister exp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
