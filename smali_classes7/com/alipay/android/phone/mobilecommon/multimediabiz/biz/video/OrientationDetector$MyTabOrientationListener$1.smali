.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;

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

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;[F)[F

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;)V

    :cond_0
    return-void
.end method
