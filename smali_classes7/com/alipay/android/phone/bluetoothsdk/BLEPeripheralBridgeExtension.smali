.class public Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;",
        "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BLEPeripheralBridgeExtension|Event"


# instance fields
.field private mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

.field private mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

.field private mCurrentApp:Lcom/alibaba/ariver/app/api/App;

.field private mDragonflyManager:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;

.field private mPeripheralType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->createCallback()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mDragonflyManager:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mDragonflyManager:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mPeripheralType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mPeripheralType:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method private createCallback()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;-><init>(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)V

    return-object v0
.end method

.method private initBLEStateListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$2;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$2;-><init>(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->setBLEStateListener(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;)V

    return-void
.end method

.method private parseType(I)Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->HANDSHAKE:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->getValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->BARCODE:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->getValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->PAY:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->getValue()I

    move-result v1

    if-ne v1, p1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->FACE:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->getValue()I

    move-result v1

    if-ne v1, p1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->SETTINGS:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->getValue()I

    move-result v1

    if-ne v1, p1, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->CANCEL:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->getValue()I

    move-result v1

    if-ne v1, p1, :cond_5

    return-object v0

    .line 7
    :cond_5
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->TINY_APP:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->getValue()I

    move-result v1

    if-ne v1, p1, :cond_6

    return-object v0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private startBLEAdvertisingInner(Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getAdvertiseMode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getTxPowerLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->isConnectable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getIncludeDeviceName()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getManufacturerData()[B

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getManufacturerId()I

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getManufacturerId()I

    move-result v3

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getManufacturerData()[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v1

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->needScanResponse()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    new-instance v3, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v3}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getIncludeDeviceName()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v3

    .line 19
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v2

    .line 20
    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->stopBLEAdvertisingInner()V

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getAdvertiseCallback()Landroid/bluetooth/le/AdvertiseCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 23
    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    return-void
.end method


# virtual methods
.method public addPeripheralService(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "serviceId"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "characteristics"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 5
    :cond_1
    const-class v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/CharacteristicInfo;

    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->createPeripheralService(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;

    .line 12
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->addCharacteristics(Ljava/util/List;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->addService(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 16
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 17
    :cond_5
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public closeBLEPeripheral()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->stopBLEAdvertising()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->closeBLEPeripheral()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 3
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object v0
.end method

.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->closeBLEPeripheral()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-void
.end method

.method public onFinalized()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->closeBLEPeripheral()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 2
    new-instance v1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    return-void
.end method

.method public openBLEPeripheral(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 8
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "deviceName"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "type"
            }
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->openBLEPeripheral()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorCode()I

    move-result p1

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 5
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;-><init>(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public removePeripheralService(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "serviceId"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->removePeripheralService(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method

.method public startBLEAdvertising(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "serviceId"
            }
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "includeDeviceName"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "manufacturerData"
            }
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "manufacturerId"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = "medium"
            value = {
                "powerLevel"
            }
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "connectable"
            }
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "advertiseServiceId"
            }
        .end annotation
    .end param
    .param p8    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    const-string v0, "medium"

    .line 1
    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 p5, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "high"

    .line 2
    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, 0x3

    goto :goto_0

    :cond_1
    const/4 p5, 0x1

    .line 3
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->options()Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p6}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->setConnectable(Z)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    move-result-object p6

    .line 5
    invoke-virtual {p6, p5}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->setTxPowerLevel(I)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    move-result-object p5

    .line 6
    invoke-virtual {p5, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->setAdvertiseMode(I)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    move-result-object p5

    const/4 p6, 0x0

    .line 7
    invoke-virtual {p5, p6}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->setScanResponse(Z)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    move-result-object p5

    .line 8
    invoke-virtual {p5, p6}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->setTimeout(I)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    move-result-object p5

    new-instance p6, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$3;

    invoke-direct {p6, p0, p8}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$3;-><init>(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 9
    invoke-virtual {p5, p6}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->setAdvertiseCallback(Landroid/bluetooth/le/AdvertiseCallback;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    move-result-object p5

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_2

    if-eqz p4, :cond_2

    .line 11
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p3

    .line 12
    invoke-virtual {p5, p3}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->setManufacturerData([B)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    .line 13
    invoke-virtual {p5, p4}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->setManufacturerId(I)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p5, v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->setIncludeDeviceName(Z)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    .line 15
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-direct {p0, p5}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->startBLEAdvertisingInner(Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;)V

    return-void

    :cond_4
    if-nez p7, :cond_5

    .line 17
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mPeripheralType:Ljava/lang/String;

    const-string p3, "qingting"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    :cond_5
    invoke-virtual {p5, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->setServiceId(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    .line 19
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->getPeripheralService(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p8, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;

    .line 24
    invoke-interface {p1, p5}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->startBLEAdvertising(Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;)V

    return-void
.end method

.method public stopBLEAdvertising()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->stopBLEAdvertisingInner()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->getPeripheralServices()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;

    .line 8
    invoke-interface {v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->stopBLEAdvertising()V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object v0

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object v0
.end method

.method public stopBLEAdvertisingInner()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    return-void
.end method

.method public updateCharacteristic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "serviceId"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "characteristicId"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "value"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 5
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->getPeripheralService(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;

    .line 13
    invoke-interface {v0, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->containCharacteristicId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_CHARACTERISTIC_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p3

    .line 16
    invoke-interface {v0, p2, p3}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->updateCharacteristic(Ljava/lang/String;[B)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 19
    :cond_5
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 20
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p2

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_6

    .line 21
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->notifyCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_6
    const-string p1, "BLEPeripheralBridgeExtension|Event"

    const-string p2, "characteristic not support notify"

    .line 22
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public updateCharacteristicBigData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "serviceId"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "characteristicId"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "value"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mPeripheralType:Ljava/lang/String;

    const-string v1, "qingting"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 7
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->getPeripheralService(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;

    .line 15
    invoke-interface {v0, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->containCharacteristicId(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 16
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_CHARACTERISTIC_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string/jumbo p3, "type"

    .line 18
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "data"

    .line 19
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mDragonflyManager:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;

    invoke-direct {p0, p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->parseType(I)Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->sendCommand(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 23
    :cond_6
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method
