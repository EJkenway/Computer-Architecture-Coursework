.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;[F)[F

    .line 3
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;[F)[F

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;)V

    return-void
.end method
