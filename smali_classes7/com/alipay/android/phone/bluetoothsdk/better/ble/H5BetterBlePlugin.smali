.class public Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;,
        Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;
    }
.end annotation


# static fields
.field private static final CONFIG_KEY_BLE_CONNECT_MAX_TIMEOUT:Ljava/lang/String; = "BLE_CONNECT_MAXTIMEOUT"

.field private static final EVENT_BLE_CHARACTERISTIC_VALUE_CHANGE:Ljava/lang/String; = "BLECharacteristicValueChange"

.field private static final EVENT_BLE_CONNECTION_STATE_CHANGE:Ljava/lang/String; = "BLEConnectionStateChanged"

.field private static final EVENT_BLUETOOTH_ADAPTER_STATE_CHANGE:Ljava/lang/String; = "bluetoothAdapterStateChange"

.field private static final EVENT_BLUETOOTH_DEVICE_FOUND:Ljava/lang/String; = "bluetoothDeviceFound"

.field private static final FUNC_CLOSE_BLUETOOTH_ADAPTER:Ljava/lang/String; = "closeBluetoothAdapter"

.field private static final FUNC_CONNECT_BLE_DEVICE:Ljava/lang/String; = "connectBLEDevice"

.field private static final FUNC_DISCONNECT_BLE_DEVICE:Ljava/lang/String; = "disconnectBLEDevice"

.field private static final FUNC_GET_BLE_DEVICE_CHARACTERISTICS:Ljava/lang/String; = "getBLEDeviceCharacteristics"

.field private static final FUNC_GET_BLE_DEVICE_SERVICES:Ljava/lang/String; = "getBLEDeviceServices"

.field private static final FUNC_GET_BLUETOOTH_ADAPTER_STATE:Ljava/lang/String; = "getBluetoothAdapterState"

.field private static final FUNC_GET_BLUETOOTH_DEVICES:Ljava/lang/String; = "getBluetoothDevices"

.field private static final FUNC_GET_CONNECTED_BLUETOOTH_DEVICES:Ljava/lang/String; = "getConnectedBluetoothDevices"

.field private static final FUNC_NOTIFY_BLE_CHARACTERISTIC_VALUE_CHANGE:Ljava/lang/String; = "notifyBLECharacteristicValueChange"

.field private static final FUNC_OPEN_BLUETOOTH_ADAPTER:Ljava/lang/String; = "openBluetoothAdapter"

.field private static final FUNC_READ_BLE_CHARACTERISTIC_VALUE:Ljava/lang/String; = "readBLECharacteristicValue"

.field private static final FUNC_READ_BLE_PERIPHERAL:Ljava/lang/String; = "startBLEPeripheral"

.field private static final FUNC_START_BLUETOOTH_DEVICES_DISCOVERY:Ljava/lang/String; = "startBluetoothDevicesDiscovery"

.field private static final FUNC_STOP_BLUETOOTH_DEVICES_DISCOVERY:Ljava/lang/String; = "stopBluetoothDevicesDiscovery"

.field private static final FUNC_WRITE_BLE_CHARACTERISTIC_VALUE:Ljava/lang/String; = "writeBLECharacteristicValue"

.field private static final INVALID_TIMEOUT:I = -0x1

.field private static final KEY_ALLOWDUPLICATESKEY:Ljava/lang/String; = "allowDuplicatesKey"

.field private static final KEY_AUTO_CLOSE_ON_PAGE_OFF:Ljava/lang/String; = "autoClose"

.field private static final KEY_AVAILABLE:Ljava/lang/String; = "available"

.field private static final KEY_CHARACTERISTIC:Ljava/lang/String; = "characteristic"

.field private static final KEY_CHARACTERISTICS:Ljava/lang/String; = "characteristics"

.field private static final KEY_CHARACTERISTIC_ID:Ljava/lang/String; = "characteristicId"

.field private static final KEY_CONNECTED:Ljava/lang/String; = "connected"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_DESCRIPTOR_ID:Ljava/lang/String; = "descriptorId"

.field private static final KEY_DEVICES:Ljava/lang/String; = "devices"

