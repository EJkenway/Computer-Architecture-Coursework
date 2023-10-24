.class public interface abstract Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# virtual methods
.method public abstract checkPermission(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;)V
.end method

.method public abstract checkPermission(Landroid/content/Context;)Z
.end method

.method public abstract getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
.end method
