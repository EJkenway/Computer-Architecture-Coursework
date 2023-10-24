.class public interface abstract Lcom/alibaba/health/pedometer/core/datasource/Pedometer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# virtual methods
.method public abstract getDataSource()Ljava/lang/String;
.end method

.method public abstract isSupported(Landroid/content/Context;)Z
.end method

.method public abstract onCreate(Landroid/content/Context;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract readDailyStep()I
.end method

.method public abstract readDailyStep(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/StepCallback;)V
.end method

.method public abstract readStep(JJ)I
.end method

.method public abstract readStep(Ljava/util/Date;)I
.end method
