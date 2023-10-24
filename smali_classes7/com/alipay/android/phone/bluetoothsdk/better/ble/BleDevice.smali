.class public Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public RSSI:I

.field public advertisData:Ljava/lang/String;

.field public advertisServiceUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public gatt:Landroid/bluetooth/BluetoothGatt;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public localName:Ljava/lang/String;

.field public manufacturerData:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public serviceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->deviceId:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->localName:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->deviceName:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->name:Ljava/lang/String;

    const-string p0, ""

    .line 6
    iput-object p0, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->manufacturerData:Ljava/lang/String;

    .line 7
    iput-object p0, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->advertisData:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->createBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
