.class public final Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;->a:Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;->a:Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->access$002(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;[F)[F

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;->a:Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->access$102(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;[F)[F

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;->a:Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->access$202(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;[F)[F

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;->a:Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->access$300(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;)V

    :cond_4
    :goto_1
    return-void
.end method
