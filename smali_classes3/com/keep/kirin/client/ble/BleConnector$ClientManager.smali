.class final Lcom/keep/kirin/client/ble/BleConnector$ClientManager;
.super Lno/nordicsemi/android/ble/g;
.source "BleConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/client/ble/BleConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClientManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;
    }
.end annotation


# instance fields
.field private myCharacteristicNotify:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private myCharacteristicWrite:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private queueSize:I

.field public final synthetic this$0:Lcom/keep/kirin/client/ble/BleConnector;


# direct methods
.method public constructor <init>(Lcom/keep/kirin/client/ble/BleConnector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->this$0:Lcom/keep/kirin/client/ble/BleConnector;

    invoke-static {p1}, Lcom/keep/kirin/client/ble/BleConnector;->access$getContext$p(Lcom/keep/kirin/client/ble/BleConnector;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$enableNotifications(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/g;->enableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMtu(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/g;->getMtu()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMyCharacteristicNotify$p(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->myCharacteristicNotify:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static final synthetic access$getMyCharacteristicWrite$p(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->myCharacteristicWrite:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static final synthetic access$requestMtu(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;I)Lno/nordicsemi/android/ble/b7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/g;->requestMtu(I)Lno/nordicsemi/android/ble/b7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMyCharacteristicNotify$p(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->myCharacteristicNotify:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static final synthetic access$setMyCharacteristicWrite$p(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->myCharacteristicWrite:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static final synthetic access$setNotificationCallback(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/g;->setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->write$lambda-0(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static final write$lambda-0(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->queueSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->queueSize:I

    return-void
.end method


# virtual methods
.method public getGattCallback()Lno/nordicsemi/android/ble/g$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;

    invoke-direct {v0, p0}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;-><init>(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;)V

    return-object v0
.end method

.method public log(ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->this$0:Lcom/keep/kirin/client/ble/BleConnector;

    invoke-static {v0}, Lcom/keep/kirin/client/ble/BleConnector;->access$getTAG$p(Lcom/keep/kirin/client/ble/BleConnector;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 2
    invoke-static {}, Lcom/keep/kirin/client/debug/DebugInfoLoggerKt;->getDebugInfoLogger()Lcom/keep/kirin/client/debug/DebugInfoLogger;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lcom/keep/kirin/client/debug/DebugInfoLogger;->logE(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public shouldClearCacheWhenDisconnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final write([B)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->queueSize:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->this$0:Lcom/keep/kirin/client/ble/BleConnector;

    invoke-static {p1}, Lcom/keep/kirin/client/ble/BleConnector;->access$getTAG$p(Lcom/keep/kirin/client/ble/BleConnector;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "disconnect due to queue size"

    invoke-static {p1, v0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->this$0:Lcom/keep/kirin/client/ble/BleConnector;

    invoke-virtual {p1}, Lcom/keep/kirin/client/ble/BleConnector;->disConnect()V

    return-void

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->queueSize:I

    .line 5
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->myCharacteristicWrite:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lno/nordicsemi/android/ble/g;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/keep/kirin/client/ble/g;

    invoke-direct {v0, p0}, Lcom/keep/kirin/client/ble/g;-><init>(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;)V

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/m8;->x0(Lzk3/l;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/Request;->k()V

    return-void
.end method
