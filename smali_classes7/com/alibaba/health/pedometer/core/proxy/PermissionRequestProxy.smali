.class public interface abstract Lcom/alibaba/health/pedometer/core/proxy/PermissionRequestProxy;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/health/pedometer/core/proxy/PermissionRequestProxy$PermissionsResultCallback;
    }
.end annotation


# virtual methods
.method public abstract requestPermissions(Landroid/app/Activity;[Ljava/lang/String;ILcom/alibaba/health/pedometer/core/proxy/PermissionRequestProxy$PermissionsResultCallback;)Z
.end method
