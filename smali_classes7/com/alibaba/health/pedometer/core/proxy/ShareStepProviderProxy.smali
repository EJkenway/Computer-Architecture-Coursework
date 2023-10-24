.class public interface abstract Lcom/alibaba/health/pedometer/core/proxy/ShareStepProviderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/proxy/Proxy;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# virtual methods
.method public abstract acquireBaseStepEvent(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;
.end method

.method public abstract shareStepEvent(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V
.end method
