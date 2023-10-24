.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;


# static fields
.field private static final TAG:Ljava/lang/String; = "BetterBleServiceImpl"


# instance fields
.field private bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeBluetoothAdapter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->closeBluetoothAdapter()V

    :cond_0
    return-void
.end method

.method public connectBluetoothDevice(Ljava/lang/String;I)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->connect(Ljava/lang/String;I)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    const/4 p2, 0x0

    const/4 v0, 0x1

    sget-object v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1
.end method

.method public disableBluetooth()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->disableBluetooth()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->disableBluetooth()Z

    move-result v0

    return v0
.end method

.method public disconnectBluetoothDevice(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->disconnectAndClose(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1
.end method

.method public enableBluetooth()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->enableBluetooth()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->enableBluetooth()Z

    move-result v0

    return v0
.end method

.method public getBLEDeviceRSSI(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->getBLEDeviceRSSI(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    const/4 p2, 0x0

    const/4 v0, 0x1

    sget-object v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1
.end method

.method public getBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->getBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    const/4 p2, 0x0

    const/4 v0, 0x1

    sget-object v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1
.end method

.method public getBluetoothDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->getBluetoothDevices()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBluetoothServices(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->getBluetoothServices(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1
.end method

.method public getBluetoothState()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getBluetoothState()Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getConnectedBluetoothDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->getConnectedBluetoothDevices()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isDiscovering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOpened()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isOpened()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportBLE()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public notifyCharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->notifyCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    const/4 p2, 0x0

    const/4 p3, 0x1

    sget-object p4, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    invoke-direct {p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->mContext:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->closeBluetoothAdapter()V

    :cond_0
    return-void
.end method

.method public openBluetoothAdapter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->openBluetoothAdapter()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->openBluetoothAdapter()V

    return-void
.end method

.method public readData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->readData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    const/4 p2, 0x0

    const/4 p3, 0x1

    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    invoke-direct {p1, p2, p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1
.end method

.method public registerBLEState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->registerBLEState()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->registerBLEState()V

    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    const/4 p2, 0x0

    const/4 p3, 0x1

    sget-object p4, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    invoke-direct {p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->setAppId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBetterBleListener(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->setBetterBleListener(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;)V

    :cond_0
    return-void
.end method

.method public setBleMTU(Ljava/lang/String;ILcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->setBleMTU(Ljava/lang/String;ILcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    const/4 p2, 0x0

    const/4 p3, 0x1

    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    invoke-direct {p1, p2, p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1
.end method

.method public startBluetoothDevicesDiscovery([Ljava/lang/String;ZI)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->startBleScan([Ljava/lang/String;ZI)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    const/4 p2, 0x0

    const/4 p3, 0x1

    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    invoke-direct {p1, p2, p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1
.end method

.method public stopBluetoothDevicesDiscovery()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->stopBleScan(Z)V

    :cond_0
    return-void
.end method

.method public writeData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->writeData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    const/4 p2, 0x0

    const/4 p3, 0x1

    sget-object p4, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    invoke-direct {p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1
.end method
