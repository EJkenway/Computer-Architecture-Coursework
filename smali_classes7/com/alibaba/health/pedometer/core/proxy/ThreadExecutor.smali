.class public interface abstract Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;
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
.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public abstract executeDetectorOnly(Ljava/lang/Runnable;)V
.end method

.method public abstract post(Ljava/lang/Runnable;)V
.end method
