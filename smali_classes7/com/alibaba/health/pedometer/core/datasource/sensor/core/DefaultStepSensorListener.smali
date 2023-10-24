.class public Lcom/alibaba/health/pedometer/core/datasource/sensor/core/DefaultStepSensorListener;
.super Lcom/alibaba/health/pedometer/core/datasource/sensor/api/StepSensorEventListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/api/StepSensorEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V
    .locals 0

    return-void
.end method
