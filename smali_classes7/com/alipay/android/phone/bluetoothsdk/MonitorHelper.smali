.class public Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIZ_TYPE:Ljava/lang/String; = "middle"

.field private static sDeviceInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "middle"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string v1, "bluetooth"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getDeviceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    return-object v0
.end method

.method public static getDeviceInfo()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->sDeviceInfo:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getRomVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->sDeviceInfo:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->sDeviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static logBleKeepTime(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "bleKeepTime"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logBluetoothEnabled(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "bluetoothEnabled"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logCloseBLEAdapter()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "closeBLEAdapter"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logConnectBLE(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "connectBLE"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    const-string v1, "deviceId"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logConnectBLEErr(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "connectBLEErr"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logConnectBLESucc(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "connectBLESucc"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    const-string v1, "deviceId"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logConnectBLETime(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "connectBLETime"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logDisconnectBLE(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "disconnectBLE"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    const-string v1, "deviceId"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logDiscoverServiceTime(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "discoverServiceTime"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logFirstScanTime(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "firstScanTime"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logGetBLEAdapterState(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "getBLEAdapterState"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    const-string v1, "message"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logGetBLECharacter()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "getBLECharacter"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logGetBLEDevices(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "getBLEDevices"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    const-string v1, "device"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logGetBLEServices()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "getBLEServices"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logGetBeacons()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "getBeacons"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logKeepConnectTime(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "keepConnectTime"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logNotifyBLE()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "notifyBLE"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logNotifyBLEErr(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "notifyBLEErr"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logOldH5Funtion()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "openAPDeviceLib"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logOnDisconnectBLE(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "onDisconnectBLE"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "deviceId"

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logOpenBLEAdapter()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "openBLEAdapter"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logReadBLEErr(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "readBLEErr"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logReadDataBLE()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "readDataBLE"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logStartBLEScan()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string/jumbo v1, "startBLEScan"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logStartBeaconDiscovery()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string/jumbo v1, "startBeaconDiscovery"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logStopBLEScan()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string/jumbo v1, "stopBLEScan"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logStopBeaconDiscovery()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string/jumbo v1, "stopBeaconDiscovery"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logWriteBLEErr(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string/jumbo v1, "writeBLEErr"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logWriteBLETime(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string/jumbo v1, "writeBLETime"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static logWriteDataBLE()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->getBluetoothBehavor()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string/jumbo v1, "writeDataBLE"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method
