.class final Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$3;
.super Lij3/p;
.source "BleDeviceStatusManager.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->connectBleDevice(Lcom/keep/kirin/client/ble/BleDevice;Ljava/util/Map;Landroid/content/Context;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lcom/keep/kirin/client/ble/BleConnector;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $connectCallback:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $device:Lcom/keep/kirin/client/ble/BleDevice;


# direct methods
.method public constructor <init>(Lcom/keep/kirin/client/ble/BleDevice;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/client/ble/BleDevice;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$3;->$device:Lcom/keep/kirin/client/ble/BleDevice;

    iput-object p2, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$3;->$connectCallback:Lhj3/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/keep/kirin/client/ble/BleConnector;

    invoke-virtual {p0, p1, p2, p3}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$3;->invoke(ZILcom/keep/kirin/client/ble/BleConnector;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(ZILcom/keep/kirin/client/ble/BleConnector;)V
    .locals 4

    const-string v0, "innerConnector"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ", deviceType: "

    const-string v1, "BleDevicesStatusManager"

    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[client] connect ble device success, sn: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$3;->$device:Lcom/keep/kirin/client/ble/BleDevice;

    invoke-virtual {v2}, Lcom/keep/kirin/client/ble/BleDevice;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$3;->$device:Lcom/keep/kirin/client/ble/BleDevice;

    invoke-virtual {v0}, Lcom/keep/kirin/client/ble/BleDevice;->getDeviceType()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {p1}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->DEVICE_CONNECT_RESULT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    iget-object v2, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$3;->$device:Lcom/keep/kirin/client/ble/BleDevice;

    invoke-virtual {v2}, Lcom/keep/kirin/client/ble/BleDevice;->getSn()Ljava/lang/String;

    move-result-object v2

    const-string v3, " BLE SUCCESS"

    invoke-static {v2, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$3;->$connectCallback:Lhj3/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "success"

    invoke-interface {p1, v0, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->access$getDeviceStatusMap$p()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$3;->$device:Lcom/keep/kirin/client/ble/BleDevice;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "[client] connect ble device success found device"

    .line 7
    invoke-static {v1, p2}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->access$getIdleConIdMap$p()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->getConId()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p1, p2}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->setStatus(I)V

    .line 10
    invoke-virtual {p1, p3}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->setConnector(Lcom/keep/kirin/client/ble/BleConnector;)V

    .line 11
    invoke-static {}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->access$getConIdToConnectorMap$p()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->getConId()B

    move-result p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    invoke-static {}, Lcom/keep/kirin/client/debug/DebugInfoLoggerKt;->getDebugInfoLogger()Lcom/keep/kirin/client/debug/DebugInfoLogger;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string p2, "\u84dd\u7259\u8bbe\u5907\u8fde\u63a5\u6210\u529f"

    invoke-interface {p1, p2}, Lcom/keep/kirin/client/debug/DebugInfoLogger;->logD(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[client] connect ble device failure, sn: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$3;->$device:Lcom/keep/kirin/client/ble/BleDevice;

    invoke-virtual {p3}, Lcom/keep/kirin/client/ble/BleDevice;->getSn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$3;->$device:Lcom/keep/kirin/client/ble/BleDevice;

    invoke-virtual {p3}, Lcom/keep/kirin/client/ble/BleDevice;->getDeviceType()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {p1}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p3, Lcom/keep/kirin/common/KirinDebugger$ActionType;->DEVICE_CONNECT_RESULT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$3;->$device:Lcom/keep/kirin/client/ble/BleDevice;

    invoke-virtual {v2}, Lcom/keep/kirin/client/ble/BleDevice;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " BLE FAIL, Code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$3;->$connectCallback:Lhj3/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "failure"

    invoke-interface {p1, p3, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->access$getDeviceStatusMap$p()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$3;->$device:Lcom/keep/kirin/client/ble/BleDevice;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p2, "[client] connect ble device failure found device"

    .line 18
    invoke-static {v1, p2}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->access$getIdleConIdMap$p()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->getConId()B

    move-result p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->access$getConIdToConnectorMap$p()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->getConId()B

    move-result p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->setConnector(Lcom/keep/kirin/client/ble/BleConnector;)V

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->setStatus(I)V

    const/4 p2, -0x1

    .line 23
    invoke-virtual {p1, p2}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->setConId(B)V

    .line 24
    :goto_3
    invoke-static {}, Lcom/keep/kirin/client/debug/DebugInfoLoggerKt;->getDebugInfoLogger()Lcom/keep/kirin/client/debug/DebugInfoLogger;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p2, "\u84dd\u7259\u8bbe\u5907\u8fde\u63a5\u5931\u8d25"

    invoke-interface {p1, p2}, Lcom/keep/kirin/client/debug/DebugInfoLogger;->logE(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
