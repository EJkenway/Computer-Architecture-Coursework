.class public Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdvertisingData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "advertisingData"
    .end annotation
.end field

.field private mAdvertisingServiceUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deviceId"
    .end annotation
.end field

.field private mDeviceName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deviceName"
    .end annotation
.end field

.field private mLocalName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "localName"
    .end annotation
.end field

.field private mManufacturerData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "manufacturerData"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private mRssi:I

.field private serviceData:Ljava/util/Map;
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

.method public static createBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;

    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mDeviceId:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mLocalName:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mDeviceName:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mName:Ljava/lang/String;

    const-string p0, ""

    .line 6
    iput-object p0, v0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mManufacturerData:Ljava/lang/String;

    .line 7
    iput-object p0, v0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mAdvertisingData:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;

    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mDeviceId:Ljava/lang/String;

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

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mLocalName:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mManufacturerData:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getRSSI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mRssi:I

    return v0
.end method

.method public getServiceData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->serviceData:Ljava/util/Map;

    return-object v0
.end method

.method public getmAdvertisingData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mAdvertisingData:Ljava/lang/String;

    return-object v0
.end method

.method public getmAdvertisingServiceUUIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mAdvertisingServiceUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method public setLocalName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mLocalName:Ljava/lang/String;

    return-void
.end method

.method public setManufacturerData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mManufacturerData:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mName:Ljava/lang/String;

    return-void
.end method

.method public setRSSI(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mRssi:I

    return-void
.end method

.method public setServiceData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->serviceData:Ljava/util/Map;

    return-void
.end method

.method public setmAdvertisingData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mAdvertisingData:Ljava/lang/String;

    return-void
.end method

.method public setmAdvertisingServiceUUIDs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEDevice;->mAdvertisingServiceUUIDs:Ljava/util/List;

    return-void
.end method
