.class public Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener2;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->flush(Landroid/hardware/SensorEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onFlushCompleted(Landroid/hardware/Sensor;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFlushCompleted"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/Sensor;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SystemSensorManagerImpl"

    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFlushCompleted"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SystemSensorManagerImpl"

    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
