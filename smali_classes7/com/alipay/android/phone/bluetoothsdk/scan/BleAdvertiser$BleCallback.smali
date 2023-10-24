.class public Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser$BleCallback;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BleCallback"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser$BleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailure(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to add BLE advertisement, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BleAdvertiser"

    invoke-static {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 1

    const-string p1, "BleAdvertiser"

    const-string v0, "BLE advertisement added successfully"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