.field private static final KEY_DEVICE_ID:Ljava/lang/String; = "deviceId"

.field private static final KEY_DISCOVERING:Ljava/lang/String; = "discovering"

.field private static final KEY_ERROR:Ljava/lang/String; = "error"

.field private static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field private static final KEY_INTERVAL:Ljava/lang/String; = "interval"

.field private static final KEY_IS_SUPPORT_BLE:Ljava/lang/String; = "isSupportBLE"

.field private static final KEY_SERVICES:Ljava/lang/String; = "services"

.field private static final KEY_SERVICE_ID:Ljava/lang/String; = "serviceId"

.field private static final KEY_STATE:Ljava/lang/String; = "state"

.field private static final KEY_TIMEOUT:Ljava/lang/String; = "timeout"

.field private static final KEY_TRANSPORT:Ljava/lang/String; = "transport"

.field private static final KEY_VALUE:Ljava/lang/String; = "value"

.field private static final MSG_CALLBACK_CONNECT_BLE_DEVICE:I = 0x65

.field private static final MSG_CALLBACK_DISCONNECT_BLE_DEVICE:I = 0x66

.field private static final MSG_CALLBACK_NOTIFY_BLE_CHARACTERISTIC:I = 0x69

.field private static final MSG_CALLBACK_READ_BLE_CHARACTERISTIC:I = 0x68

.field private static final MSG_CALLBACK_WRITE_BLE_CHARACTERISTIC:I = 0x67

.field private static final MSG_DELAY_TIME:I = 0x2710

.field private static final MSG_DELAY_TIME_FOR_NOTIFY:I = 0x2710

.field private static final MSG_OPERATION_HANDLED:I = 0x0

.field private static final MSG_SHIFT:I = 0x64

.field private static final MSG_TIMEOUT_CONNECT_BLE_DEVICE:I = 0x1

.field private static final MSG_TIMEOUT_DISCONNECT_BLE_DEVICE:I = 0x2

.field private static final MSG_TIMEOUT_NOTIFY_BLE_CHARACTERISTIC:I = 0x5

.field private static final MSG_TIMEOUT_READ_BLE_CHARACTERISTIC:I = 0x4

.field private static final MSG_TIMEOUT_WRITE_BLE_CHARACTERISTIC:I = 0x3

.field private static final TAG:Ljava/lang/String; = "H5BetterBlePlugin"

.field private static list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private betterBleListener:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

.field private bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

.field private h5BridgeContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

.field private handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

.field private mAppId:Ljava/lang/String;

.field private mMaxTimeout:I

.field private operationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;",
            ">;"
        }
    .end annotation
.end field

.field private readCharacteristicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    const-string v1, "openBluetoothAdapter"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    const-string v1, "closeBluetoothAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    const-string v1, "getBluetoothAdapterState"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    const-string/jumbo v1, "startBluetoothDevicesDiscovery"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    const-string/jumbo v1, "stopBluetoothDevicesDiscovery"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    const-string v1, "getBluetoothDevices"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    const-string v1, "getConnectedBluetoothDevices"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    const-string v1, "connectBLEDevice"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    const-string v1, "disconnectBLEDevice"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    const-string/jumbo v1, "writeBLECharacteristicValue"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    const-string v1, "readBLECharacteristicValue"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    const-string/jumbo v1, "startBLEPeripheral"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    const-string v1, "getBLEDeviceServices"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    const-string v1, "getBLEDeviceCharacteristics"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    const-string v1, "notifyBLECharacteristicValueChange"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const/16 v0, 0x3a98

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->mMaxTimeout:I

    .line 3
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;-><init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    .line 4
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$1;-><init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->betterBleListener:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->getActionFromMessage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5BridgeContextMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->readCharacteristicList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->removeFirstOperationFromList()V

    return-void
.end method

