.class public Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/openid/IDeviceIdSupplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier$AdvertisingInterface;,
        Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier$AdvertisingConnection;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

.field private static final TRANSACTION_getOaid:I = 0x1

.field private static final TRANSACTION_isOaidTrackLimited:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier$AdvertisingConnection;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier$AdvertisingConnection;-><init>(Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier$1;)V

    .line 2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.huawei.hwid"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    new-instance v2, Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier$AdvertisingInterface;

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier$AdvertisingConnection;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier$AdvertisingInterface;-><init>(Landroid/os/IBinder;)V

    .line 7
    invoke-virtual {v2}, Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier$AdvertisingInterface;->getOaid()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :catch_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-object v1
.end method
