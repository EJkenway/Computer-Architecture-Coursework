.class public abstract Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "SourceFile"


# instance fields
.field public DISABLE_NOTIFICATION_VALUE:I

.field public ENABLE_NOTIFICATION_VALUE:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;->ENABLE_NOTIFICATION_VALUE:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;->DISABLE_NOTIFICATION_VALUE:I

    return-void
.end method


# virtual methods
.method public abstract onCharacteristicNotifyRequest(Landroid/bluetooth/BluetoothDevice;IIZLandroid/bluetooth/BluetoothGattCharacteristic;I[B)V
.end method
