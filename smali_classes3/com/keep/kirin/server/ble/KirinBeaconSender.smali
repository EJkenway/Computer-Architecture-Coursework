.class public final Lcom/keep/kirin/server/ble/KirinBeaconSender;
.super Ljava/lang/Object;
.source "KirinBeaconSender.kt"


# instance fields
.field private advertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field private final blueAdapter$delegate:Lwi3/d;

.field private final callback:Lcom/keep/kirin/server/ble/KirinBeaconSender$callback$1;

.field private final context:Landroid/content/Context;

.field private final settings$delegate:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/keep/kirin/server/ble/KirinBeaconSender;->context:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/keep/kirin/server/ble/KirinBeaconSender$blueAdapter$2;->INSTANCE:Lcom/keep/kirin/server/ble/KirinBeaconSender$blueAdapter$2;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/server/ble/KirinBeaconSender;->blueAdapter$delegate:Lwi3/d;

    .line 3
    sget-object p1, Lcom/keep/kirin/server/ble/KirinBeaconSender$settings$2;->INSTANCE:Lcom/keep/kirin/server/ble/KirinBeaconSender$settings$2;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/server/ble/KirinBeaconSender;->settings$delegate:Lwi3/d;

    .line 4
    new-instance p1, Lcom/keep/kirin/server/ble/KirinBeaconSender$callback$1;

    invoke-direct {p1}, Lcom/keep/kirin/server/ble/KirinBeaconSender$callback$1;-><init>()V

    iput-object p1, p0, Lcom/keep/kirin/server/ble/KirinBeaconSender;->callback:Lcom/keep/kirin/server/ble/KirinBeaconSender$callback$1;

    return-void
.end method

.method private final getBlueAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/ble/KirinBeaconSender;->blueAdapter$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method private final getSettings()Landroid/bluetooth/le/AdvertiseSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/ble/KirinBeaconSender;->settings$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-settings>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/le/AdvertiseSettings;

    return-object v0
.end method

.method private final sendBroadcast(Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/ble/KirinBeaconSender;->context:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/keep/kirin/server/ble/KirinBeaconSender;->advertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/keep/kirin/server/ble/KirinBeaconSender;->getSettings()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/keep/kirin/server/ble/KirinBeaconSender;->callback:Lcom/keep/kirin/server/ble/KirinBeaconSender$callback$1;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {p2}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_ADV_ERROR:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-interface {p2, v0, p1}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {p1}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_ADV_ERROR:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v0, "BLE OFF"

    invoke-interface {p1, p2, v0}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final start(Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;[B)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v3, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_ADV_START:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->getSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->getDeviceType()Lcom/keep/kirin/proto/service/Service$DeviceType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", BizData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/keep/kirin/client/ble/BleConnectorKt;->toHex([B)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-interface {v1, v3, v4}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-direct {p0}, Lcom/keep/kirin/server/ble/KirinBeaconSender;->getBlueAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v1

    iput-object v1, p0, Lcom/keep/kirin/server/ble/KirinBeaconSender;->advertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_ADV_ERROR:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v0, "Advertiser NULL"

    invoke-interface {p1, p2, v0}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/keep/kirin/server/ble/KirinBeaconSender;->stop()V

    .line 7
    new-instance v0, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/keep/kirin/common/BLEContantsKt;->getBEACON_KIRIN_SERVICE()Landroid/os/ParcelUuid;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 11
    new-instance v0, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/keep/kirin/common/BLEContantsKt;->getBEACON_KIRIN_BIZ_SERVICE()Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v2

    .line 15
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/keep/kirin/server/ble/KirinBeaconSender;->sendBroadcast(Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;)V

    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_ADV_STOP:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback$DefaultImpls;->onAction$default(Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    :goto_0
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/server/ble/KirinBeaconSender;->advertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/keep/kirin/server/ble/KirinBeaconSender;->callback:Lcom/keep/kirin/server/ble/KirinBeaconSender$callback$1;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 4
    :goto_1
    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
