.class public Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final BLUETOOTH_STATE_STR:[Ljava/lang/String;

.field public static final CLOSE_APDEVICE_LIB:Ljava/lang/String; = "closeAPDeviceLib"

.field public static final CONFIG_APDEVICE_LIB:Ljava/lang/String; = "configAPDeviceLib"

.field public static final CONNECT_APDEVICE:Ljava/lang/String; = "connectAPDevice"

.field public static final DISCONNECT_APDEVICE:Ljava/lang/String; = "disconnectAPDevice"

.field public static final GET_APDEVICE_INFOS:Ljava/lang/String; = "getAPDeviceInfos"

.field public static final ON_APDEVICE_BLUETOOTH_STATE_CHANGE:Ljava/lang/String; = "onAPDeviceBluetoothStateChange"

.field public static final ON_APDEVICE_STATE_CHANGE:Ljava/lang/String; = "onAPDeviceStateChange"

.field public static final ON_RECEIVE_DATA_FROM_APDEVICE:Ljava/lang/String; = "onReceiveDataFromAPDevice"

.field public static final ON_SCAN_APDEVICE_RESULT:Ljava/lang/String; = "onScanAPDeviceResult"

.field public static final ON_SEND_DATA_TO_APDEVICE:Ljava/lang/String; = "onSendDataToAPDevice"

.field public static final OPEN_APDEVICE_LIB:Ljava/lang/String; = "openAPDeviceLib"

.field private static final RESULT_FAIL:Ljava/lang/String; = "fail"

.field private static final RESULT_KEY_DEVICEID:Ljava/lang/String; = "deviceId"

.field private static final RESULT_KEY_DEVICEINFOS:Ljava/lang/String; = "deviceInfos"

.field private static final RESULT_KEY_DEVICENAME:Ljava/lang/String; = "deviceName"

.field private static final RESULT_KEY_LOCALNAME:Ljava/lang/String; = "localName"

.field private static final RESULT_KEY_MACADDR:Ljava/lang/String; = "macAddr"

.field private static final RESULT_KEY_MANUFACTURERDATA:Ljava/lang/String; = "manufacturerData"

.field private static final RESULT_KEY_RSSI:Ljava/lang/String; = "RSSI"

.field private static final RESULT_KEY_SERVICEUUIDS:Ljava/lang/String; = "serviceUUIDs"

.field private static final RESULT_KEY_STATUS:Ljava/lang/String; = "status"

.field private static final RESULT_NO:Ljava/lang/String; = "no"

.field private static final RESULT_OK:Ljava/lang/String; = "ok"

.field private static final RESULT_YES:Ljava/lang/String; = "yes"

.field public static final SEND_DATA_TO_APDEVICE:Ljava/lang/String; = "sendDataToAPDevice"

.field public static final START_SCAN_APDEVICE:Ljava/lang/String; = "startScanAPDevice"

.field public static final STOP_SCAN_APDEVICE:Ljava/lang/String; = "stopScanAPDevice"

.field public static final TAG:Ljava/lang/String; = "H5BlePlugin"

.field public static list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

.field private deviceConnectionInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;

.field private deviceDataInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;

.field private deviceScanInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;

.field private deviceStateInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;

.field private h5Service:Lcom/alipay/mobile/h5container/service/H5Service;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "on"

    const-string v1, "off"

    const-string v2, "resetting"

    const-string/jumbo v3, "unauthorized"

    const-string/jumbo v4, "unknown"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->BLUETOOTH_STATE_STR:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->list:Ljava/util/List;

    const-string v1, "openAPDeviceLib"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->list:Ljava/util/List;

    const-string v1, "closeAPDeviceLib"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->list:Ljava/util/List;

    const-string/jumbo v1, "startScanAPDevice"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->list:Ljava/util/List;

    const-string/jumbo v1, "stopScanAPDevice"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->list:Ljava/util/List;

    const-string v1, "configAPDeviceLib"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->list:Ljava/util/List;

    const-string v1, "getAPDeviceInfos"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->list:Ljava/util/List;

    const-string/jumbo v1, "sendDataToAPDevice"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->list:Ljava/util/List;

    const-string v1, "connectAPDevice"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->list:Ljava/util/List;

    const-string v1, "disconnectAPDevice"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$1;-><init>(Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->deviceScanInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;

    .line 3
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$2;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$2;-><init>(Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->deviceConnectionInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;

    .line 4
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$3;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$3;-><init>(Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->deviceStateInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;

    .line 5
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$4;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$4;-><init>(Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->deviceDataInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;)Lcom/alipay/mobile/h5container/service/H5Service;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    return-object p0
.end method

.method private closeApDeviceLib(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->closeBluetooth()Z

    move-result v0

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getStatusStr(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_0
    return-void
.end method

.method private configApDeviceLib(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->configDevice(Lcom/alibaba/fastjson/JSONObject;)V

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getStatusStr(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "status"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->setFailResultStatus(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :goto_0
    return-void
.end method

.method private connectApDevice(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->setFailResultStatus(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->connect(Ljava/lang/String;)Z

    move-result p1

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getStatusStr(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->setFailResultStatus(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :goto_0
    return-void
.end method

.method private static convertBluetoothDeviceList(Ljava/util/List;Ljava/util/List;)Lcom/alibaba/fastjson/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceId"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "state"

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "connected"

    .line 6
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v1, "disconnected"

    .line 7
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bleDeviceList:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "H5BlePlugin"

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private disconnectApDevice(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->disconnect()V

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getStatusStr(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->setFailResultStatus(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :goto_0
    return-void
.end method

.method private getApDeviceInfos(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->getDeviceList()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getStatusStr(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "status"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    invoke-virtual {v2}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->getConnectedDeviceList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->convertBluetoothDeviceList(Ljava/util/List;Ljava/util/List;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const-string v2, "deviceInfos"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->setFailResultStatus(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :goto_0
    return-void
.end method

.method private static getResultBooleanStr(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "yes"

    goto :goto_0

    :cond_0
    const-string p0, "no"

    :goto_0
    return-object p0
.end method

.method private static getStatusStr(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "ok"

    goto :goto_0

    :cond_0
    const-string p0, "fail"

    :goto_0
    return-object p0
.end method

.method private openApDeviceLib(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->openBluetooth()Z

    move-result v0

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getStatusStr(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->BLUETOOTH_STATE_STR:[Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    invoke-virtual {v2}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->getBluetoothState()I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, "bluetoothState"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->isSupportBLE()Z

    move-result v0

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getResultBooleanStr(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "isSupportBLE"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logOldH5Funtion()V

    :cond_0
    return-void
.end method

.method private sendDataToApdevice(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    const-string v1, "H5BlePlugin"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->sendDataToDevice(Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getStatusStr(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "status"

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendDataToApDevice success, data:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "sendDataToApDevice failed"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->setFailResultStatus(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :goto_1
    return-void
.end method

.method private setFailResultStatus(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getStatusStr(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private startScan(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->deviceScanInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->startScan(Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;)Z

    move-result v0

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getStatusStr(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->setFailResultStatus(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :goto_0
    return-void
.end method

.method private stopScan(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->stopScan()V

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getStatusStr(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->setFailResultStatus(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEvent, event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", params:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5BlePlugin"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "openAPDeviceLib"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->openApDeviceLib(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "closeAPDeviceLib"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->closeApDeviceLib(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "startScanAPDevice"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->startScan(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "stopScanAPDevice"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->stopScan(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_3
    const-string v1, "configAPDeviceLib"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->configApDeviceLib(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_4
    const-string v1, "getAPDeviceInfos"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getApDeviceInfos(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_5
    const-string v1, "connectAPDevice"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "deviceId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->connectApDevice(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_6
    const-string v1, "disconnectAPDevice"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->disconnectApDevice(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "sendDataToAPDevice"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->sendDataToApdevice(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->list:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->setEventsList(Ljava/util/List;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/android/phone/bluetoothsdk/BleService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/BleService;

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->deviceConnectionInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->deviceDataInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;

    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->deviceStateInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;

    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->setDeviceInterface(Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/service/H5Service;

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    return-void
.end method
