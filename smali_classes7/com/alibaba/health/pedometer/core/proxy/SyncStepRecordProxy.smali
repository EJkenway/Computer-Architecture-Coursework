.class public interface abstract Lcom/alibaba/health/pedometer/core/proxy/SyncStepRecordProxy;
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
.method public abstract setBaseStepRecord(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V
.end method

.method public abstract syncBaseStepRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;
.end method
