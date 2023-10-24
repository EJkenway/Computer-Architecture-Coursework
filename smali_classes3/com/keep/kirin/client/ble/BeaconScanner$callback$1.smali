.class public final Lcom/keep/kirin/client/ble/BeaconScanner$callback$1;
.super Lfl3/f;
.source "BeaconScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/kirin/client/ble/BeaconScanner;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/keep/kirin/client/ble/BeaconScanner;


# direct methods
.method public constructor <init>(Lcom/keep/kirin/client/ble/BeaconScanner;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/kirin/client/ble/BeaconScanner$callback$1;->this$0:Lcom/keep/kirin/client/ble/BeaconScanner;

    .line 1
    invoke-direct {p0}, Lfl3/f;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/keep/kirin/client/ble/BeaconScanner;Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;Lno/nordicsemi/android/support/v18/scanner/ScanResult;[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/keep/kirin/client/ble/BeaconScanner$callback$1;->onScanResult$lambda-0(Lcom/keep/kirin/client/ble/BeaconScanner;Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;Lno/nordicsemi/android/support/v18/scanner/ScanResult;[B)V

    return-void
.end method

.method private static final onScanResult$lambda-0(Lcom/keep/kirin/client/ble/BeaconScanner;Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;Lno/nordicsemi/android/support/v18/scanner/ScanResult;[B)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/keep/kirin/client/ble/BeaconScanner;->access$getDeviceCallback$p(Lcom/keep/kirin/client/ble/BeaconScanner;)Lhj3/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v8, Lcom/keep/kirin/client/ble/BleDevice;

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->getSn()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->getDeviceType()Lcom/keep/kirin/proto/service/Service$DeviceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->getIp()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->getIp()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->getPort()I

    move-result v6

    .line 8
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    const-string p2, "result.device"

    invoke-static {v7, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v8

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/keep/kirin/client/ble/BleDevice;-><init>(Ljava/lang/String;IZIILandroid/bluetooth/BluetoothDevice;)V

    .line 10
    invoke-interface {v0, v8}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz p3, :cond_3

    .line 11
    invoke-static {p0}, Lcom/keep/kirin/client/ble/BeaconScanner;->access$getBizDataMap$p(Lcom/keep/kirin/client/ble/BeaconScanner;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->getSn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    invoke-static {p0}, Lcom/keep/kirin/client/ble/BeaconScanner;->access$getBizDataMap$p(Lcom/keep/kirin/client/ble/BeaconScanner;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->getSn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "beaconData.sn"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lcom/keep/kirin/client/ble/BeaconScanner;->access$getBizDataCallback$p(Lcom/keep/kirin/client/ble/BeaconScanner;)Lhj3/p;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->getSn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    :goto_2
    sget-object p0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {p0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    sget-object p2, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_SCAN_RESULT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->getDeviceType()Lcom/keep/kirin/proto/service/Service$DeviceType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", BizData "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lcom/keep/kirin/client/ble/BleConnectorKt;->toHex([B)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {p0, p2, p1}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 4

    const-string p1, "result"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->c()Lfl3/g;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/keep/kirin/common/BLEContantsKt;->getBEACON_KIRIN_SERVICE()Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfl3/g;->e(Landroid/os/ParcelUuid;)[B

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->c()Lfl3/g;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/keep/kirin/common/BLEContantsKt;->getBEACON_KIRIN_BIZ_SERVICE()Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfl3/g;->e(Landroid/os/ParcelUuid;)[B

    move-result-object v0

    .line 3
    :goto_1
    :try_start_0
    invoke-static {p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->parseFrom([B)Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/keep/kirin/client/ble/BeaconScanner$callback$1;->this$0:Lcom/keep/kirin/client/ble/BeaconScanner;

    invoke-static {v1}, Lcom/keep/kirin/client/ble/BeaconScanner;->access$getDevices$p(Lcom/keep/kirin/client/ble/BeaconScanner;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->getDeviceType()Lcom/keep/kirin/proto/service/Service$DeviceType;

    move-result-object v1

    sget-object v2, Lcom/keep/kirin/proto/service/Service$DeviceType;->UNRECOGNIZED:Lcom/keep/kirin/proto/service/Service$DeviceType;

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/keep/kirin/client/ble/BeaconScanner$callback$1;->this$0:Lcom/keep/kirin/client/ble/BeaconScanner;

    invoke-static {v1}, Lcom/keep/kirin/client/ble/BeaconScanner;->access$getDevices$p(Lcom/keep/kirin/client/ble/BeaconScanner;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->getSn()Ljava/lang/String;

    move-result-object v2

    const-string v3, "beaconData.sn"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    iget-object v2, p0, Lcom/keep/kirin/client/ble/BeaconScanner$callback$1;->this$0:Lcom/keep/kirin/client/ble/BeaconScanner;

    new-instance v3, Lcom/keep/kirin/client/ble/a;

    invoke-direct {v3, v2, p1, p2, v0}, Lcom/keep/kirin/client/ble/a;-><init>(Lcom/keep/kirin/client/ble/BeaconScanner;Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;Lno/nordicsemi/android/support/v18/scanner/ScanResult;[B)V

    invoke-virtual {v1, v3}, Lcom/keep/kirin/common/utils/MainThreadUtils;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {p2}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_SCAN_ERROR:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-interface {p2, v0, p1}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
