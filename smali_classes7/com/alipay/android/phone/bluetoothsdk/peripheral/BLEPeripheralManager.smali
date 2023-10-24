.class public Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Ble#BLEPeripheralManager"


# instance fields
.field private hasInit:Z

.field private mBLEStateReceiver:Landroid/content/BroadcastReceiver;

.field private mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

.field private mBluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private mCharacteristicIdDevicesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field private mConnectedDevice:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mIdServiceMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;",
            ">;"
        }
    .end annotation
.end field

.field private mNotifiedDevice:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mContext:Landroid/content/Context;

    const-string v0, "bluetooth"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 4
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mIdServiceMap:Landroid/util/ArrayMap;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mConnectedDevice:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mNotifiedDevice:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mCharacteristicIdDevicesMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->unbindCharacteristicDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->bindCharacteristicDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mConnectedDevice:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mIdServiceMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method private bindCharacteristicDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->generateNotifyId(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mCharacteristicIdDevicesMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mNotifiedDevice:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mCharacteristicIdDevicesMap:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private checkCondition()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BluetoothHelper;->getBluetoothState()Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;->ON:Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_NOT_TURNED_ON:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BluetoothHelper;->supportAdvertise()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_NOT_SUPPORT:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->hasInit:Z

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_NOT_INIT:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    move-result-object v0

    return-object v0
.end method

.method private generateNotifyId(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private registerReceiver(Landroid/content/Context;Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBLEStateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$1;

    invoke-direct {v0, p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$1;-><init>(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBLEStateReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBLEStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private unbindCharacteristicDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->generateNotifyId(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mCharacteristicIdDevicesMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mNotifiedDevice:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addService(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->getGattService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->getGattService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattServer;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Ble#BLEPeripheralManager"

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addService\uff1ahas the same uuid"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addService\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    invoke-interface {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->getGattService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    .line 8
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_FAILED_TO_ADD_SERVICE:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    move-result-object p1

    return-object p1
.end method

.method public closeBLEPeripheral()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 3

    const-string v0, "Ble#BLEPeripheralManager"

    const-string v1, "closeBLEPeripheral"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mConnectedDevice:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mIdServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mCharacteristicIdDevicesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->clearServices()V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mConnectedDevice:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 12
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattServer;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->hasInit:Z

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    move-result-object v0

    return-object v0
.end method

.method public createPeripheralService(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->checkCondition()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mIdServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;

    const-string v1, "Ble#BLEPeripheralManager"

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createPeripheralService\uff1ahas the same serviceId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;

    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->onCreate(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mIdServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createPeripheralService\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    move-result-object p1

    return-object p1
.end method

.method public getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    return-object v0
.end method

.method public getPeripheralService(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult<",
            "Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->checkCondition()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mIdServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_SERVICE_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    move-result-object p1

    return-object p1
.end method

.method public getPeripheralServices()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->checkCondition()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mIdServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    move-result-object v0

    return-object v0
.end method

.method public notifyCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mConnectedDevice:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v2, "Ble#BLEPeripheralManager#notifyCharacteristic"

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "devices is empty:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 5
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, p1, v4}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public openBLEPeripheral()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 2

    const-string v0, "Ble#BLEPeripheralManager"

    const-string v1, "openBLEPeripheral"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->hasInit:Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->checkCondition()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    move-result-object v0

    return-object v0
.end method

.method public removePeripheralService(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->checkCondition()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mIdServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_SERVICE_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "service:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Ble#BLEPeripheralManager#removePeripheralService"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->onDestroy()V

    .line 7
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    move-result-object p1

    return-object p1
.end method

.method public setBLEStateListener(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->registerReceiver(Landroid/content/Context;Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;)V

    return-void
.end method

.method public setBluetoothServerCallback(Landroid/app/Activity;Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    new-instance v1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;

    invoke-direct {v1, p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;-><init>(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;)V

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BluetoothGattServer:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "enable\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isMultipleAdvertisementSupported()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ble#BLEPeripheralManager"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    return-void
.end method
