.class public interface abstract Lcom/samsung/android/sdk/healthdata/IDeviceManager;
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
        Lcom/samsung/android/sdk/healthdata/IDeviceManager$Stub;
    }
.end annotation


# virtual methods
.method public abstract changeDeviceName(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getAllRegisteredDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/healthdata/HealthDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceByUuid(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDevice;
.end method

.method public abstract getDeviceUuidsBy(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalDevice()Lcom/samsung/android/sdk/healthdata/HealthDevice;
.end method

.method public abstract getRegisteredDevice(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDevice;
.end method

.method public abstract getRegisteredDeviceByUuid(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDevice;
.end method

.method public abstract registerDevice(Lcom/samsung/android/sdk/healthdata/HealthDevice;)Ljava/lang/String;
.end method
