.class public Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser$BleCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BleAdvertiser"

.field public static final UUID_SERVER:Ljava/util/UUID;


# instance fields
.field private bleCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser$BleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0000fff0-0000-1000-8000-00805f9b34fb"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->UUID_SERVER:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bleCallbackList:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->context:Landroid/content/Context;

    const-string v0, "bluetooth"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public startMultipleAdvertise(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isMultipleAdvertisementSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageDivider;

    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageDivider;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageDivider;->divide(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageDivider;->getFragments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    if-ge v0, v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    .line 9
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 10
    :goto_1
    new-instance v6, Landroid/os/ParcelUuid;

    sget-object v7, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->UUID_SERVER:Ljava/util/UUID;

    invoke-direct {v6, v7}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 11
    new-instance v7, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v7}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    .line 12
    invoke-virtual {v7, v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v7

    const/4 v8, 0x3

    .line 14
    invoke-virtual {v7, v8}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v7

    .line 16
    new-instance v8, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v8}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 17
    invoke-virtual {v8, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v8

    .line 19
    invoke-virtual {v8, v6}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v6

    .line 20
    invoke-virtual {v2}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->getData()[B

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v3

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "messageFragment1 data:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 23
    new-instance v2, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 24
    invoke-virtual {v2, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v4}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->getData()[B

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v6}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v2

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "messageFragment2 data:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->getData()[B

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 28
    :cond_2
    new-instance v2, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 29
    invoke-virtual {v2, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v2

    .line 31
    :goto_2
    new-instance v4, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser$BleCallback;

    invoke-direct {v4, v5}, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser$BleCallback;-><init>(Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser$1;)V

    .line 32
    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v7, v3, v2, v4}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 34
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bleCallbackList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_3
    return v1
.end method

.method public stopMultipleAdvertise()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bleCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bleCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser$BleCallback;

    .line 4
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bleCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
