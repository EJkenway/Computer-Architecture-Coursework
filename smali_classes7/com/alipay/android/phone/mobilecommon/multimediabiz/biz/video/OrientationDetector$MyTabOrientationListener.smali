.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;
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
    name = "MyTabOrientationListener"
.end annotation


# instance fields
.field public final a:Landroid/hardware/SensorEventListener;

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

.field private c:Landroid/hardware/Sensor;

.field private d:[F

.field private e:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->d:[F

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->a:Landroid/hardware/SensorEventListener;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "sensor"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->e:Landroid/hardware/SensorManager;

    .line 5
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->c:Landroid/hardware/Sensor;

    const/4 p2, 0x0

    const-string v0, "OrientationDetector"

    if-nez p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string v1, "get mSensor failed!"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "MyTabOrientationListener constructed."

    .line 7
    invoke-static {v0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->d:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x2

    .line 4
    aget v0, v0, v3

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    if-eq v4, v3, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->d:[F

    aget v2, v0, v3

    neg-float v2, v2

    .line 7
    aget v0, v0, v1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->d:[F

    aget v2, v0, v3

    neg-float v2, v2

    .line 9
    aget v0, v0, v1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->d:[F

    aget v2, v0, v3

    .line 11
    aget v0, v0, v1

    :goto_0
    neg-float v0, v0

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->d:[F

    aget v2, v0, v1

    .line 13
    aget v0, v0, v3

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;)I

    move-result v1

    const/4 v3, 0x0

    const/high16 v4, 0x41f00000    # 30.0f

    cmpl-float v5, v2, v4

    if-lez v5, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/high16 v5, -0x3e100000    # -30.0f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_5

    const/16 v1, 0xb4

    goto :goto_2

    :cond_5
    cmpg-float v2, v0, v5

    if-gez v2, :cond_6

    const/16 v1, 0x10e

    goto :goto_2

    :cond_6
    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    const/16 v1, 0x5a

    .line 15
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;)I

    move-result v0

    if-eq v1, v0, :cond_8

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tablet orientation changed to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "OrientationDetector"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;I)I

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;[F)[F
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->d:[F

    return-object p1
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public register()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->a:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OrientationDetector"

    const-string v2, "registerListener mSensor failed!"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->a:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OrientationDetector"

    const-string v2, "OrientationDetector unregister."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