.method private addToOperationList(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;

    invoke-direct {v1, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;-><init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handleSynchronizedOperation(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;)V

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "add operationList:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5BetterBlePlugin"

    invoke-static {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private clearOperations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5BridgeContextMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->readCharacteristicList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method private closeBluetoothAdapter(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->closeBluetoothAdapter()V

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->clearOperations()V

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logCloseBLEAdapter()V

    return-void
.end method

.method private connectBleDevice(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "deviceId"

    .line 4
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendParamLackingBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    const-string/jumbo v3, "timeout"

    .line 6
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->castInt(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {p0, p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    invoke-virtual {p0, p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 11
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "transport"

    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    .line 12
    invoke-virtual {v3, v4, v5}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->connectBluetoothDevice(Ljava/lang/String;I)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    move-result-object v3

    .line 13
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logConnectBLE(Ljava/lang/String;)V

    .line 14
    iget-boolean v4, v3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    if-nez v4, :cond_3

    .line 15
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handleConnection(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0, p3, v3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;Z)V

    .line 17
    iget-boolean p1, v3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    if-nez p1, :cond_5

    .line 18
    invoke-virtual {v3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logConnectBLEErr(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private disconnectBleDevice(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "deviceId"

    .line 4
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendParamLackingBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logDisconnectBLE(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->disconnectBluetoothDevice(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    move-result-object p2

    .line 8
    iget-boolean v0, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    if-nez v0, :cond_2

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handleH5Bridge(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p3, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    :goto_0
    return-void
.end method

.method private getActionFromMessage(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "notifyBLECharacteristicValueChange"

    goto :goto_0

    :cond_1
    const-string p1, "readBLECharacteristicValue"

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "writeBLECharacteristicValue"

    goto :goto_0

    :cond_3
    const-string p1, "disconnectBLEDevice"

    goto :goto_0

    :cond_4
    const-string p1, "connectBLEDevice"

    :goto_0
    return-object p1
.end method

.method private getBleDeviceCharacteristics(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logGetBLECharacter()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    const-string v2, "deviceId"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "serviceId"

    .line 6
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v2, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->getBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    move-result-object p1

    .line 8
    iget-boolean v0, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 10
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "characteristics"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p2, p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;Z)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    :goto_0
    return-void
.end method

.method private getBleDeviceServices(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logGetBLEServices()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    const-string v2, "deviceId"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->getBluetoothServices(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    move-result-object p1

    .line 6
    iget-boolean v0, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 8
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "services"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p2, p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    :goto_0
    return-void
.end method

.method private getBluetoothAdapterState(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    const-string v1, "error"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    invoke-virtual {v3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isDiscovering()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "discovering"

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    invoke-virtual {v3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isSupportBLE()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 5
    invoke-virtual {v3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->getBluetoothState()I

    move-result v3

    sget-object v5, Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;->ON:Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "available"

    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    invoke-virtual {v3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    sget-object v3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    aget-object v1, v3, v4

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "support:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isSupportBLE()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; open:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logGetBLEAdapterState(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 14
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logGetBLEAdapterState(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private getBluetoothDevices(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->getBluetoothDevices()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "devices"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    :goto_0
    return-void
.end method

.method private getConnectedBluetoothDevices(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->getConnectedBluetoothDevices()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "devices"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    :goto_0
    return-void
.end method

.method private getMessageWhatFromAction(Ljava/lang/String;)I
    .locals 1

    const-string v0, "connectBLEDevice"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "disconnectBLEDevice"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "writeBLECharacteristicValue"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const-string v0, "readBLECharacteristicValue"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const-string v0, "notifyBLECharacteristicValueChange"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragment()Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private handleConnection(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->getMessageWhatFromAction(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->setH5BridgeContext(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 3
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/TimeOutContext;

    invoke-direct {p1, p2, p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/TimeOutContext;-><init>(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-gtz p4, :cond_0

    const/16 p4, 0x2710

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->mMaxTimeout:I

    if-le p4, p2, :cond_1

    move p4, p2

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    int-to-long p3, p4

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private varargs handleH5Bridge(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->getMessageWhatFromAction(Ljava/lang/String;)I

    move-result v0

    if-eqz p2, :cond_0

    .line 2
    array-length v1, p2

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object p2, p2, v1

    check-cast p2, Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->setH5BridgeContext(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-string v0, "notifyBLECharacteristicValueChange"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    return-void
.end method

.method private handleSynchronizedOperation(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;->h5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 2
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;->h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleSynchronizedOperation, event:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",context:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "H5BetterBlePlugin"

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "connectBLEDevice"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->connectBleDevice(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_0
    const-string v2, "disconnectBLEDevice"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->disconnectBleDevice(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "writeBLECharacteristicValue"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->writeBleCharacteristicValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_2
    const-string v2, "readBLECharacteristicValue"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->readBleCharacteristicValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_3
    const-string v2, "notifyBLECharacteristicValueChange"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->notifyBleCharacteristicValueChange(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "no operation"

    invoke-interface {p1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private notifyBleCharacteristicValueChange(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logNotifyBLE()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_2

    :cond_0
    const-string v0, "deviceId"

    .line 5
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "serviceId"

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "characteristicId"

    .line 6
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "state"

    .line 7
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v10, v4

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    .line 9
    :goto_0
    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "descriptorId"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {v5 .. v10}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->notifyCharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    move-result-object p2

    .line 12
    iget-boolean v0, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    if-nez v0, :cond_3

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handleH5Bridge(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-direct {p0, p3, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;Z)V

    .line 15
    iget-boolean p1, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    if-nez p1, :cond_6

    .line 16
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logNotifyBLEErr(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendParamLackingBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    return-void

    .line 18
    :cond_5
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method private openBluetoothAdapter(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->clearOperations()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->registerBluetoothState()V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isSupportBLE()Z

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    invoke-virtual {v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->getBluetoothState()I

    move-result v2

    .line 6
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isSupportBLE"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;->ON:Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v2, v5, :cond_0

    .line 9
    sget-object v5, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CODE_ARRAY:[Ljava/lang/String;

    add-int/lit8 v6, v2, -0x1

    aget-object v5, v5, v6

    const-string v7, "error"

    invoke-virtual {v3, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->BLUETOOTH_STATE_STR:[Ljava/lang/String;

    aget-object v5, v5, v6

    const-string v6, "errorMessage"

    invoke-virtual {v3, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "autoClose"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1, v5}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->openBluetoothAdapter(Ljava/lang/String;Z)V

    .line 15
    :cond_3
    invoke-interface {p2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v2, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logBluetoothEnabled(Z)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-direct {p0, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 18
    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logOpenBLEAdapter()V

    return-void
.end method

.method private readBleCharacteristicValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logReadDataBLE()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "H5BetterBlePlugin"

    const-string v2, "readBleCharacteristicValue"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_1

    :cond_0
    const-string v0, "deviceId"

    .line 6
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "serviceId"

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "characteristicId"

    .line 7
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v0, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->readData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    move-result-object p2

    .line 9
    iget-boolean v0, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->readCharacteristicList:Ljava/util/List;

    check-cast v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleGattCharacteristic;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v0, v2

    .line 11
    iget-object p2, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->obj:Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handleH5Bridge(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0, p3, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;Z)V

    .line 13
    iget-boolean p1, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logReadBLEErr(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendParamLackingBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    return-void

    .line 16
    :cond_4
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private registerListener(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->clearOperations()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isSupportBLE()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    invoke-virtual {v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->getBluetoothState()I

    move-result v2

    .line 5
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isSupportBLE"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;->ON:Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v2, v5, :cond_0

    .line 8
    sget-object v5, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CODE_ARRAY:[Ljava/lang/String;

    add-int/lit8 v6, v2, -0x1

    aget-object v5, v5, v6

    const-string v7, "error"

    invoke-virtual {v3, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->BLUETOOTH_STATE_STR:[Ljava/lang/String;

    aget-object v5, v5, v6

    const-string v6, "errorMessage"

    invoke-virtual {v3, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "autoClose"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1, v5}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->openBluetoothAdapter(Ljava/lang/String;Z)V

    .line 14
    :cond_3
    invoke-interface {p2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 15
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v2, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logBluetoothEnabled(Z)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-direct {p0, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 17
    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logOpenBLEAdapter()V

    return-void
.end method

.method private removeFirstOperationFromList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handleSynchronizedOperation(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove operationList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5BetterBlePlugin"

    invoke-static {v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const-string v4, "error"

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    aget-object v1, v1, v3

    const-string v3, "errorMessage"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-boolean v1, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    const-string v2, "error"

    if-eqz v1, :cond_0

    array-length v1, v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "errorMessage"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p2, "12"

    .line 6
    invoke-virtual {v0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    if-eqz p3, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method private sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "error"

    const-string v2, "12"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private sendParamLackingBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_PARAM_LACK:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const-string v4, "error"

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    aget-object v1, v1, v3

    const-string v3, "errorMessage"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private setH5BridgeContext(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setH5BridgeContext, action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",H5BridgeContext:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5BetterBlePlugin"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5BridgeContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5BridgeContextMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5BridgeContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5BridgeContextMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private startBluetoothDevicesDiscovery(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string/jumbo v2, "services"

    .line 4
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "services:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "H5BetterBlePlugin"

    invoke-interface {v3, v5, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_1
    const-string v2, "allowDuplicatesKey"

    .line 9
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v3, "interval"

    .line 11
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->mAppId:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, p1, v4}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->startBluetoothDevicesDiscovery([Ljava/lang/String;ZILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    move-result-object p1

    .line 14
    invoke-direct {p0, p2, p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;Z)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-direct {p0, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 16
    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logStartBLEScan()V

    return-void
.end method

.method private stopBluetoothDevicesDiscovery(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->stopBluetoothDevicesDiscovery()V

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logStopBLEScan()V

    return-void
.end method

.method private writeBleCharacteristicValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logWriteDataBLE()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    const-string v1, "H5BetterBlePlugin"

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v3, "writeBleCharacteristicValue"

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p3, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_1

    :cond_0
    const-string v0, "deviceId"

    .line 6
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "serviceId"

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "characteristicId"

    .line 7
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "value"

    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {v5, v0, v1, v3, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    move-result-object p2

    .line 11
    iget-boolean v0, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    if-nez v0, :cond_2

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handleH5Bridge(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0, p3, p2, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;Z)V

    .line 14
    iget-boolean p1, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    if-nez p1, :cond_5

    .line 15
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logWriteBLEErr(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    invoke-direct {p0, p3, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendParamLackingBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    return-void

    .line 17
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "bleService is null"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p3, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public castInt(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0

    .line 4
    :cond_2
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEvent, event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5BetterBlePlugin"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v1, "openBluetoothAdapter"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->openBluetoothAdapter(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "closeBluetoothAdapter"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->closeBluetoothAdapter(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_1
    const-string v1, "getBluetoothAdapterState"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->getBluetoothAdapterState(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "startBluetoothDevicesDiscovery"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->startBluetoothDevicesDiscovery(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "stopBluetoothDevicesDiscovery"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->stopBluetoothDevicesDiscovery(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_4
    const-string v1, "getBluetoothDevices"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->getBluetoothDevices(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_5
    const-string v1, "getConnectedBluetoothDevices"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->getConnectedBluetoothDevices(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_6
    const-string v1, "getBLEDeviceServices"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->getBleDeviceServices(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_7
    const-string v1, "getBLEDeviceCharacteristics"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->getBleDeviceCharacteristics(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    .line 22
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->addToOperationList(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "H5BetterBlePlugin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPrepare"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->setEventsList(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->betterBleListener:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->setBetterBleListener(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/service/H5Service;

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->mAppId:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5BridgeContextMap:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->readCharacteristicList:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/base/config/ConfigService;

    const-string v0, "BLE_CONNECT_MAXTIMEOUT"

    .line 13
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->mMaxTimeout:I

    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "H5BetterBlePlugin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onRelease"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5BridgeContextMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5BridgeContextMap:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->readCharacteristicList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->readCharacteristicList:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    return-void
.end method

.method public sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_MESSAGE_INVALID_PARAM:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const-string v4, "error"

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    aget-object v1, v1, v3

    const-string v3, "errorMessage"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
