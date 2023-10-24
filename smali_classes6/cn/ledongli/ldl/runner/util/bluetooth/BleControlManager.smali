.class public Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager$SingleTon;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final BLE_DISTANCE_CHEAT:Ljava/lang/String; = "ble_distance_cheat"

.field private static final MAX_TTS_TIMES:I = 0x3

.field private static final MIN_CHEAT_DISTANCE:D = 0.5

.field private static final MIN_CHEAT_RATE:D = 0.6

.field private static final TAG:Ljava/lang/String; = "BluetoothControlManager"

.field public static final UUID_SERVICE:Ljava/util/UUID;


# instance fields
.field private mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

.field private mAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field private mBleConnectGatt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/bluetooth/BluetoothGatt;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBleGattClientCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mBleGattServer:Landroid/bluetooth/BluetoothGattServer;

.field private mBleGattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

.field private mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private mHasStartBle:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "10000000-0000-0000-0000-000000000000"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->UUID_SERVICE:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mBleConnectGatt:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mHasStartBle:Z

    .line 5
    new-instance v0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager$2;-><init>(Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 6
    new-instance v0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager$3;-><init>(Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 7
    new-instance v0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager$4;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager$4;-><init>(Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mBleGattClientCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 8
    new-instance v0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager$5;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager$5;-><init>(Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mBleGattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 10
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mBleConnectGatt:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$302(Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mHasStartBle:Z

    return p1
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;)Landroid/bluetooth/BluetoothManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mBleGattServer:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method public static getInstance()Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27316"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager$SingleTon;->access$100()Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;

    move-result-object v0

    return-object v0
.end method

.method private startGattService()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27321"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->UUID_SERVICE:Ljava/util/UUID;

    invoke-direct {v0, v1, v4}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    .line 2
    new-instance v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 3
    new-instance v3, Landroid/bluetooth/BluetoothGattDescriptor;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 4
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 5
    new-instance v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mBleGattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mBleGattServer:Landroid/bluetooth/BluetoothGattServer;

    .line 9
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public connectDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27315"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager$1;-><init>(Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v3, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public isStartBle()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27317"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mHasStartBle:Z

    return v0
.end method

.method public readGattServer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27318"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mBleConnectGatt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    .line 2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startAdvertiser()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27319"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&116"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v1

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v1, v5}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v1

    .line 7
    new-instance v5, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v5}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 8
    invoke-virtual {v5, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v5

    const/16 v6, 0x14

    .line 10
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v3

    .line 12
    new-instance v4, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v4}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 13
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v0

    new-instance v2, Landroid/os/ParcelUuid;

    sget-object v4, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->UUID_SERVICE:Ljava/util/UUID;

    invoke-direct {v2, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v0

    .line 16
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v2, :cond_1

    .line 17
    iget-object v4, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    :cond_1
    return-void
.end method

.method public startBle()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27320"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->startAdvertiser()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->startGattService()V

    return-void
.end method

.method public startScan()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27322"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    new-instance v2, Landroid/os/ParcelUuid;

    sget-object v3, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->UUID_SERVICE:Ljava/util/UUID;

    invoke-direct {v2, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "BluetoothConnectPolicy"

    const-string v3, "\u8c03\u7528\u7cfb\u7edfstartScan\u63a5\u53e3"

    .line 5
    invoke-static {v1, v3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    iget-object v3, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v1, v2, v0, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method public stopBle()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27323"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 4
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mBleGattServer:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mBleConnectGatt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    .line 7
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mBleConnectGatt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mHasStartBle:Z

    return-void
.end method

.method public stopScan()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27324"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method
