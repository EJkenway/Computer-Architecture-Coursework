.class final Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$connector$1;
.super Lij3/p;
.source "BleDeviceStatusManager.kt"

# interfaces
.implements Lhj3/l;


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
        "Lhj3/l<",
        "Lcom/keep/kirin/client/ble/BleDevice;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $device:Lcom/keep/kirin/client/ble/BleDevice;


# direct methods
.method public constructor <init>(Lcom/keep/kirin/client/ble/BleDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$connector$1;->$device:Lcom/keep/kirin/client/ble/BleDevice;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/client/ble/BleDevice;

    invoke-virtual {p0, p1}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$connector$1;->invoke(Lcom/keep/kirin/client/ble/BleDevice;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lcom/keep/kirin/client/ble/BleDevice;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->access$getDeviceStatusMap$p()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$connector$1;->$device:Lcom/keep/kirin/client/ble/BleDevice;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->access$getIdleConIdMap$p()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->getConId()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->access$getConIdToConnectorMap$p()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->getConId()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->setConnector(Lcom/keep/kirin/client/ble/BleConnector;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->setStatus(I)V

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->setConId(B)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->access$getDeviceStatusMap$p()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$connector$1;->$device:Lcom/keep/kirin/client/ble/BleDevice;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/keep/kirin/client/debug/DebugInfoLoggerKt;->getDebugInfoLogger()Lcom/keep/kirin/client/debug/DebugInfoLogger;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\u84dd\u7259\u8bbe\u5907\u65ad\u5f00"

    invoke-interface {p1, v0}, Lcom/keep/kirin/client/debug/DebugInfoLogger;->logD(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
