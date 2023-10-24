.class public Lcom/alibaba/ariver/commonability/integration/ManifestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/integration/RVManifest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessController()Lcom/alibaba/ariver/kernel/api/security/AccessController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppUpdaterRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBridgeDSLs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBridgeExtensions()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "closeBluetoothAdapter"

    const-string v2, "connectBLEDevice"

    const-string v3, "disconnectBLEDevice"

    const-string v4, "getBLEDeviceCharacteristics"

    const-string v5, "getBLEDeviceServices"

    const-string v6, "getBluetoothAdapterState"

    const-string v7, "getBluetoothDevices"

    const-string v8, "getConnectedBluetoothDevices"

    const-string v9, "notifyBLECharacteristicValueChange"

    const-string v10, "openBluetoothAdapter"

    const-string v11, "readBLECharacteristicValue"

    const-string/jumbo v12, "startBluetoothDevicesDiscovery"

    const-string/jumbo v13, "stopBluetoothDevicesDiscovery"

    const-string/jumbo v14, "writeBLECharacteristicValue"

    const-string v15, "disableBluetooth"

    const-string v16, "enableBluetooth"

    const-string v17, "getBLEDeviceRSSI"

    const-string/jumbo v18, "setBLEMTU"

    const-string v19, "createBluetoothSocket"

    const-string/jumbo v20, "writeBluetoothSocketValue"

    const-string v21, "closeBluetoothSocket"

    const-string v22, "connectBluetoothSocket"

    const-string v23, "makeBluetoothPair"

    .line 2
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v3, "com-alibaba-ariver-commonability"

    const-string v4, "com.alibaba.ariver.commonability.bluetooth.jsapi.BluetoothExtension"

    .line 4
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getBatteryInfo"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.commonability.device.jsapi.system.GetBatteryInfoBridgeExtension"

    .line 7
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "makePhoneCall"

    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.commonability.device.jsapi.phone.MakePhoneCallBridgeExtension"

    .line 10
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getCarrierName"

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.commonability.device.jsapi.phone.TelephonyInfoBridgeExtension"

    .line 13
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getClipboard"

    const-string/jumbo v2, "setClipboard"

    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.commonability.device.jsapi.clipboard.ClipboardBridgeExtension"

    .line 16
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getSSID"

    const-string/jumbo v2, "sendUdpMessage"

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/Page;

    const-string v4, "com.alibaba.ariver.commonability.device.jsapi.wifi.SendUDPMessageExtension"

    .line 19
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "addPhoneContact"

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.commonability.device.jsapi.contact.AddPhoneContactBridgeExtension"

    .line 22
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "isSystemRoot"

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.commonability.device.jsapi.system.SystemRootStatusBridgeExtension"

    .line 25
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getScreenBrightness"

    const-string/jumbo v2, "setScreenBrightness"

    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.commonability.device.jsapi.screen.ScreenBrightnessBridgeExtension"

    .line 28
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getBeacons"

    const-string/jumbo v2, "startBeaconDiscovery"

    const-string/jumbo v4, "stopBeaconDiscovery"

    .line 29
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.commonability.bluetooth.jsapi.IBeaconBridgeExtension"

    .line 31
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "startDeviceMotionListening"

    const-string/jumbo v2, "stopDeviceMotionListening"

    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.commonability.device.jsapi.sensor.DeviceOrientationBridgeExtension"

    .line 34
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getFileInfo"

    const-string v2, "getSavedFileInfo"

    const-string v4, "getSavedFileList"

    const-string v5, "removeSavedFile"

    const-string/jumbo v6, "saveFile"

    .line 35
    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.commonability.file.jsapi.FileBridgeExtension"

    .line 37
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getSystemInfo"

    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/Page;

    const-string v4, "com.alibaba.ariver.commonability.device.jsapi.system.SystemInfoBridgeExtension"

    .line 40
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "connectWifi"

    const-string v2, "getConnectedWifi"

    const-string v4, "getWifiList"

    const-string/jumbo v5, "startWifi"

    const-string/jumbo v6, "stopWifi"

    .line 41
    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.commonability.device.jsapi.wifi.WifiManagerBridgeExtension"

    .line 43
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "vibrate"

    const-string/jumbo v2, "vibrateLong"

    const-string/jumbo v4, "vibrateShort"

    .line 44
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.commonability.device.jsapi.vibrate.VibrateBridgeExtension"

    .line 46
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getWifiInfo"

    .line 47
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/Page;

    const-string v4, "com.alibaba.ariver.commonability.device.jsapi.wifi.WifiInfoExtension"

    .line 49
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "watchShake"

    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/Page;

    const-string v4, "com.alibaba.ariver.commonability.device.jsapi.sensor.SensorBridgeExtension"

    .line 52
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "contact"

    .line 53
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.commonability.device.jsapi.phone.ChoosePhoneContactBridgeExtension"

    .line 55
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "fsManage"

    .line 56
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.commonability.file.jsapi.FSManageExtension"

    .line 58
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "startLocalServiceDiscovery"

    const-string/jumbo v2, "stopLocalServiceDiscovery"

    .line 59
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.commonability.mdns.jsapi.MultiCastDNSBridgeExtension"

    .line 61
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getMapInfo"

    .line 62
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.commonability.map.jsapi.GetMapInfoBridgeExtension"

    .line 64
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "authMapLocation"

    .line 65
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.commonability.map.jsapi.AuthMapLocationBridgeExtension"

    .line 67
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getNFCAdapter"

    const-string v2, "enableNFC"

    .line 68
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.commonability.nfc.jsapi.NFCBridgeExtension"

    .line 70
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getEmbedViews()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "ta_map_rv_enable"

    const-string v3, "0"

    .line 3
    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/alibaba/ariver/commonability/map/app/IEmbedMapViewProvider;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/map/app/IEmbedMapViewProvider;

    const-string v3, "map"

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lcom/alibaba/ariver/commonability/map/app/IEmbedMapViewProvider;->getMapViewMetaInfo()Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;

    const-string v2, "com-alibaba-ariver-commonability"

    const-string v4, "com.alibaba.ariver.commonability.map.app.RVEmbedMapView"

    invoke-direct {v1, v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.app.api.point.activity.ActivityResultPoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "com-alibaba-ariver-commonability"

    const-string v4, "com.alibaba.ariver.commonability.device.jsapi.phone.contact.ContactActivityResultPoint"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.app.api.point.app.AppCreatePoint"

    const-string v4, "com.alibaba.ariver.app.api.point.app.AppDestroyPoint"

    const-string v5, "com.alibaba.ariver.app.api.point.app.AppStartPoint"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v4, Lcom/alibaba/ariver/app/api/App;

    const-string v5, "com.alibaba.ariver.commonability.map.RVMapAppPointExtension"

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.commonability.core.ipc.RemotePoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v4, Lcom/alibaba/ariver/app/api/App;

    const-string v5, "com.alibaba.ariver.commonability.core.ipc.RemoteExtension"

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getProxies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteController()Lcom/alibaba/ariver/kernel/api/remote/RemoteController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getServiceBeans(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
