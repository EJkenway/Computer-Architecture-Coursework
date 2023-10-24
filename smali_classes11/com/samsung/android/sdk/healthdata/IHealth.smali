.class public interface abstract Lcom/samsung/android/sdk/healthdata/IHealth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/healthdata/IHealth$Stub;
    }
.end annotation


# virtual methods
.method public abstract getConnectionResult(Ljava/lang/String;I)Landroid/os/Bundle;
.end method

.method public abstract getConnectionResult2(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract getIDataResolver()Lcom/samsung/android/sdk/healthdata/IDataResolver;
.end method

.method public abstract getIDataWatcher()Lcom/samsung/android/sdk/healthdata/IDataWatcher;
.end method

.method public abstract getIDeviceManager()Lcom/samsung/android/sdk/healthdata/IDeviceManager;
.end method

.method public abstract getUserProfile()Landroid/os/Bundle;
.end method

.method public abstract getUserProfile2(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract isHealthDataPermissionAcquired(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract isHealthDataPermissionAcquired2(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract isKeyAccessible()Z
.end method

.method public abstract requestHealthDataPermissions(Landroid/os/Bundle;)Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;
.end method

.method public abstract requestHealthDataPermissions2(Ljava/lang/String;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;Landroid/os/Bundle;)Landroid/content/Intent;
.end method

.method public abstract waitForInit(J)Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;
.end method

.method public abstract waitForInit2(Ljava/lang/String;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;J)V
.end method
