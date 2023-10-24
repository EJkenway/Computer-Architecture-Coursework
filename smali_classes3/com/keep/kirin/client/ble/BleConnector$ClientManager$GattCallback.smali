.class final Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;
.super Lno/nordicsemi/android/ble/g$b;
.source "BleConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/client/ble/BleConnector$ClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GattCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;


# direct methods
.method public constructor <init>(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    invoke-direct {p0}, Lno/nordicsemi/android/ble/g$b;-><init>()V

    return-void
.end method

.method private static final initialize$lambda-0(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/keep/kirin/client/bridge/KirinClientBridge;->INSTANCE:Lcom/keep/kirin/client/bridge/KirinClientBridge;

    invoke-static {p0}, Lcom/keep/kirin/client/ble/BleConnector;->access$getConId$p(Lcom/keep/kirin/client/ble/BleConnector;)B

    move-result p0

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p2

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v0, "data.value!!"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/keep/kirin/client/bridge/KirinClientBridge;->nativeReceiveData(B[B)V

    :cond_0
    return-void
.end method

.method private static final initialize$lambda-1(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/keep/kirin/client/bridge/KirinClientBridge;->INSTANCE:Lcom/keep/kirin/client/bridge/KirinClientBridge;

    invoke-static {p0}, Lcom/keep/kirin/client/ble/BleConnector;->access$getConId$p(Lcom/keep/kirin/client/ble/BleConnector;)B

    move-result p0

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p2

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v0, "data.value!!"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/keep/kirin/client/bridge/KirinClientBridge;->nativeReceiveData(B[B)V

    :cond_0
    return-void
.end method

.method private static final initialize$lambda-2(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/keep/kirin/client/ble/BleConnector;->access$getTAG$p(Lcom/keep/kirin/client/ble/BleConnector;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "enable notify error: "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final initialize$lambda-3(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/keep/kirin/client/ble/BleConnector;->access$getTAG$p(Lcom/keep/kirin/client/ble/BleConnector;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "enable notify success to ff02"

    invoke-static {p1, v0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/keep/kirin/client/ble/BleConnector;->access$isCallbackCall$p(Lcom/keep/kirin/client/ble/BleConnector;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/keep/kirin/client/ble/BleConnector;->access$isDisconnectCall$p(Lcom/keep/kirin/client/ble/BleConnector;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/keep/kirin/client/ble/BleConnector;->access$getTAG$p(Lcom/keep/kirin/client/ble/BleConnector;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success then disconnect"

    invoke-static {p1, v0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/keep/kirin/client/ble/BleConnector;->disConnect()V

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/keep/kirin/client/ble/BleConnector;->access$getCallback$p(Lcom/keep/kirin/client/ble/BleConnector;)Lhj3/q;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2, p0}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {p0, v0}, Lcom/keep/kirin/client/ble/BleConnector;->access$setCallbackCall$p(Lcom/keep/kirin/client/ble/BleConnector;Z)V

    .line 8
    sget-object p1, Lcom/keep/kirin/common/KirinMainBridge;->INSTANCE:Lcom/keep/kirin/common/KirinMainBridge;

    invoke-static {p0}, Lcom/keep/kirin/client/ble/BleConnector;->access$getConId$p(Lcom/keep/kirin/client/ble/BleConnector;)B

    move-result p0

    invoke-virtual {p1, p0, v0}, Lcom/keep/kirin/common/KirinMainBridge;->kirinBleEvent(BZ)V

    return-void
.end method

.method private static final initialize$lambda-4(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/keep/kirin/client/ble/BleConnector;->access$getTAG$p(Lcom/keep/kirin/client/ble/BleConnector;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "enable notify error: "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final initialize$lambda-5(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/keep/kirin/client/ble/BleConnector;->access$getTAG$p(Lcom/keep/kirin/client/ble/BleConnector;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "enable notify success to ff01"

    invoke-static {p1, v0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/keep/kirin/client/ble/BleConnector;->access$isCallbackCall$p(Lcom/keep/kirin/client/ble/BleConnector;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/keep/kirin/client/ble/BleConnector;->access$isDisconnectCall$p(Lcom/keep/kirin/client/ble/BleConnector;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/keep/kirin/client/ble/BleConnector;->access$getTAG$p(Lcom/keep/kirin/client/ble/BleConnector;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success then disconnect"

    invoke-static {p1, v0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/keep/kirin/client/ble/BleConnector;->disConnect()V

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/keep/kirin/client/ble/BleConnector;->access$getCallback$p(Lcom/keep/kirin/client/ble/BleConnector;)Lhj3/q;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2, p0}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {p0, v0}, Lcom/keep/kirin/client/ble/BleConnector;->access$setCallbackCall$p(Lcom/keep/kirin/client/ble/BleConnector;Z)V

    .line 8
    sget-object p1, Lcom/keep/kirin/common/KirinMainBridge;->INSTANCE:Lcom/keep/kirin/common/KirinMainBridge;

    invoke-static {p0}, Lcom/keep/kirin/client/ble/BleConnector;->access$getConId$p(Lcom/keep/kirin/client/ble/BleConnector;)B

    move-result p0

    invoke-virtual {p1, p0, v0}, Lcom/keep/kirin/common/KirinMainBridge;->kirinBleEvent(BZ)V

    return-void
.end method

.method private static final initialize$lambda-6(Lcom/keep/kirin/client/ble/BleConnector;SLcom/keep/kirin/client/ble/BleConnector$ClientManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/keep/kirin/client/bridge/KirinClientBridge;->INSTANCE:Lcom/keep/kirin/client/bridge/KirinClientBridge;

    invoke-static {p0}, Lcom/keep/kirin/client/ble/BleConnector;->access$getConId$p(Lcom/keep/kirin/client/ble/BleConnector;)B

    move-result v0

    invoke-virtual {p3, v0, p1}, Lcom/keep/kirin/client/bridge/KirinClientBridge;->nativeChangeMtu(BS)V

    .line 2
    invoke-static {p0}, Lcom/keep/kirin/client/ble/BleConnector;->access$getTAG$p(Lcom/keep/kirin/client/ble/BleConnector;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->access$getMtu(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "requestMtu success "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final initialize$lambda-7(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/keep/kirin/client/ble/BleConnector;->access$getTAG$p(Lcom/keep/kirin/client/ble/BleConnector;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "requestMtu failure"

    invoke-static {p0, p1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o1(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->initialize$lambda-4(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic p1(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->initialize$lambda-7(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic q1(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->initialize$lambda-2(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic r1(Lcom/keep/kirin/client/ble/BleConnector;SLcom/keep/kirin/client/ble/BleConnector$ClientManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->initialize$lambda-6(Lcom/keep/kirin/client/ble/BleConnector;SLcom/keep/kirin/client/ble/BleConnector$ClientManager;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic s1(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->initialize$lambda-5(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic t1(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->initialize$lambda-0(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic u1(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->initialize$lambda-1(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic v1(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->initialize$lambda-3(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    invoke-static {v0}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->access$getMyCharacteristicNotify$p(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->access$setNotificationCallback(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;

    move-result-object v0

    iget-object v1, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    iget-object v1, v1, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->this$0:Lcom/keep/kirin/client/ble/BleConnector;

    new-instance v2, Lcom/keep/kirin/client/ble/h;

    invoke-direct {v2, v1}, Lcom/keep/kirin/client/ble/h;-><init>(Lcom/keep/kirin/client/ble/BleConnector;)V

    invoke-virtual {v0, v2}, Lno/nordicsemi/android/ble/c8;->l(Lzk3/d;)Lno/nordicsemi/android/ble/c8;

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    invoke-static {v0}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->access$getMyCharacteristicWrite$p(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->access$setNotificationCallback(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;

    move-result-object v0

    iget-object v1, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    iget-object v1, v1, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->this$0:Lcom/keep/kirin/client/ble/BleConnector;

    new-instance v2, Lcom/keep/kirin/client/ble/i;

    invoke-direct {v2, v1}, Lcom/keep/kirin/client/ble/i;-><init>(Lcom/keep/kirin/client/ble/BleConnector;)V

    invoke-virtual {v0, v2}, Lno/nordicsemi/android/ble/c8;->l(Lzk3/d;)Lno/nordicsemi/android/ble/c8;

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    iget-object v0, v0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->this$0:Lcom/keep/kirin/client/ble/BleConnector;

    invoke-static {v0}, Lcom/keep/kirin/client/ble/BleConnector;->access$getBleDevice$p(Lcom/keep/kirin/client/ble/BleConnector;)Lcom/keep/kirin/client/ble/BleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/client/ble/BleDevice;->getDeviceType()I

    sget-object v0, Lcom/keep/kirin/proto/service/Service$DeviceType;->KS:Lcom/keep/kirin/proto/service/Service$DeviceType;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    const/16 v0, 0xb9

    .line 4
    iget-object v1, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    invoke-static {v1}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->access$getMyCharacteristicNotify$p(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->access$enableNotifications(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    iget-object v2, v2, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->this$0:Lcom/keep/kirin/client/ble/BleConnector;

    new-instance v3, Lcom/keep/kirin/client/ble/l;

    invoke-direct {v3, v2}, Lcom/keep/kirin/client/ble/l;-><init>(Lcom/keep/kirin/client/ble/BleConnector;)V

    invoke-virtual {v1, v3}, Lno/nordicsemi/android/ble/m8;->y0(Lzk3/f;)Lno/nordicsemi/android/ble/m8;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    iget-object v2, v2, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->this$0:Lcom/keep/kirin/client/ble/BleConnector;

    new-instance v3, Lcom/keep/kirin/client/ble/n;

    invoke-direct {v3, v2}, Lcom/keep/kirin/client/ble/n;-><init>(Lcom/keep/kirin/client/ble/BleConnector;)V

    invoke-virtual {v1, v3}, Lno/nordicsemi/android/ble/m8;->x0(Lzk3/l;)Lno/nordicsemi/android/ble/m8;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/Request;->k()V

    .line 8
    iget-object v1, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    invoke-static {v1}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->access$getMyCharacteristicWrite$p(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->access$enableNotifications(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    iget-object v2, v2, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->this$0:Lcom/keep/kirin/client/ble/BleConnector;

    new-instance v3, Lcom/keep/kirin/client/ble/j;

    invoke-direct {v3, v2}, Lcom/keep/kirin/client/ble/j;-><init>(Lcom/keep/kirin/client/ble/BleConnector;)V

    invoke-virtual {v1, v3}, Lno/nordicsemi/android/ble/m8;->y0(Lzk3/f;)Lno/nordicsemi/android/ble/m8;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    iget-object v2, v2, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->this$0:Lcom/keep/kirin/client/ble/BleConnector;

    new-instance v3, Lcom/keep/kirin/client/ble/m;

    invoke-direct {v3, v2}, Lcom/keep/kirin/client/ble/m;-><init>(Lcom/keep/kirin/client/ble/BleConnector;)V

    invoke-virtual {v1, v3}, Lno/nordicsemi/android/ble/m8;->x0(Lzk3/l;)Lno/nordicsemi/android/ble/m8;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/Request;->k()V

    .line 12
    iget-object v1, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    invoke-static {v1, v0}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->access$requestMtu(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;I)Lno/nordicsemi/android/ble/b7;

    move-result-object v1

    iget-object v2, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    iget-object v3, v2, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->this$0:Lcom/keep/kirin/client/ble/BleConnector;

    new-instance v4, Lcom/keep/kirin/client/ble/o;

    invoke-direct {v4, v3, v0, v2}, Lcom/keep/kirin/client/ble/o;-><init>(Lcom/keep/kirin/client/ble/BleConnector;SLcom/keep/kirin/client/ble/BleConnector$ClientManager;)V

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/ble/b7;->v0(Lzk3/l;)Lno/nordicsemi/android/ble/b7;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    iget-object v1, v1, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->this$0:Lcom/keep/kirin/client/ble/BleConnector;

    new-instance v2, Lcom/keep/kirin/client/ble/k;

    invoke-direct {v2, v1}, Lcom/keep/kirin/client/ble/k;-><init>(Lcom/keep/kirin/client/ble/BleConnector;)V

    invoke-virtual {v0, v2}, Lno/nordicsemi/android/ble/b7;->w0(Lzk3/f;)Lno/nordicsemi/android/ble/b7;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/Request;->k()V

    return-void
.end method

.method public isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 3

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/keep/kirin/common/BLEContantsKt;->getKEY_STATION_SERVICE()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/keep/kirin/common/BLEContantsKt;->getBEACON_WRITE()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->access$setMyCharacteristicWrite$p(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/keep/kirin/common/BLEContantsKt;->getBEACON_NOTIFY()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->access$setMyCharacteristicNotify$p(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 4
    iget-object p1, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    invoke-static {p1}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->access$getMyCharacteristicWrite$p(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public onServicesInvalidated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->access$setMyCharacteristicWrite$p(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    invoke-static {v0, v1}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->access$setMyCharacteristicNotify$p(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    iget-object v0, v0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->this$0:Lcom/keep/kirin/client/ble/BleConnector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/keep/kirin/client/ble/BleConnector;->access$setDisconnected$p(Lcom/keep/kirin/client/ble/BleConnector;Z)V

    .line 4
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    iget-object v0, v0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->this$0:Lcom/keep/kirin/client/ble/BleConnector;

    invoke-static {v0}, Lcom/keep/kirin/client/ble/BleConnector;->access$getTAG$p(Lcom/keep/kirin/client/ble/BleConnector;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    iget-object v1, v1, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->this$0:Lcom/keep/kirin/client/ble/BleConnector;

    invoke-static {v1}, Lcom/keep/kirin/client/ble/BleConnector;->access$getConId$p(Lcom/keep/kirin/client/ble/BleConnector;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "native disconnect: conId = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/keep/kirin/common/KirinMainBridge;->INSTANCE:Lcom/keep/kirin/common/KirinMainBridge;

    iget-object v1, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    iget-object v1, v1, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->this$0:Lcom/keep/kirin/client/ble/BleConnector;

    invoke-static {v1}, Lcom/keep/kirin/client/ble/BleConnector;->access$getConId$p(Lcom/keep/kirin/client/ble/BleConnector;)B

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/keep/kirin/common/KirinMainBridge;->kirinBleEvent(BZ)V

    .line 6
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    iget-object v0, v0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->this$0:Lcom/keep/kirin/client/ble/BleConnector;

    invoke-static {v0}, Lcom/keep/kirin/client/ble/BleConnector;->access$getDisconnectCallback$p(Lcom/keep/kirin/client/ble/BleConnector;)Lhj3/l;

    move-result-object v0

    iget-object v1, p0, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->this$0:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    iget-object v1, v1, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->this$0:Lcom/keep/kirin/client/ble/BleConnector;

    invoke-static {v1}, Lcom/keep/kirin/client/ble/BleConnector;->access$getBleDevice$p(Lcom/keep/kirin/client/ble/BleConnector;)Lcom/keep/kirin/client/ble/BleDevice;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
