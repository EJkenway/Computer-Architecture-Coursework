.class public abstract Lno/nordicsemi/android/ble/BleManagerHandler;
.super Lno/nordicsemi/android/ble/q7;
.source "BleManagerHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/BleManagerHandler$g;,
        Lno/nordicsemi/android/ble/BleManagerHandler$f;,
        Lno/nordicsemi/android/ble/BleManagerHandler$d;,
        Lno/nordicsemi/android/ble/BleManagerHandler$e;
    }
.end annotation


# static fields
.field private static final CONNECTION_TIMEOUT_THRESHOLD:J = 0x4e20L

.field private static final ERROR_AUTH_ERROR_WHILE_BONDED:Ljava/lang/String; = "Phone has lost bonding information"

.field private static final ERROR_CONNECTION_PRIORITY_REQUEST:Ljava/lang/String; = "Error on connection priority request"

.field private static final ERROR_CONNECTION_STATE_CHANGE:Ljava/lang/String; = "Error on connection state change"

.field private static final ERROR_DISCOVERY_SERVICE:Ljava/lang/String; = "Error on discovering services"

.field private static final ERROR_MTU_REQUEST:Ljava/lang/String; = "Error on mtu request"

.field private static final ERROR_NOTIFY:Ljava/lang/String; = "Error on sending notification/indication"

.field private static final ERROR_PHY_UPDATE:Ljava/lang/String; = "Error on PHY update"

.field private static final ERROR_READ_CHARACTERISTIC:Ljava/lang/String; = "Error on reading characteristic"

.field private static final ERROR_READ_DESCRIPTOR:Ljava/lang/String; = "Error on reading descriptor"

.field private static final ERROR_READ_PHY:Ljava/lang/String; = "Error on PHY read"

.field private static final ERROR_READ_RSSI:Ljava/lang/String; = "Error on RSSI read"

.field private static final ERROR_RELIABLE_WRITE:Ljava/lang/String; = "Error on Execute Reliable Write"

.field private static final ERROR_WRITE_CHARACTERISTIC:Ljava/lang/String; = "Error on writing characteristic"

.field private static final ERROR_WRITE_DESCRIPTOR:Ljava/lang/String; = "Error on writing descriptor"

.field private static final TAG:Ljava/lang/String; = "BleManager"


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private awaitingRequest:Lno/nordicsemi/android/ble/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/nordicsemi/android/ble/a<",
            "*>;"
        }
    .end annotation
.end field

.field private batteryLevelNotificationCallback:Lno/nordicsemi/android/ble/c8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private batteryValue:I
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
        to = 0x64L
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private final bluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private characteristicValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B>;"
        }
    .end annotation
.end field

.field private connectRequest:Lno/nordicsemi/android/ble/x6;

.field private connected:Z

.field private connectionCount:I

.field private connectionPriorityOperationInProgress:Z

.field private connectionState:I

.field private connectionTime:J

.field private descriptorValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            "[B>;"
        }
    .end annotation
.end field

.field private deviceNotSupported:Z

.field private final gattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private handler:Landroid/os/Handler;

.field private initQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lno/nordicsemi/android/ble/Request;",
            ">;"
        }
    .end annotation
.end field

.field private initialConnection:Z

.field private final mBondingBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private manager:Lno/nordicsemi/android/ble/g;

.field private mtu:I

.field private operationInProgress:Z

.field private prepareError:I

.field private preparedValues:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "[B>;>;"
        }
    .end annotation
.end field

.field private ready:Z

.field private reliableWriteInProgress:Z

.field private request:Lno/nordicsemi/android/ble/Request;

.field private requestQueue:Lno/nordicsemi/android/ble/r7;

.field private serverManager:Lno/nordicsemi/android/ble/t6;

.field private serviceDiscoveryRequested:Z

.field private servicesDiscovered:Z

.field private final taskQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lno/nordicsemi/android/ble/Request;",
            ">;"
        }
    .end annotation
.end field

.field private userDisconnected:Z

.field private final valueChangedCallbacks:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lno/nordicsemi/android/ble/c8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/ble/q7;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->LOCK:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionCount:I

    .line 5
    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    .line 6
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    const/16 v0, 0x17

    .line 7
    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryValue:I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    .line 10
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$a;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$a;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$b;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$b;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mBondingBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$3;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyDeviceDisconnected$83()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$close$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B0(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyDeviceDisconnected$81(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic C()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalCreateBond$23()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalRefreshDeviceCache$75()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalSendNotification$43()V

    return-void
.end method

.method public static synthetic D0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$114()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E(Lno/nordicsemi/android/ble/x6;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$9(Lno/nordicsemi/android/ble/x6;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Landroid/bluetooth/BluetoothDevice;Lcl3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$109(Landroid/bluetooth/BluetoothDevice;Lcl3/b;)V

    return-void
.end method

.method public static synthetic F(ZLandroid/bluetooth/BluetoothGattDescriptor;IZI[B)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onDescriptorWriteRequest$97(ZLandroid/bluetooth/BluetoothGattDescriptor;IZI[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$112()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G(Landroid/bluetooth/BluetoothDevice;Lcl3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$7(Landroid/bluetooth/BluetoothDevice;Lcl3/b;)V

    return-void
.end method

.method public static synthetic G0(Landroid/bluetooth/BluetoothDevice;ILcl3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisconnect$22(Landroid/bluetooth/BluetoothDevice;ILcl3/b;)V

    return-void
.end method

.method public static synthetic H()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisconnect$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H0(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalReadCharacteristic$45(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisableNotifications$35(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lno/nordicsemi/android/ble/v7;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$116(Lno/nordicsemi/android/ble/v7;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalReadRssi$68()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$createBond$26()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K0(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalReadDescriptor$49(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onCharacteristicReadRequest$92(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisableNotifications$37()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalRequestConnectionPriority$61(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalRequestMtu$59()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$setBatteryLevelNotificationCallback$72(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic N0(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalEnableIndications$39(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$111(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic O0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onExecuteWrite$100()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalCreateBond$25()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalAbortReliableWrite$56()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q(Lno/nordicsemi/android/ble/BleManagerHandler$e;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$postCallback$77(Lno/nordicsemi/android/ble/BleManagerHandler$e;Lno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic Q0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalExecuteReliableWrite$55()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onError$89(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalRefreshDeviceCache$76()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S0(Landroid/bluetooth/BluetoothDevice;ILcl3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyDeviceDisconnected$85(Landroid/bluetooth/BluetoothDevice;ILcl3/b;)V

    return-void
.end method

.method public static synthetic T()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyDeviceDisconnected$86()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalRequestConnectionPriority$62(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onExecuteWrite$101()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U0(Landroid/bluetooth/BluetoothDevice;Lcl3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisconnect$18(Landroid/bluetooth/BluetoothDevice;Lcl3/b;)V

    return-void
.end method

.method public static synthetic V(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyDeviceDisconnected$84(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic V0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$13(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Landroid/bluetooth/BluetoothDevice;Lcl3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$11(Landroid/bluetooth/BluetoothDevice;Lcl3/b;)V

    return-void
.end method

.method public static synthetic W0(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ILno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onError$90(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ILno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic X(Landroid/bluetooth/BluetoothGattDescriptor;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onDescriptorReadRequest$95(Landroid/bluetooth/BluetoothGattDescriptor;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$createBond$27()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalReadRssi$67()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyNotificationSent$105()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Z(Ljava/lang/String;I[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$sendResponse$106(Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalAbortReliableWrite$57()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a0(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisconnect$17(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic a1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalEnableNotifications$34()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    return-void
.end method

.method public static synthetic access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    return-void
.end method

.method public static synthetic access$102(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    return p1
.end method

.method public static synthetic access$1100(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postBondingStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$d;)V

    return-void
.end method

.method public static synthetic access$1200(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->servicesDiscovered:Z

    return p0
.end method

.method public static synthetic access$1202(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->servicesDiscovered:Z

    return p1
.end method

.method public static synthetic access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serviceDiscoveryRequested:Z

    return p0
.end method

.method public static synthetic access$1302(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serviceDiscoveryRequested:Z

    return p1
.end method

.method public static synthetic access$1400(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->enqueueFirst(Lno/nordicsemi/android/ble/Request;)V

    return-void
.end method

.method public static synthetic access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return-void
.end method

.method public static synthetic access$1600(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static synthetic access$1700(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    return p0
.end method

.method public static synthetic access$1702(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    return p1
.end method

.method public static synthetic access$1800(Lno/nordicsemi/android/ble/BleManagerHandler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionTime:J

    return-wide v0
.end method

.method public static synthetic access$1802(Lno/nordicsemi/android/ble/BleManagerHandler;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionTime:J

    return-wide p1
.end method

.method public static synthetic access$1902(Lno/nordicsemi/android/ble/BleManagerHandler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    return p1
.end method

.method public static synthetic access$200(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    return-object p0
.end method

.method public static synthetic access$2000(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    return-void
.end method

.method public static synthetic access$2100(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/g;

    return-object p0
.end method

.method public static synthetic access$2200(Lno/nordicsemi/android/ble/BleManagerHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionCount:I

    return p0
.end method

.method public static synthetic access$2204(Lno/nordicsemi/android/ble/BleManagerHandler;)I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionCount:I

    return v0
.end method

.method public static synthetic access$2300(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    return p0
.end method

.method public static synthetic access$2302(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    return p1
.end method

.method public static synthetic access$2402(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->ready:Z

    return p1
.end method

.method public static synthetic access$2500(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->deviceNotSupported:Z

    return p0
.end method

.method public static synthetic access$2502(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->deviceNotSupported:Z

    return p1
.end method

.method public static synthetic access$2600(Lno/nordicsemi/android/ble/BleManagerHandler;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->mapDisconnectStatusToReason(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2700(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/x6;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalConnect(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/x6;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/t6;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/t6;

    return-object p0
.end method

.method public static synthetic access$2900(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$2902(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic access$300(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    return-object p0
.end method

.method public static synthetic access$3000(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$3002(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic access$302(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)Ljava/util/Deque;
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    return-object p1
.end method

.method public static synthetic access$3100(Lno/nordicsemi/android/ble/BleManagerHandler;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisconnect(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3200(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$3300(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3400(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/r7;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/r7;

    return-object p0
.end method

.method public static synthetic access$3502(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    return p1
.end method

.method public static synthetic access$3600(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->isServiceChangedCCCD(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3700(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->isCCCD(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3800(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->isServiceChangedCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3900(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/c8;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryLevelNotificationCallback:Lno/nordicsemi/android/ble/c8;

    return-object p0
.end method

.method public static synthetic access$400(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static synthetic access$4000(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->isBatteryLevelCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$4100(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$4202(Lno/nordicsemi/android/ble/BleManagerHandler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    return p1
.end method

.method public static synthetic access$4300(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    return p0
.end method

.method public static synthetic access$4302(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    return p1
.end method

.method public static synthetic access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public static synthetic access$502(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    return-object p1
.end method

.method public static synthetic access$600(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    return-object p0
.end method

.method public static synthetic access$602(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    return-object p1
.end method

.method public static synthetic access$700(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/x6;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/x6;

    return-object p0
.end method

.method public static synthetic access$702(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/x6;)Lno/nordicsemi/android/ble/x6;
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/x6;

    return-object p1
.end method

.method public static synthetic access$802(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->userDisconnected:Z

    return p1
.end method

.method public static synthetic access$900(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/c8;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p1, p3}, Lno/nordicsemi/android/ble/c8;->k(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 6
    :cond_3
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    instance-of v2, v0, Lno/nordicsemi/android/ble/j8;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne v2, p2, :cond_4

    .line 7
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/a;->A0()Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    check-cast p2, Lno/nordicsemi/android/ble/j8;

    .line 9
    invoke-virtual {p2, p3}, Lno/nordicsemi/android/ble/j8;->M0([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2, p1, p3}, Lno/nordicsemi/android/ble/j8;->P0(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 11
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/j8;->I0()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/x7;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    .line 14
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/a;->z0()Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method private assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;[B)Z
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/c8;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, p1, p3}, Lno/nordicsemi/android/ble/c8;->k(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 20
    :cond_3
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    instance-of v2, v0, Lno/nordicsemi/android/ble/j8;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    if-ne v2, p2, :cond_4

    .line 21
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/a;->A0()Z

    move-result p2

    if-nez p2, :cond_4

    .line 22
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    check-cast p2, Lno/nordicsemi/android/ble/j8;

    .line 23
    invoke-virtual {p2, p3}, Lno/nordicsemi/android/ble/j8;->M0([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p2, p1, p3}, Lno/nordicsemi/android/ble/j8;->P0(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 25
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/j8;->I0()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 26
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/x7;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    .line 28
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/a;->z0()Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public static synthetic b(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$108(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic b0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalRemoveBond$29()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b1(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$getBatteryLevelCallback$70(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalRemoveBond$28()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalSetPreferredPhy$63()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c1(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalWriteDescriptor$50(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private checkCondition()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    instance-of v1, v0, Lno/nordicsemi/android/ble/w6;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lno/nordicsemi/android/ble/w6;

    .line 3
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/w6;->E0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/x7;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private createBond(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.BLUETOOTH_ADMIN"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 2
    sget-object v0, Lno/nordicsemi/android/ble/c3;->a:Lno/nordicsemi/android/ble/c3;

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "createBond"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5
    sget-object v3, Lno/nordicsemi/android/ble/u;->a:Lno/nordicsemi/android/ble/u;

    invoke-direct {p0, v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    const-string v1, "BleManager"

    const-string v2, "An exception occurred while creating bond"

    .line 7
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyDeviceDisconnected$80()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$12(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lno/nordicsemi/android/ble/BleManagerHandler$d;Lcl3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$postBondingStateChange$78(Lno/nordicsemi/android/ble/BleManagerHandler$d;Lcl3/a;)V

    return-void
.end method

.method public static synthetic e(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyDeviceDisconnected$87(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic e0(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalEnableNotifications$32(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalWriteCharacteristic$47(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private enqueueFirst(Lno/nordicsemi/android/ble/Request;)V
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/r7;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    .line 3
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/r7;->s0(Lno/nordicsemi/android/ble/Request;)V

    :goto_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lno/nordicsemi/android/ble/Request;->o:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    return-void
.end method

.method private ensureServiceChangedEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    return v1

    .line 5
    :cond_1
    sget-object v2, Lno/nordicsemi/android/ble/g;->GENERIC_ATTRIBUTE_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    sget-object v2, Lno/nordicsemi/android/ble/g;->SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;

    .line 7
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x4

    .line 8
    sget-object v2, Lno/nordicsemi/android/ble/l3;->a:Lno/nordicsemi/android/ble/l3;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 9
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalEnableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalReadPhy$66()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$ensureServiceChangedEnabled$31()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f1(IZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onExecuteWrite$99(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/y6;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$110(Lno/nordicsemi/android/ble/y6;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic g0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyNotificationSent$104()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$getBatteryLevelCallback$71(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method private static getCccd(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/2addr p1, v1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    sget-object p1, Lno/nordicsemi/android/ble/g;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/v7;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$117(Lno/nordicsemi/android/ble/v7;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic h0(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisconnect$16(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Landroid/bluetooth/BluetoothDevice;ILcl3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyDeviceDisconnected$88(Landroid/bluetooth/BluetoothDevice;ILcl3/b;)V

    return-void
.end method

.method public static synthetic i(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$115(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic i0(Landroid/bluetooth/BluetoothGattCharacteristic;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onCharacteristicReadRequest$91(Landroid/bluetooth/BluetoothGattCharacteristic;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private internalAbortReliableWrite()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lno/nordicsemi/android/ble/q;->a:Lno/nordicsemi/android/ble/q;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x3

    if-lt v1, v2, :cond_2

    .line 6
    sget-object v1, Lno/nordicsemi/android/ble/w;->a:Lno/nordicsemi/android/ble/w;

    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->abortReliableWrite()V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lno/nordicsemi/android/ble/q2;->a:Lno/nordicsemi/android/ble/q2;

    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->abortReliableWrite(Landroid/bluetooth/BluetoothDevice;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private internalBeginReliableWrite()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lno/nordicsemi/android/ble/s2;->a:Lno/nordicsemi/android/ble/s2;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const/4 v1, 0x3

    .line 5
    sget-object v2, Lno/nordicsemi/android/ble/v2;->a:Lno/nordicsemi/android/ble/v2;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->beginReliableWrite()Z

    move-result v0

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private internalConnect(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/x6;)Z
    .locals 11
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/x6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/g;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/g;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 4
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lno/nordicsemi/android/ble/e3;->a:Lno/nordicsemi/android/ble/e3;

    invoke-direct {p0, v7, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    :try_start_2
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    sget-object v0, Lno/nordicsemi/android/ble/b3;->a:Lno/nordicsemi/android/ble/b3;

    invoke-direct {p0, v7, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const-wide/16 v8, 0xc8

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 12
    :cond_1
    :try_start_4
    iput-boolean v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    const-wide/16 v5, 0x0

    .line 13
    iput-wide v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionTime:J

    .line 14
    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    .line 15
    sget-object p2, Lno/nordicsemi/android/ble/u3;->a:Lno/nordicsemi/android/ble/u3;

    invoke-direct {p0, v4, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 16
    new-instance p2, Lno/nordicsemi/android/ble/t;

    invoke-direct {p2, p1}, Lno/nordicsemi/android/ble/t;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 17
    new-instance p2, Lno/nordicsemi/android/ble/k0;

    invoke-direct {p2, p1}, Lno/nordicsemi/android/ble/k0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 18
    sget-object p1, Lno/nordicsemi/android/ble/k2;->a:Lno/nordicsemi/android/ble/k2;

    invoke-direct {p0, v7, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 19
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    .line 20
    monitor-exit v1

    return v3

    :cond_2
    if-eqz p2, :cond_3

    .line 21
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v8, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mBondingBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v8, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v2, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    :catch_0
    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p2, :cond_4

    return v6

    .line 24
    :cond_4
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/x6;->G0()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 25
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->userDisconnected:Z

    if-eqz v0, :cond_5

    .line 26
    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    .line 27
    :cond_5
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 28
    new-instance v0, Lno/nordicsemi/android/ble/b2;

    invoke-direct {v0, p2}, Lno/nordicsemi/android/ble/b2;-><init>(Lno/nordicsemi/android/ble/x6;)V

    invoke-direct {p0, v4, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 29
    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    .line 30
    new-instance v0, Lno/nordicsemi/android/ble/g0;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/g0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 31
    new-instance v0, Lno/nordicsemi/android/ble/m0;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/m0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionTime:J

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_6

    .line 34
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/x6;->A0()I

    move-result v9

    .line 35
    new-instance p2, Lno/nordicsemi/android/ble/x0;

    invoke-direct {p2, v9}, Lno/nordicsemi/android/ble/x0;-><init>(I)V

    invoke-direct {p0, v7, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const/4 v6, 0x0

    .line 36
    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v8, 0x2

    iget-object v10, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IILandroid/os/Handler;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    .line 37
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/x6;->A0()I

    move-result v9

    .line 38
    new-instance p2, Lno/nordicsemi/android/ble/a1;

    invoke-direct {p2, v9}, Lno/nordicsemi/android/ble/a1;-><init>(I)V

    invoke-direct {p0, v7, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const/4 v6, 0x0

    .line 39
    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v8, 0x2

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    goto :goto_1

    :cond_7
    const/16 p2, 0x17

    if-lt v0, p2, :cond_8

    .line 40
    sget-object p2, Lno/nordicsemi/android/ble/y;->a:Lno/nordicsemi/android/ble/y;

    invoke-direct {p0, v7, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 41
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p1, v5, v6, p2, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    goto :goto_1

    .line 42
    :cond_8
    sget-object p2, Lno/nordicsemi/android/ble/o3;->a:Lno/nordicsemi/android/ble/o3;

    invoke-direct {p0, v7, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 43
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p1, v5, v6, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    :goto_1
    return v3

    :catchall_1
    move-exception p1

    .line 44
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    .line 45
    :cond_9
    :goto_2
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    .line 46
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 47
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/x6;

    if-eqz p2, :cond_c

    .line 48
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/x7;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_4

    .line 49
    :cond_a
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/x6;

    if-eqz p2, :cond_c

    if-eqz v0, :cond_b

    const/4 v0, -0x4

    goto :goto_3

    :cond_b
    const/16 v0, -0x64

    .line 50
    :goto_3
    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/x7;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 51
    :cond_c
    :goto_4
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/x6;

    .line 52
    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return v3
.end method

.method private internalCreateBond(Z)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.BLUETOOTH_ADMIN"
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget-object v2, Lno/nordicsemi/android/ble/y2;->a:Lno/nordicsemi/android/ble/y2;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Lno/nordicsemi/android/ble/r2;->a:Lno/nordicsemi/android/ble/r2;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    const/4 p1, 0x5

    .line 5
    sget-object v2, Lno/nordicsemi/android/ble/d3;->a:Lno/nordicsemi/android/ble/d3;

    invoke-direct {p0, p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 6
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    .line 7
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return v1

    .line 8
    :cond_2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->createBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->h()Lno/nordicsemi/android/ble/t7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/Request;->r0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/Request;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->i:Lzk3/l;

    iput-object v2, p1, Lno/nordicsemi/android/ble/Request;->i:Lzk3/l;

    .line 11
    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->k:Lzk3/g;

    iput-object v2, p1, Lno/nordicsemi/android/ble/Request;->k:Lzk3/g;

    .line 12
    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->j:Lzk3/f;

    iput-object v2, p1, Lno/nordicsemi/android/ble/Request;->j:Lzk3/f;

    .line 13
    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->m:Lzk3/l;

    iput-object v2, p1, Lno/nordicsemi/android/ble/Request;->m:Lzk3/l;

    .line 14
    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->n:Lzk3/f;

    iput-object v2, p1, Lno/nordicsemi/android/ble/Request;->n:Lzk3/f;

    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lno/nordicsemi/android/ble/Request;->i:Lzk3/l;

    .line 16
    iput-object v2, v0, Lno/nordicsemi/android/ble/Request;->k:Lzk3/g;

    .line 17
    iput-object v2, v0, Lno/nordicsemi/android/ble/Request;->j:Lzk3/f;

    .line 18
    iput-object v2, v0, Lno/nordicsemi/android/ble/Request;->m:Lzk3/l;

    .line 19
    iput-object v2, v0, Lno/nordicsemi/android/ble/Request;->n:Lzk3/f;

    .line 20
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->enqueueFirst(Lno/nordicsemi/android/ble/Request;)V

    .line 21
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->q0()Lno/nordicsemi/android/ble/t7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/Request;->r0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/Request;

    move-result-object p1

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->enqueueFirst(Lno/nordicsemi/android/ble/Request;)V

    .line 22
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return v1

    :cond_3
    return v0
.end method

.method private internalDisableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method private internalDisableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    .line 3
    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->getCccd(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v3, Lno/nordicsemi/android/ble/f1;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/f1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v4, 0x3

    invoke-direct {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 6
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    const/4 v0, 0x2

    .line 7
    new-instance v1, Lno/nordicsemi/android/ble/o1;

    invoke-direct {v1, p1}, Lno/nordicsemi/android/ble/o1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 8
    sget-object p1, Lno/nordicsemi/android/ble/n;->a:Lno/nordicsemi/android/ble/n;

    invoke-direct {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 9
    invoke-direct {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalWriteDescriptorWorkaround(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private internalDisconnect(I)Z
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->userDisconnected:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    .line 3
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->ready:Z

    .line 4
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_2

    .line 5
    iget-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    const/4 v4, 0x3

    .line 6
    iput v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    const/4 v5, 0x2

    .line 7
    new-instance v6, Lno/nordicsemi/android/ble/e2;

    invoke-direct {v6, v3}, Lno/nordicsemi/android/ble/e2;-><init>(Z)V

    invoke-direct {p0, v5, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 8
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    if-eqz v3, :cond_0

    .line 9
    new-instance v6, Lno/nordicsemi/android/ble/d0;

    invoke-direct {v6, v5}, Lno/nordicsemi/android/ble/d0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 10
    new-instance v6, Lno/nordicsemi/android/ble/o0;

    invoke-direct {v6, v5}, Lno/nordicsemi/android/ble/o0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 11
    :cond_0
    sget-object v6, Lno/nordicsemi/android/ble/t3;->a:Lno/nordicsemi/android/ble/t3;

    invoke-direct {p0, v4, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 12
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    if-eqz v3, :cond_1

    return v0

    .line 13
    :cond_1
    iput v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    const/4 v1, 0x4

    .line 14
    sget-object v3, Lno/nordicsemi/android/ble/a3;->a:Lno/nordicsemi/android/ble/a3;

    invoke-direct {p0, v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 15
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    .line 16
    new-instance v1, Lno/nordicsemi/android/ble/e0;

    invoke-direct {v1, v5}, Lno/nordicsemi/android/ble/e0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 17
    new-instance v1, Lno/nordicsemi/android/ble/q0;

    invoke-direct {v1, v5, p1}, Lno/nordicsemi/android/ble/q0;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    if-eqz p1, :cond_6

    .line 19
    iget-object v1, p1, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v3, Lno/nordicsemi/android/ble/Request$Type;->i:Lno/nordicsemi/android/ble/Request$Type;

    if-ne v1, v3, :cond_6

    .line 20
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/Request;->n0()V

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    .line 23
    :cond_6
    :goto_2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return v0
.end method

.method private internalEnableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    .line 3
    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->getCccd(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v1, Lno/nordicsemi/android/ble/k1;

    invoke-direct {v1, p1}, Lno/nordicsemi/android/ble/k1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v3, 0x3

    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 6
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    const/4 v0, 0x2

    .line 7
    new-instance v1, Lno/nordicsemi/android/ble/m1;

    invoke-direct {v1, p1}, Lno/nordicsemi/android/ble/m1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 8
    sget-object p1, Lno/nordicsemi/android/ble/q3;->a:Lno/nordicsemi/android/ble/q3;

    invoke-direct {p0, v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 9
    invoke-direct {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalWriteDescriptorWorkaround(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private internalEnableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 3
    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->getCccd(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v1, Lno/nordicsemi/android/ble/i1;

    invoke-direct {v1, p1}, Lno/nordicsemi/android/ble/i1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v3, 0x3

    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 6
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    const/4 v0, 0x2

    .line 7
    new-instance v1, Lno/nordicsemi/android/ble/j1;

    invoke-direct {v1, p1}, Lno/nordicsemi/android/ble/j1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 8
    sget-object p1, Lno/nordicsemi/android/ble/x;->a:Lno/nordicsemi/android/ble/x;

    invoke-direct {p0, v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 9
    invoke-direct {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalWriteDescriptorWorkaround(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private internalExecuteReliableWrite()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lno/nordicsemi/android/ble/p2;->a:Lno/nordicsemi/android/ble/p2;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const/4 v1, 0x3

    .line 5
    sget-object v2, Lno/nordicsemi/android/ble/r;->a:Lno/nordicsemi/android/ble/r;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->executeReliableWrite()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private internalReadBatteryLevel()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lno/nordicsemi/android/ble/g;->BATTERY_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v1, Lno/nordicsemi/android/ble/g;->BATTERY_LEVEL_CHARACTERISTIC:Ljava/util/UUID;

    .line 5
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private internalReadCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v1, Lno/nordicsemi/android/ble/d1;

    invoke-direct {v1, p1}, Lno/nordicsemi/android/ble/d1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const/4 v1, 0x3

    .line 5
    new-instance v2, Lno/nordicsemi/android/ble/l1;

    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/l1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private internalReadDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    new-instance v2, Lno/nordicsemi/android/ble/t1;

    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/t1;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const/4 v1, 0x3

    .line 4
    new-instance v2, Lno/nordicsemi/android/ble/v1;

    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/v1;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private internalReadPhy()Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    sget-object v2, Lno/nordicsemi/android/ble/z;->a:Lno/nordicsemi/android/ble/z;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const/4 v1, 0x3

    .line 4
    sget-object v2, Lno/nordicsemi/android/ble/n2;->a:Lno/nordicsemi/android/ble/n2;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readPhy()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private internalReadRssi()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    sget-object v2, Lno/nordicsemi/android/ble/h3;->a:Lno/nordicsemi/android/ble/h3;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const/4 v1, 0x3

    .line 4
    sget-object v2, Lno/nordicsemi/android/ble/m;->a:Lno/nordicsemi/android/ble/m;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private internalRefreshDeviceCache()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    .line 2
    sget-object v3, Lno/nordicsemi/android/ble/t2;->a:Lno/nordicsemi/android/ble/t2;

    invoke-direct {p0, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const/4 v2, 0x3

    .line 3
    sget-object v3, Lno/nordicsemi/android/ble/j;->a:Lno/nordicsemi/android/ble/j;

    invoke-direct {p0, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "refresh"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception v0

    const-string v2, "BleManager"

    const-string v3, "An exception occurred while refreshing device"

    .line 6
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x5

    .line 7
    sget-object v2, Lno/nordicsemi/android/ble/s;->a:Lno/nordicsemi/android/ble/s;

    invoke-direct {p0, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    return v1
.end method

.method private internalRemoveBond()Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.BLUETOOTH_ADMIN"
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    .line 2
    sget-object v3, Lno/nordicsemi/android/ble/l2;->a:Lno/nordicsemi/android/ble/l2;

    invoke-direct {p0, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x5

    .line 4
    sget-object v2, Lno/nordicsemi/android/ble/i3;->a:Lno/nordicsemi/android/ble/i3;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 5
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    .line 6
    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return v4

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "removeBond"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x3

    .line 8
    sget-object v5, Lno/nordicsemi/android/ble/r3;->a:Lno/nordicsemi/android/ble/r3;

    invoke-direct {p0, v3, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 9
    iput-boolean v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->userDisconnected:Z

    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catch_0
    move-exception v0

    const-string v2, "BleManager"

    const-string v3, "An exception occurred while removing bond"

    .line 11
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private internalRequestConnectionPriority(I)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const-string v1, "BALANCED (30\u201350ms, 0, 20s)"

    const-string v3, "BALANCED"

    goto :goto_1

    :cond_1
    const-string v1, "LOW POWER (100\u2013125ms, 2, 20s)"

    const-string v3, "LOW POWER"

    goto :goto_1

    .line 3
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_3

    const-string v1, "HIGH (11.25\u201315ms, 0, 20s)"

    goto :goto_0

    :cond_3
    const-string v1, "HIGH (7.5\u201310ms, 0, 20s)"

    :goto_0
    const-string v3, "HIGH"

    .line 4
    :goto_1
    new-instance v4, Lno/nordicsemi/android/ble/y1;

    invoke-direct {v4, v1}, Lno/nordicsemi/android/ble/y1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const/4 v1, 0x3

    .line 5
    new-instance v2, Lno/nordicsemi/android/ble/z1;

    invoke-direct {v2, v3}, Lno/nordicsemi/android/ble/z1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p1

    return p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method private internalRequestMtu(I)Z
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    sget-object v2, Lno/nordicsemi/android/ble/o;->a:Lno/nordicsemi/android/ble/o;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const/4 v1, 0x3

    .line 4
    new-instance v2, Lno/nordicsemi/android/ble/z0;

    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/z0;-><init>(I)V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private internalSendNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/t6;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/t6;->getServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    sget-object v0, Lno/nordicsemi/android/ble/g;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    .line 5
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    aget-byte v0, v0, v1

    if-eqz v0, :cond_6

    .line 6
    new-instance v0, Lno/nordicsemi/android/ble/f2;

    invoke-direct {v0, p2, p1}, Lno/nordicsemi/android/ble/f2;-><init>(ZLandroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const/4 v0, 0x3

    .line 7
    new-instance v1, Lno/nordicsemi/android/ble/q1;

    invoke-direct {v1, p1, p2}, Lno/nordicsemi/android/ble/q1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 8
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/t6;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/t6;->getServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1, p1, p2}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_5

    .line 10
    new-instance p2, Lno/nordicsemi/android/ble/h1;

    invoke-direct {p2, p0}, Lno/nordicsemi/android/ble/h1;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    :cond_5
    return p1

    :cond_6
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method private internalSetBatteryNotifications(Z)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lno/nordicsemi/android/ble/g;->BATTERY_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v1, Lno/nordicsemi/android/ble/g;->BATTERY_LEVEL_CHARACTERISTIC:Ljava/util/UUID;

    .line 5
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalEnableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private internalSetPreferredPhy(III)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    sget-object v2, Lno/nordicsemi/android/ble/j3;->a:Lno/nordicsemi/android/ble/j3;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const/4 v1, 0x3

    .line 4
    new-instance v2, Lno/nordicsemi/android/ble/b1;

    invoke-direct {v2, p1, p2, p3}, Lno/nordicsemi/android/ble/b1;-><init>(III)V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private internalWriteCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x2

    .line 4
    new-instance v2, Lno/nordicsemi/android/ble/e1;

    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/e1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const/4 v1, 0x3

    .line 5
    new-instance v2, Lno/nordicsemi/android/ble/n1;

    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/n1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private internalWriteDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    new-instance v1, Lno/nordicsemi/android/ble/w1;

    invoke-direct {v1, p1}, Lno/nordicsemi/android/ble/w1;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const/4 v0, 0x3

    .line 4
    new-instance v1, Lno/nordicsemi/android/ble/r1;

    invoke-direct {v1, p1}, Lno/nordicsemi/android/ble/r1;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 5
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalWriteDescriptorWorkaround(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private internalWriteDescriptorWorkaround(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    .line 7
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private isBatteryLevelCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/g;->BATTERY_LEVEL_CHARACTERISTIC:Ljava/util/UUID;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isCCCD(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/g;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isServiceChangedCCCD(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/g;->SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isServiceChangedCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/g;->SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic j(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$6(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic j0(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalSendNotification$42(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalReadPhy$65()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalExecuteReliableWrite$54()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onNotificationSent$102(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(ZLandroid/bluetooth/BluetoothGattCharacteristic;IZI[B)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onCharacteristicWriteRequest$93(ZLandroid/bluetooth/BluetoothGattCharacteristic;IZI[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalReadCharacteristic$44(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$close$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l1(ZZLandroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onCharacteristicWriteRequest$94(ZZLandroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$close$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Cache refreshed"

    return-object v0
.end method

.method private static synthetic lambda$close$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Refreshing failed"

    return-object v0
.end method

.method private static synthetic lambda$close$2()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.close()"

    return-object v0
.end method

.method private static synthetic lambda$createBond$26()Ljava/lang/String;
    .locals 1

    const-string v0, "device.createBond()"

    return-object v0
.end method

.method private static synthetic lambda$createBond$27()Ljava/lang/String;
    .locals 1

    const-string v0, "device.createBond() (hidden)"

    return-object v0
.end method

.method private static synthetic lambda$ensureServiceChangedEnabled$31()Ljava/lang/String;
    .locals 1

    const-string v0, "Service Changed characteristic found on a bonded device"

    return-object v0
.end method

.method private static synthetic lambda$getBatteryLevelCallback$69(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Battery Level received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getBatteryLevelCallback$70(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/h;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/h;->m(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private synthetic lambda$getBatteryLevelCallback$71(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/ble/data/Data;->a(II)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x4

    .line 3
    new-instance v1, Lno/nordicsemi/android/ble/t0;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/t0;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 4
    iput p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryValue:I

    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onBatteryValueReceived(Landroid/bluetooth/BluetoothGatt;I)V

    .line 6
    new-instance v0, Lno/nordicsemi/android/ble/i0;

    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/ble/i0;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$internalAbortReliableWrite$56()Ljava/lang/String;
    .locals 1

    const-string v0, "Aborting reliable write..."

    return-object v0
.end method

.method private static synthetic lambda$internalAbortReliableWrite$57()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.abortReliableWrite()"

    return-object v0
.end method

.method private static synthetic lambda$internalAbortReliableWrite$58()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.abortReliableWrite(device)"

    return-object v0
.end method

.method private static synthetic lambda$internalBeginReliableWrite$52()Ljava/lang/String;
    .locals 1

    const-string v0, "Beginning reliable write..."

    return-object v0
.end method

.method private static synthetic lambda$internalBeginReliableWrite$53()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.beginReliableWrite()"

    return-object v0
.end method

.method private static synthetic lambda$internalConnect$10(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/h;->g(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$internalConnect$11(Landroid/bluetooth/BluetoothDevice;Lcl3/b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcl3/b;->g(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$internalConnect$12(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Ldl3/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalConnect$13(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Ldl3/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalConnect$14()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE)"

    return-object v0
.end method

.method private static synthetic lambda$internalConnect$15()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt = device.connectGatt(autoConnect = false)"

    return-object v0
.end method

.method private static synthetic lambda$internalConnect$3()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.close()"

    return-object v0
.end method

.method private static synthetic lambda$internalConnect$4()Ljava/lang/String;
    .locals 1

    const-string v0, "wait(200)"

    return-object v0
.end method

.method private static synthetic lambda$internalConnect$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Connecting..."

    return-object v0
.end method

.method private static synthetic lambda$internalConnect$6(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/h;->g(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$internalConnect$7(Landroid/bluetooth/BluetoothDevice;Lcl3/b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcl3/b;->g(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$internalConnect$8()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.connect()"

    return-object v0
.end method

.method private static synthetic lambda$internalConnect$9(Lno/nordicsemi/android/ble/x6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/x6;->D0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Connecting..."

    goto :goto_0

    :cond_0
    const-string p0, "Retrying..."

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$internalCreateBond$23()Ljava/lang/String;
    .locals 1

    const-string v0, "Ensuring bonding..."

    return-object v0
.end method

.method private static synthetic lambda$internalCreateBond$24()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting bonding..."

    return-object v0
.end method

.method private static synthetic lambda$internalCreateBond$25()Ljava/lang/String;
    .locals 1

    const-string v0, "Bond information present on client, skipping bonding"

    return-object v0
.end method

.method private static synthetic lambda$internalDisableNotifications$35(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.setCharacteristicNotification("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalDisableNotifications$36(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disabling notifications and indications for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalDisableNotifications$37()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.writeDescriptor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lno/nordicsemi/android/ble/g;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value=0x00-00)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$internalDisconnect$16(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "Disconnecting..."

    goto :goto_0

    :cond_0
    const-string p0, "Cancelling connection..."

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$internalDisconnect$17(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/h;->h(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$internalDisconnect$18(Landroid/bluetooth/BluetoothDevice;Lcl3/b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcl3/b;->h(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$internalDisconnect$19()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.disconnect()"

    return-object v0
.end method

.method private static synthetic lambda$internalDisconnect$20()Ljava/lang/String;
    .locals 1

    const-string v0, "Disconnected"

    return-object v0
.end method

.method private static synthetic lambda$internalDisconnect$21(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/h;->n(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$internalDisconnect$22(Landroid/bluetooth/BluetoothDevice;ILcl3/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcl3/b;->e(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private static synthetic lambda$internalEnableIndications$38(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.setCharacteristicNotification("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalEnableIndications$39(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enabling indications for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalEnableIndications$40()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.writeDescriptor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lno/nordicsemi/android/ble/g;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value=0x02-00)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$internalEnableNotifications$32(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.setCharacteristicNotification("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalEnableNotifications$33(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enabling notifications for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalEnableNotifications$34()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.writeDescriptor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lno/nordicsemi/android/ble/g;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value=0x01-00)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$internalExecuteReliableWrite$54()Ljava/lang/String;
    .locals 1

    const-string v0, "Executing reliable write..."

    return-object v0
.end method

.method private static synthetic lambda$internalExecuteReliableWrite$55()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.executeReliableWrite()"

    return-object v0
.end method

.method private static synthetic lambda$internalReadCharacteristic$44(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalReadCharacteristic$45(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.readCharacteristic("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalReadDescriptor$48(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading descriptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalReadDescriptor$49(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.readDescriptor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalReadPhy$65()Ljava/lang/String;
    .locals 1

    const-string v0, "Reading PHY..."

    return-object v0
.end method

.method private static synthetic lambda$internalReadPhy$66()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.readPhy()"

    return-object v0
.end method

.method private static synthetic lambda$internalReadRssi$67()Ljava/lang/String;
    .locals 1

    const-string v0, "Reading remote RSSI..."

    return-object v0
.end method

.method private static synthetic lambda$internalReadRssi$68()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.readRemoteRssi()"

    return-object v0
.end method

.method private static synthetic lambda$internalRefreshDeviceCache$74()Ljava/lang/String;
    .locals 1

    const-string v0, "Refreshing device cache..."

    return-object v0
.end method

.method private static synthetic lambda$internalRefreshDeviceCache$75()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.refresh() (hidden)"

    return-object v0
.end method

.method private static synthetic lambda$internalRefreshDeviceCache$76()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.refresh() method not found"

    return-object v0
.end method

.method private static synthetic lambda$internalRemoveBond$28()Ljava/lang/String;
    .locals 1

    const-string v0, "Removing bond information..."

    return-object v0
.end method

.method private static synthetic lambda$internalRemoveBond$29()Ljava/lang/String;
    .locals 1

    const-string v0, "Device is not bonded"

    return-object v0
.end method

.method private static synthetic lambda$internalRemoveBond$30()Ljava/lang/String;
    .locals 1

    const-string v0, "device.removeBond() (hidden)"

    return-object v0
.end method

.method private static synthetic lambda$internalRequestConnectionPriority$61(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requesting connection priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalRequestConnectionPriority$62(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.requestConnectionPriority("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalRequestMtu$59()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting new MTU..."

    return-object v0
.end method

.method private static synthetic lambda$internalRequestMtu$60(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.requestMtu("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalSendNotification$41(ZLandroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] Sending "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string p0, "indication"

    goto :goto_0

    :cond_0
    const-string p0, "notification"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalSendNotification$42(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "server.notifyCharacteristicChanged(device, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$internalSendNotification$43()V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyNotificationSent(Landroid/bluetooth/BluetoothDevice;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return-void
.end method

.method private static synthetic lambda$internalSetPreferredPhy$63()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting preferred PHYs..."

    return-object v0
.end method

.method private static synthetic lambda$internalSetPreferredPhy$64(III)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.setPreferredPhy("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldl3/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Ldl3/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", coding option = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Ldl3/a;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalWriteCharacteristic$46(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result p0

    invoke-static {p0}, Ldl3/a;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalWriteCharacteristic$47(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.writeCharacteristic("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalWriteDescriptor$50(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing descriptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalWriteDescriptor$51(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.writeDescriptor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$nextRequest$108(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/h;->b(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$nextRequest$109(Landroid/bluetooth/BluetoothDevice;Lcl3/b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcl3/b;->b(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private synthetic lambda$nextRequest$110(Lno/nordicsemi/android/ble/y6;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$nextRequest$111(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    if-ne v0, p1, :cond_0

    const/4 v0, -0x5

    .line 2
    invoke-virtual {p1, p2, v0}, Lno/nordicsemi/android/ble/Request;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$nextRequest$112()Ljava/lang/String;
    .locals 1

    const-string v0, "Cache refreshed"

    return-object v0
.end method

.method private static synthetic lambda$nextRequest$113()Ljava/lang/String;
    .locals 1

    const-string v0, "Discovering Services..."

    return-object v0
.end method

.method private static synthetic lambda$nextRequest$114()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method private synthetic lambda$nextRequest$115(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/l;->a:Lno/nordicsemi/android/ble/l;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 2
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    .line 4
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    if-eqz v0, :cond_0

    const/4 v1, -0x3

    .line 5
    invoke-virtual {v0, p2, v1}, Lno/nordicsemi/android/ble/x7;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 6
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    .line 7
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->clear()V

    .line 8
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    .line 9
    iget-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->onServicesInvalidated()V

    .line 11
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDeviceDisconnected()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serviceDiscoveryRequested:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->servicesDiscovered:Z

    const/4 p1, 0x2

    .line 14
    sget-object p2, Lno/nordicsemi/android/ble/p3;->a:Lno/nordicsemi/android/ble/p3;

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const/4 p1, 0x3

    .line 15
    sget-object p2, Lno/nordicsemi/android/ble/k;->a:Lno/nordicsemi/android/ble/k;

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 16
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_1
    return-void
.end method

.method private static synthetic lambda$nextRequest$116(Lno/nordicsemi/android/ble/v7;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sleep("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/v7;->v0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$nextRequest$117(Lno/nordicsemi/android/ble/v7;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return-void
.end method

.method private static synthetic lambda$notifyDeviceDisconnected$80()Ljava/lang/String;
    .locals 1

    const-string v0, "Connection attempt timed out"

    return-object v0
.end method

.method private static synthetic lambda$notifyDeviceDisconnected$81(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/h;->n(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$notifyDeviceDisconnected$82(Landroid/bluetooth/BluetoothDevice;ILcl3/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcl3/b;->f(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private static synthetic lambda$notifyDeviceDisconnected$83()Ljava/lang/String;
    .locals 1

    const-string v0, "Disconnected"

    return-object v0
.end method

.method private static synthetic lambda$notifyDeviceDisconnected$84(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/h;->n(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$notifyDeviceDisconnected$85(Landroid/bluetooth/BluetoothDevice;ILcl3/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcl3/b;->e(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private static synthetic lambda$notifyDeviceDisconnected$86()Ljava/lang/String;
    .locals 1

    const-string v0, "Connection lost"

    return-object v0
.end method

.method private static synthetic lambda$notifyDeviceDisconnected$87(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/h;->l(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$notifyDeviceDisconnected$88(Landroid/bluetooth/BluetoothDevice;ILcl3/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcl3/b;->e(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private static synthetic lambda$notifyNotificationSent$104()Ljava/lang/String;
    .locals 1

    const-string v0, "[Server] Notification sent"

    return-object v0
.end method

.method private static synthetic lambda$notifyNotificationSent$105()Ljava/lang/String;
    .locals 1

    const-string v0, "[Server] Indication sent"

    return-object v0
.end method

.method private static synthetic lambda$onCharacteristicReadRequest$91(Landroid/bluetooth/BluetoothGattCharacteristic;II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Read request for characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (requestId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", offset: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCharacteristicReadRequest$92(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] READ request for characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCharacteristicWriteRequest$93(ZLandroid/bluetooth/BluetoothGattCharacteristic;IZI[B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v1, "request"

    goto :goto_0

    :cond_0
    const-string v1, "command"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (requestId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", prepareWrite="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", responseNeeded="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", offset: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p5}, Ldl3/a;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCharacteristicWriteRequest$94(ZZLandroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "WRITE REQUEST"

    goto :goto_0

    :cond_0
    const-string p0, "WRITE COMMAND"

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "Prepare "

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for characteristic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received, value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p3}, Ldl3/a;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onDescriptorReadRequest$95(Landroid/bluetooth/BluetoothGattDescriptor;II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Read request for descriptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (requestId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", offset: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onDescriptorReadRequest$96(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] READ request for descriptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onDescriptorWriteRequest$97(ZLandroid/bluetooth/BluetoothGattDescriptor;IZI[B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v1, "request"

    goto :goto_0

    :cond_0
    const-string v1, "command"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to descriptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (requestId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", prepareWrite="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", responseNeeded="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", offset: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p5}, Ldl3/a;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onDescriptorWriteRequest$98(ZZLandroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "WRITE REQUEST"

    goto :goto_0

    :cond_0
    const-string p0, "WRITE COMMAND"

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "Prepare "

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " request for descriptor "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received, value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p3}, Ldl3/a;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onError$89(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbl3/a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onError$90(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ILno/nordicsemi/android/ble/h;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lno/nordicsemi/android/ble/h;->j(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$onExecuteWrite$100()Ljava/lang/String;
    .locals 1

    const-string v0, "[Server] Execute write request received"

    return-object v0
.end method

.method private static synthetic lambda$onExecuteWrite$101()Ljava/lang/String;
    .locals 1

    const-string v0, "[Server] Cancel write request received"

    return-object v0
.end method

.method private static synthetic lambda$onExecuteWrite$99(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Execute write request (requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", execute="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onMtuChanged$103(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] MTU changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onNotificationSent$102(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Notification sent (status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$postBondingStateChange$78(Lno/nordicsemi/android/ble/BleManagerHandler$d;Lcl3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$d;->a(Lcl3/a;)V

    return-void
.end method

.method private static synthetic lambda$postCallback$77(Lno/nordicsemi/android/ble/BleManagerHandler$e;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$e;->a(Lno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method private static synthetic lambda$postConnectionStateChange$79(Lno/nordicsemi/android/ble/BleManagerHandler$f;Lcl3/b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$f;->a(Lcl3/b;)V

    return-void
.end method

.method private static synthetic lambda$sendResponse$106(Ljava/lang/String;I[B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "server.sendResponse("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", offset="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2}, Ldl3/a;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendResponse$107()Ljava/lang/String;
    .locals 1

    const-string v0, "[Server] Response sent"

    return-object v0
.end method

.method private static synthetic lambda$setBatteryLevelNotificationCallback$72(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/h;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/h;->m(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private synthetic lambda$setBatteryLevelNotificationCallback$73(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/ble/data/Data;->a(II)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    iput p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryValue:I

    .line 4
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onBatteryValueReceived(Landroid/bluetooth/BluetoothGatt;I)V

    .line 5
    new-instance v0, Lno/nordicsemi/android/ble/h0;

    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/ble/h0;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    :cond_0
    return-void
.end method

.method private log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V
    .locals 1
    .param p2    # Lno/nordicsemi/android/ble/BleManagerHandler$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/g;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/g;->getMinLogPriority()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/g;

    invoke-interface {p2}, Lno/nordicsemi/android/ble/BleManagerHandler$g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/g;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalSetPreferredPhy$64(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m1(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$10(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method private mapDisconnectStatusToReason(I)I
    .locals 1

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    const/16 p1, 0xa

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic n(ZLandroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalSendNotification$41(ZLandroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalEnableNotifications$33(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisableNotifications$36(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized nextRequest(Z)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    .line 3
    :cond_1
    iget-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 6
    :try_start_2
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/r7;

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Lno/nordicsemi/android/ble/r7;->w0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/r7;

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/r7;->v0()Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v3, p0}, Lno/nordicsemi/android/ble/Request;->r0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/r7;

    invoke-virtual {v3, p1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    .line 10
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/r7;

    :cond_4
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_6

    .line 11
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno/nordicsemi/android/ble/Request;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :cond_5
    move-object v3, v2

    :cond_6
    :goto_2
    if-nez v3, :cond_9

    .line 12
    :try_start_3
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    if-eqz v3, :cond_8

    .line 13
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    .line 14
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    .line 15
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->ready:Z

    .line 16
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDeviceReady()V

    if-eqz p1, :cond_7

    .line 17
    new-instance v3, Lno/nordicsemi/android/ble/k3;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/k3;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 18
    new-instance v3, Lno/nordicsemi/android/ble/n0;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/n0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 19
    :cond_7
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/x6;

    if-eqz v3, :cond_8

    .line 20
    invoke-virtual {v3}, Lno/nordicsemi/android/ble/x6;->z0()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v3, v4}, Lno/nordicsemi/android/ble/x7;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    .line 21
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/x6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :cond_8
    :try_start_4
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno/nordicsemi/android/ble/Request;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 23
    :catch_1
    :try_start_5
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    .line 24
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    .line 25
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->onManagerReady()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :cond_9
    :goto_3
    :try_start_6
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    .line 28
    iput-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    .line 29
    instance-of v4, v3, Lno/nordicsemi/android/ble/a;

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v4, :cond_11

    .line 30
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/a;

    .line 31
    sget-object v7, Lno/nordicsemi/android/ble/BleManagerHandler$c;->a:[I

    iget-object v8, v3, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v6, :cond_d

    const/4 v8, 0x4

    if-eq v7, v8, :cond_c

    const/4 v8, 0x5

    if-eq v7, v8, :cond_b

    const/4 v8, 0x6

    if-eq v7, v8, :cond_a

    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    const/16 v7, 0x4c

    goto :goto_4

    :cond_b
    const/4 v7, 0x2

    goto :goto_4

    :cond_c
    const/16 v7, 0x20

    goto :goto_4

    :cond_d
    const/16 v7, 0x10

    .line 32
    :goto_4
    iget-boolean v8, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-eqz v8, :cond_f

    if-eqz p1, :cond_f

    iget-object v8, v4, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v8, :cond_e

    .line 33
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_f

    :cond_e
    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_12

    .line 34
    instance-of v8, v4, Lno/nordicsemi/android/ble/w6;

    if-eqz v8, :cond_10

    .line 35
    move-object v8, v4

    check-cast v8, Lno/nordicsemi/android/ble/w6;

    .line 36
    invoke-virtual {v8}, Lno/nordicsemi/android/ble/w6;->E0()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 37
    invoke-virtual {v8, p1}, Lno/nordicsemi/android/ble/x7;->o0(Landroid/bluetooth/BluetoothDevice;)V

    .line 38
    invoke-virtual {v8, p1}, Lno/nordicsemi/android/ble/x7;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    .line 39
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 41
    :cond_10
    :try_start_7
    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    .line 42
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/a;->y0()Lno/nordicsemi/android/ble/Request;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 43
    invoke-virtual {v4, p1}, Lno/nordicsemi/android/ble/x7;->o0(Landroid/bluetooth/BluetoothDevice;)V

    .line 44
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/a;->y0()Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    iput-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    .line 45
    :cond_12
    :goto_6
    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v8, Lno/nordicsemi/android/ble/Request$Type;->h:Lno/nordicsemi/android/ble/Request$Type;

    if-ne v4, v8, :cond_13

    .line 46
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/x6;

    .line 47
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/x6;->z0()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v4, v8}, Lno/nordicsemi/android/ble/x7;->o0(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_7

    :cond_13
    if-eqz p1, :cond_24

    .line 48
    invoke-virtual {v3, p1}, Lno/nordicsemi/android/ble/Request;->o0(Landroid/bluetooth/BluetoothDevice;)V

    .line 49
    :goto_7
    sget-object v4, Lno/nordicsemi/android/ble/BleManagerHandler$c;->a:[I

    iget-object v8, v3, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v1, :cond_1d

    if-eq v4, v5, :cond_1d

    const/16 v5, 0x15

    const-wide/16 v8, 0xc8

    const/16 v10, 0x1a

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_d

    .line 50
    :pswitch_0
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/v7;

    .line 51
    new-instance v5, Lno/nordicsemi/android/ble/c2;

    invoke-direct {v5, v4}, Lno/nordicsemi/android/ble/c2;-><init>(Lno/nordicsemi/android/ble/v7;)V

    invoke-direct {p0, v6, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 52
    new-instance v5, Lno/nordicsemi/android/ble/z2;

    invoke-direct {v5, p0, v4, p1}, Lno/nordicsemi/android/ble/z2;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/v7;Landroid/bluetooth/BluetoothDevice;)V

    .line 53
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/v7;->v0()J

    move-result-wide v6

    .line 54
    invoke-virtual {p0, v5, v6, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_8
    const/4 v7, 0x1

    goto/16 :goto_d

    .line 55
    :pswitch_1
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalRefreshDeviceCache()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 56
    new-instance v4, Lno/nordicsemi/android/ble/d2;

    invoke-direct {v4, p0, v3, p1}, Lno/nordicsemi/android/ble/d2;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v4, v8, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_d

    .line 57
    :pswitch_2
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadRssi()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 58
    new-instance v4, Lno/nordicsemi/android/ble/o2;

    invoke-direct {v4, p0, v3, p1}, Lno/nordicsemi/android/ble/o2;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {p0, v4, v5, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_d

    .line 59
    :pswitch_3
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/e7;

    .line 60
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v10, :cond_14

    .line 61
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadPhy()Z

    move-result v7

    goto/16 :goto_d

    .line 62
    :cond_14
    iget-boolean v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-eqz v7, :cond_20

    .line 63
    invoke-virtual {v4, p1}, Lno/nordicsemi/android/ble/e7;->E0(Landroid/bluetooth/BluetoothDevice;)V

    .line 64
    invoke-virtual {v4, p1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    .line 65
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 67
    :pswitch_4
    :try_start_8
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/e7;

    .line 68
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v10, :cond_15

    .line 69
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/e7;->A0()I

    move-result v5

    .line 70
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/e7;->z0()I

    move-result v6

    invoke-virtual {v4}, Lno/nordicsemi/android/ble/e7;->y0()I

    move-result v4

    .line 71
    invoke-direct {p0, v5, v6, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalSetPreferredPhy(III)Z

    move-result v7

    goto/16 :goto_d

    .line 72
    :cond_15
    iget-boolean v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-eqz v7, :cond_20

    .line 73
    invoke-virtual {v4, p1}, Lno/nordicsemi/android/ble/e7;->E0(Landroid/bluetooth/BluetoothDevice;)V

    .line 74
    invoke-virtual {v4, p1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    .line 75
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 77
    :pswitch_5
    :try_start_9
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/y6;

    .line 78
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_16

    const/4 v10, 0x1

    goto :goto_9

    :cond_16
    const/4 v10, 0x0

    :goto_9
    iput-boolean v10, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    if-lt v6, v5, :cond_20

    .line 79
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/y6;->w0()I

    move-result v5

    invoke-direct {p0, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalRequestConnectionPriority(I)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 80
    new-instance v5, Lno/nordicsemi/android/ble/s1;

    invoke-direct {v5, p0, v4, p1}, Lno/nordicsemi/android/ble/s1;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/y6;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v5, v8, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_d

    .line 81
    :cond_17
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    goto/16 :goto_d

    .line 82
    :pswitch_6
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/b7;

    .line 83
    iget v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4}, Lno/nordicsemi/android/ble/b7;->x0()I

    move-result v7

    if-eq v6, v7, :cond_18

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_18

    .line 84
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/b7;->x0()I

    move-result v4

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalRequestMtu(I)Z

    move-result v7

    goto/16 :goto_d

    .line 85
    :cond_18
    iget-boolean v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-eqz v7, :cond_20

    .line 86
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, p1, v0}, Lno/nordicsemi/android/ble/b7;->A0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 87
    invoke-virtual {v4, p1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    .line 88
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 90
    :pswitch_7
    :try_start_a
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->ensureServiceChangedEnabled()Z

    move-result v7

    goto/16 :goto_d

    .line 91
    :pswitch_8
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalSetBatteryNotifications(Z)Z

    move-result v7

    goto/16 :goto_d

    .line 92
    :pswitch_9
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalSetBatteryNotifications(Z)Z

    move-result v7

    goto/16 :goto_d

    .line 93
    :pswitch_a
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadBatteryLevel()Z

    move-result v7

    goto/16 :goto_d

    .line 94
    :pswitch_b
    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v7

    goto/16 :goto_d

    .line 95
    :pswitch_c
    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v7

    goto/16 :goto_d

    .line 96
    :pswitch_d
    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalEnableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v7

    goto/16 :goto_d

    .line 97
    :pswitch_e
    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalEnableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v7

    goto/16 :goto_d

    .line 98
    :pswitch_f
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalAbortReliableWrite()Z

    move-result v7

    goto/16 :goto_d

    .line 99
    :pswitch_10
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalExecuteReliableWrite()Z

    move-result v7

    goto/16 :goto_d

    .line 100
    :pswitch_11
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalBeginReliableWrite()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 101
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    .line 102
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 104
    :pswitch_12
    :try_start_b
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/s7;

    .line 105
    iget-object v5, v4, Lno/nordicsemi/android/ble/Request;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v5, :cond_20

    .line 106
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-eqz v6, :cond_19

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 107
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    iget-object v6, v4, Lno/nordicsemi/android/ble/Request;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    iget v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, v7}, Lno/nordicsemi/android/ble/s7;->v0(I)[B

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 108
    :cond_19
    iget-object v5, v4, Lno/nordicsemi/android/ble/Request;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    iget v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, v6}, Lno/nordicsemi/android/ble/s7;->v0(I)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 109
    :goto_a
    invoke-virtual {v4, p1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    .line 110
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    goto/16 :goto_8

    .line 111
    :pswitch_13
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/s7;

    .line 112
    iget-object v5, v4, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v5, :cond_20

    .line 113
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-eqz v6, :cond_1a

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 114
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    iget-object v6, v4, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, v7}, Lno/nordicsemi/android/ble/s7;->v0(I)[B

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 115
    :cond_1a
    iget-object v5, v4, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, v6}, Lno/nordicsemi/android/ble/s7;->v0(I)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 116
    :goto_b
    invoke-virtual {v4, p1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    .line 117
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    goto/16 :goto_8

    .line 118
    :pswitch_14
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/m8;

    .line 119
    iget-object v5, v3, Lno/nordicsemi/android/ble/Request;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v5, :cond_1b

    .line 120
    iget v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, v6}, Lno/nordicsemi/android/ble/m8;->z0(I)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 121
    :cond_1b
    invoke-direct {p0, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalWriteDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v7

    goto/16 :goto_d

    .line 122
    :pswitch_15
    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v7

    goto/16 :goto_d

    .line 123
    :pswitch_16
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/m8;

    .line 124
    iget-object v5, v3, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v5, :cond_1c

    .line 125
    iget v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, v6}, Lno/nordicsemi/android/ble/m8;->z0(I)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 126
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/m8;->A0()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 127
    :cond_1c
    invoke-direct {p0, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalWriteCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v7

    goto :goto_d

    .line 128
    :pswitch_17
    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v7

    goto :goto_d

    .line 129
    :pswitch_18
    check-cast v3, Lno/nordicsemi/android/ble/r7;

    iput-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/r7;

    .line 130
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 132
    :pswitch_19
    :try_start_c
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalRemoveBond()Z

    move-result v7

    goto :goto_d

    .line 133
    :pswitch_1a
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalCreateBond(Z)Z

    move-result v7

    goto :goto_d

    .line 134
    :pswitch_1b
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalCreateBond(Z)Z

    move-result v7

    goto :goto_d

    .line 135
    :pswitch_1c
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisconnect(I)Z

    move-result v7

    goto :goto_d

    .line 136
    :pswitch_1d
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/x6;

    .line 137
    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/x6;

    .line 138
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    .line 139
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/x6;->z0()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalConnect(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/x6;)Z

    move-result v7

    goto :goto_d

    .line 140
    :cond_1d
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/m8;

    .line 141
    iget-object v5, v3, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v5, :cond_1e

    .line 142
    iget v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, v6}, Lno/nordicsemi/android/ble/m8;->z0(I)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 143
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-eqz v4, :cond_1e

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 144
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_1e
    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v5, v3, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v6, Lno/nordicsemi/android/ble/Request$Type;->r:Lno/nordicsemi/android/ble/Request$Type;

    if-ne v5, v6, :cond_1f

    const/4 v5, 0x1

    goto :goto_c

    :cond_1f
    const/4 v5, 0x0

    :goto_c
    invoke-direct {p0, v4, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalSendNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v7

    :cond_20
    :goto_d
    if-nez v7, :cond_23

    if-eqz p1, :cond_23

    .line 146
    iget-boolean v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-eqz v4, :cond_21

    const/4 v4, -0x3

    goto :goto_e

    .line 147
    :cond_21
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, -0x1

    goto :goto_e

    :cond_22
    const/16 v4, -0x64

    .line 148
    :goto_e
    invoke-virtual {v3, p1, v4}, Lno/nordicsemi/android/ble/Request;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 149
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    .line 150
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    .line 151
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 152
    :cond_23
    monitor-exit p0

    return-void

    .line 153
    :cond_24
    :try_start_d
    invoke-virtual {v3}, Lno/nordicsemi/android/ble/Request;->n0()V

    .line 154
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    .line 155
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    .line 3
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->servicesDiscovered:Z

    .line 4
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serviceDiscoveryRequested:Z

    .line 5
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->deviceNotSupported:Z

    const/16 v2, 0x17

    .line 6
    iput v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    .line 7
    iput v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    .line 8
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lno/nordicsemi/android/ble/m2;->a:Lno/nordicsemi/android/ble/m2;

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 10
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    .line 11
    new-instance v0, Lno/nordicsemi/android/ble/f0;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/f0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 12
    new-instance v0, Lno/nordicsemi/android/ble/p0;

    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/ble/p0;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->userDisconnected:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 14
    sget-object v1, Lno/nordicsemi/android/ble/w2;->a:Lno/nordicsemi/android/ble/w2;

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 15
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->o:Lno/nordicsemi/android/ble/Request$Type;

    if-eq v0, v1, :cond_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    .line 17
    :cond_2
    new-instance v0, Lno/nordicsemi/android/ble/c0;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/c0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 18
    new-instance v0, Lno/nordicsemi/android/ble/r0;

    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/ble/r0;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 19
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    if-eqz p2, :cond_5

    .line 20
    iget-object v0, p2, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->i:Lno/nordicsemi/android/ble/Request$Type;

    if-ne v0, v1, :cond_5

    .line 21
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    goto :goto_1

    .line 23
    :cond_3
    sget-object v0, Lno/nordicsemi/android/ble/f3;->a:Lno/nordicsemi/android/ble/f3;

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 24
    new-instance v0, Lno/nordicsemi/android/ble/v3;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/v3;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    .line 25
    :goto_0
    new-instance p2, Lno/nordicsemi/android/ble/s0;

    invoke-direct {p2, p1, v0}, Lno/nordicsemi/android/ble/s0;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 26
    :cond_5
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lno/nordicsemi/android/ble/c8;

    .line 27
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/c8;->j()V

    goto :goto_2

    .line 28
    :cond_6
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 29
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->onServicesInvalidated()V

    .line 30
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDeviceDisconnected()V

    return-void
.end method

.method private notifyNotificationSent(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    instance-of v1, v0, Lno/nordicsemi/android/ble/m8;

    if-eqz v1, :cond_3

    .line 2
    check-cast v0, Lno/nordicsemi/android/ble/m8;

    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/BleManagerHandler$c;->a:[I

    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lno/nordicsemi/android/ble/v;->a:Lno/nordicsemi/android/ble/v;

    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lno/nordicsemi/android/ble/m3;->a:Lno/nordicsemi/android/ble/m3;

    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 6
    :goto_0
    iget-object v1, v0, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lno/nordicsemi/android/ble/m8;->F0(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 7
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/m8;->B0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->enqueueFirst(Lno/nordicsemi/android/ble/Request;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalAbortReliableWrite$58()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$113()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/v0;

    invoke-direct {v0, p3}, Lno/nordicsemi/android/ble/v0;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 2
    new-instance v0, Lno/nordicsemi/android/ble/j0;

    invoke-direct {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/j0;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    return-void
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalCreateBond$24()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalEnableIndications$40()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private postBondingStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$d;)V
    .locals 2
    .param p1    # Lno/nordicsemi/android/ble/BleManagerHandler$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/g;

    iget-object v0, v0, Lno/nordicsemi/android/ble/g;->bondingObserver:Lcl3/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lno/nordicsemi/android/ble/i;

    invoke-direct {v1, p1, v0}, Lno/nordicsemi/android/ble/i;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$d;Lcl3/a;)V

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V
    .locals 2
    .param p1    # Lno/nordicsemi/android/ble/BleManagerHandler$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/g;

    iget-object v0, v0, Lno/nordicsemi/android/ble/g;->callbacks:Lno/nordicsemi/android/ble/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lno/nordicsemi/android/ble/l0;

    invoke-direct {v1, p1, v0}, Lno/nordicsemi/android/ble/l0;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$e;Lno/nordicsemi/android/ble/h;)V

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V
    .locals 2
    .param p1    # Lno/nordicsemi/android/ble/BleManagerHandler$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/g;

    iget-object v0, v0, Lno/nordicsemi/android/ble/g;->connectionObserver:Lcl3/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lno/nordicsemi/android/ble/w0;

    invoke-direct {v1, p1, v0}, Lno/nordicsemi/android/ble/w0;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$f;Lcl3/b;)V

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalBeginReliableWrite$52()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q0(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalWriteDescriptor$51(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(ZZLandroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onDescriptorWriteRequest$98(ZZLandroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalReadDescriptor$48(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroid/bluetooth/BluetoothDevice;ILcl3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyDeviceDisconnected$82(Landroid/bluetooth/BluetoothDevice;ILcl3/b;)V

    return-void
.end method

.method public static synthetic s0(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalEnableIndications$38(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V
    .locals 6
    .param p1    # Landroid/bluetooth/BluetoothGattServer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_2

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    const/4 v0, 0x7

    if-ne p3, v0, :cond_0

    const-string v0, "GATT_INVALID_OFFSET"

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "GATT_REQUEST_NOT_SUPPORTED"

    goto :goto_0

    :cond_2
    const-string v0, "GATT_SUCCESS"

    :goto_0
    const/4 v1, 0x3

    .line 2
    new-instance v2, Lno/nordicsemi/android/ble/a2;

    invoke-direct {v2, v0, p5, p6}, Lno/nordicsemi/android/ble/a2;-><init>(Ljava/lang/String;I[B)V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    move-object v0, p1

    move-object v1, p2

    move v2, p4

    move v3, p3

    move v4, p5

    move-object v5, p6

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    const/4 p1, 0x2

    .line 4
    sget-object p2, Lno/nordicsemi/android/ble/u2;->a:Lno/nordicsemi/android/ble/u2;

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    return-void
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$getBatteryLevelCallback$69(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$setBatteryLevelNotificationCallback$73(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onMtuChanged$103(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisconnect$21(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic v(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalWriteCharacteristic$46(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalRemoveBond$30()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalRefreshDeviceCache$74()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalRequestMtu$60(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$sendResponse$107()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$close$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y(Lno/nordicsemi/android/ble/BleManagerHandler$f;Lcl3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$postConnectionStateChange$79(Lno/nordicsemi/android/ble/BleManagerHandler$f;Lcl3/b;)V

    return-void
.end method

.method public static synthetic y0(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onDescriptorReadRequest$96(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalBeginReliableWrite$53()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisconnect$19()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cancelQueue()V
    .locals 5

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    const/4 v3, -0x7

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v1, v3}, Lno/nordicsemi/android/ble/x7;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 6
    :cond_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    if-eq v4, v2, :cond_2

    .line 7
    invoke-virtual {v2, v1, v3}, Lno/nordicsemi/android/ble/Request;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 8
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    .line 9
    :cond_2
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    .line 10
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/r7;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2, v1, v3}, Lno/nordicsemi/android/ble/Request;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 12
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/r7;

    .line 13
    :cond_3
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/x6;

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2, v1, v3}, Lno/nordicsemi/android/ble/x7;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 15
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/x6;

    const/4 v0, 0x5

    .line 16
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisconnect(I)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/g;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/g;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mBondingBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/g;

    invoke-virtual {v1}, Lno/nordicsemi/android/ble/g;->shouldClearCacheWhenDisconnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalRefreshDeviceCache()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 8
    sget-object v3, Lno/nordicsemi/android/ble/n3;->a:Lno/nordicsemi/android/ble/n3;

    invoke-direct {p0, v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 9
    sget-object v3, Lno/nordicsemi/android/ble/x2;->a:Lno/nordicsemi/android/ble/x2;

    invoke-direct {p0, v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    .line 10
    sget-object v3, Lno/nordicsemi/android/ble/s3;->a:Lno/nordicsemi/android/ble/s3;

    invoke-direct {p0, v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :catchall_0
    :try_start_3
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    :cond_2
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    .line 14
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    .line 15
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 16
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    .line 17
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 18
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    .line 19
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final enqueue(Lno/nordicsemi/android/ble/Request;)V
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lno/nordicsemi/android/ble/Request;->o:Z

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return-void
.end method

.method public getBatteryLevelCallback()Lzk3/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/b0;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/b0;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    return-object v0
.end method

.method public final getBatteryValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryValue:I

    return v0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final getCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;)[B
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    return-object p1
.end method

.method public final getConnectionState()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    return v0
.end method

.method public final getDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;)[B
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p1

    return-object p1
.end method

.method public final getMtu()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    return v0
.end method

.method public getValueChangedCallback(Ljava/lang/Object;)Lno/nordicsemi/android/ble/c8;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/c8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lno/nordicsemi/android/ble/c8;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/c8;-><init>(Lno/nordicsemi/android/ble/v6;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/c8;->j()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public init(Lno/nordicsemi/android/ble/g;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/g;

    .line 2
    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

    return-void
.end method

.method public initGatt(Landroid/bluetooth/BluetoothGatt;)Ljava/util/Deque;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            ")",
            "Ljava/util/Deque<",
            "Lno/nordicsemi/android/ble/Request;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    return v0
.end method

.method public isOptionalServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->ready:Z

    return v0
.end method

.method public final isReliableWriteInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    return v0
.end method

.method public abstract isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onBatteryValueReceived(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCharacteristicIndicated(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCharacteristicNotified(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onCharacteristicReadRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 13
    .param p1    # Landroid/bluetooth/BluetoothGattServer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    move-object v8, p2

    move/from16 v5, p4

    move-object/from16 v0, p5

    .line 1
    new-instance v1, Lno/nordicsemi/android/ble/p1;

    move/from16 v4, p3

    invoke-direct {v1, v0, v4, v5}, Lno/nordicsemi/android/ble/p1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;II)V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    if-nez v5, :cond_0

    const/4 v1, 0x4

    .line 2
    new-instance v2, Lno/nordicsemi/android/ble/g1;

    invoke-direct {v2, v0}, Lno/nordicsemi/android/ble/g1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 3
    :cond_0
    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual/range {p5 .. p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    .line 5
    :goto_1
    iget-object v2, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    instance-of v3, v2, Lno/nordicsemi/android/ble/f8;

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v2, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne v3, v0, :cond_3

    .line 6
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/a;->A0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    check-cast v0, Lno/nordicsemi/android/ble/f8;

    .line 8
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/f8;->K0([B)V

    .line 9
    iget v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/f8;->F0(I)[B

    move-result-object v1

    move-object v10, v0

    goto :goto_2

    :cond_3
    move-object v10, v9

    :goto_2
    const/4 v11, 0x1

    if-eqz v1, :cond_4

    .line 10
    array-length v0, v1

    iget v2, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    add-int/lit8 v3, v2, -0x1

    if-le v0, v3, :cond_4

    sub-int/2addr v2, v11

    .line 11
    invoke-static {v1, v5, v2}, Lno/nordicsemi/android/ble/u6;->b([BII)[B

    move-result-object v1

    :cond_4
    move-object v12, v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    .line 12
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    if-eqz v10, :cond_6

    .line 13
    invoke-virtual {v10, p2, v12}, Lno/nordicsemi/android/ble/f8;->J0(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 14
    invoke-virtual {v10}, Lno/nordicsemi/android/ble/f8;->G0()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v12, :cond_5

    array-length v0, v12

    iget v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    sub-int/2addr v1, v11

    if-ge v0, v1, :cond_7

    .line 15
    :cond_5
    invoke-virtual {v10, p2}, Lno/nordicsemi/android/ble/f8;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    .line 16
    iput-object v9, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    .line 17
    invoke-direct {p0, v11}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    goto :goto_3

    .line 18
    :cond_6
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-direct {p0, v11}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 14
    .param p1    # Landroid/bluetooth/BluetoothGattServer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    .line 1
    new-instance v13, Lno/nordicsemi/android/ble/g2;

    move-object v0, v13

    move/from16 v1, p6

    move-object/from16 v2, p4

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/g2;-><init>(ZLandroid/bluetooth/BluetoothGattCharacteristic;IZI[B)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, v13}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    if-nez v11, :cond_0

    const/4 v0, 0x4

    .line 2
    new-instance v1, Lno/nordicsemi/android/ble/i2;

    invoke-direct {v1, v10, v9, v8, v12}, Lno/nordicsemi/android/ble/i2;-><init>(ZZLandroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    :cond_0
    if-eqz v10, :cond_1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p7

    move-object/from16 v6, p8

    .line 3
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    :cond_1
    if-eqz v9, :cond_5

    .line 4
    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    :cond_2
    if-nez v11, :cond_3

    .line 6
    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v8, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_4

    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 10
    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    new-instance v2, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0, v12, v11}, Lno/nordicsemi/android/ble/u6;->a([B[BI)[B

    move-result-object v0

    invoke-direct {v2, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    .line 11
    iput v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->prepareError:I

    goto :goto_0

    :cond_5
    move-object/from16 v0, p2

    .line 12
    invoke-direct {p0, v0, v8, v12}, Lno/nordicsemi/android/ble/BleManagerHandler;->assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x6L
            to = 0xc80L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1f3L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
            to = 0xc80L
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onDescriptorReadRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 13
    .param p1    # Landroid/bluetooth/BluetoothGattServer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    move-object v8, p2

    move/from16 v5, p4

    move-object/from16 v0, p5

    .line 1
    new-instance v1, Lno/nordicsemi/android/ble/x1;

    move/from16 v4, p3

    invoke-direct {v1, v0, v4, v5}, Lno/nordicsemi/android/ble/x1;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;II)V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    if-nez v5, :cond_0

    const/4 v1, 0x4

    .line 2
    new-instance v2, Lno/nordicsemi/android/ble/u1;

    invoke-direct {v2, v0}, Lno/nordicsemi/android/ble/u1;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 3
    :cond_0
    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual/range {p5 .. p5}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    .line 5
    :goto_1
    iget-object v2, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    instance-of v3, v2, Lno/nordicsemi/android/ble/f8;

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v2, Lno/nordicsemi/android/ble/Request;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    if-ne v3, v0, :cond_3

    .line 6
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/a;->A0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    check-cast v0, Lno/nordicsemi/android/ble/f8;

    .line 8
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/f8;->K0([B)V

    .line 9
    iget v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/f8;->F0(I)[B

    move-result-object v1

    move-object v10, v0

    goto :goto_2

    :cond_3
    move-object v10, v9

    :goto_2
    const/4 v11, 0x1

    if-eqz v1, :cond_4

    .line 10
    array-length v0, v1

    iget v2, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    add-int/lit8 v3, v2, -0x1

    if-le v0, v3, :cond_4

    sub-int/2addr v2, v11

    .line 11
    invoke-static {v1, v5, v2}, Lno/nordicsemi/android/ble/u6;->b([BII)[B

    move-result-object v1

    :cond_4
    move-object v12, v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    .line 12
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    if-eqz v10, :cond_6

    .line 13
    invoke-virtual {v10, p2, v12}, Lno/nordicsemi/android/ble/f8;->J0(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 14
    invoke-virtual {v10}, Lno/nordicsemi/android/ble/f8;->G0()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v12, :cond_5

    array-length v0, v12

    iget v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    sub-int/2addr v1, v11

    if-ge v0, v1, :cond_7

    .line 15
    :cond_5
    invoke-virtual {v10, p2}, Lno/nordicsemi/android/ble/f8;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    .line 16
    iput-object v9, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    .line 17
    invoke-direct {p0, v11}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    goto :goto_3

    .line 18
    :cond_6
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-direct {p0, v11}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onDescriptorWriteRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 14
    .param p1    # Landroid/bluetooth/BluetoothGattServer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    .line 1
    new-instance v13, Lno/nordicsemi/android/ble/h2;

    move-object v0, v13

    move/from16 v1, p6

    move-object/from16 v2, p4

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/h2;-><init>(ZLandroid/bluetooth/BluetoothGattDescriptor;IZI[B)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, v13}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    if-nez v11, :cond_0

    const/4 v0, 0x4

    .line 2
    new-instance v1, Lno/nordicsemi/android/ble/j2;

    invoke-direct {v1, v10, v9, v8, v12}, Lno/nordicsemi/android/ble/j2;-><init>(ZZLandroid/bluetooth/BluetoothGattDescriptor;[B)V

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    :cond_0
    if-eqz v10, :cond_1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p7

    move-object/from16 v6, p8

    .line 3
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    :cond_1
    if-eqz v9, :cond_5

    .line 4
    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    :cond_2
    if-nez v11, :cond_3

    .line 6
    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v8, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_4

    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 10
    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    new-instance v2, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0, v12, v11}, Lno/nordicsemi/android/ble/u6;->a([B[BI)[B

    move-result-object v0

    invoke-direct {v2, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    .line 11
    iput v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->prepareError:I

    goto :goto_0

    :cond_5
    move-object/from16 v0, p2

    .line 12
    invoke-direct {p0, v0, v8, v12}, Lno/nordicsemi/android/ble/BleManagerHandler;->assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;[B)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDeviceReady()V
    .locals 0

    return-void
.end method

.method public final onExecuteWrite(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 9
    .param p1    # Landroid/bluetooth/BluetoothGattServer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v1, Lno/nordicsemi/android/ble/c1;

    invoke-direct {v1, p3, p4}, Lno/nordicsemi/android/ble/c1;-><init>(IZ)V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p4, :cond_9

    .line 2
    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    .line 3
    sget-object v0, Lno/nordicsemi/android/ble/p;->a:Lno/nordicsemi/android/ble/p;

    invoke-direct {p0, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 4
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    .line 5
    iget v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->prepareError:I

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    .line 7
    iput v8, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->prepareError:I

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    if-eqz v7, :cond_8

    .line 9
    invoke-interface {v7}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 11
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v5, v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v5, :cond_5

    .line 12
    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 13
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {p0, p2, v4, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 14
    :cond_5
    instance-of v5, v4, Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v5, :cond_3

    .line 15
    check-cast v4, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 16
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {p0, p2, v4, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;[B)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    .line 17
    :cond_6
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_a

    .line 18
    :cond_7
    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    .line 19
    :cond_9
    sget-object v0, Lno/nordicsemi/android/ble/g3;->a:Lno/nordicsemi/android/ble/g3;

    invoke-direct {p0, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 20
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onManagerReady()V
    .locals 0

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onMtuChanged(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattServer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x16
    .end annotation

    .line 1
    new-instance p1, Lno/nordicsemi/android/ble/u0;

    invoke-direct {p1, p3}, Lno/nordicsemi/android/ble/u0;-><init>(I)V

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 2
    iput p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    .line 3
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return-void
.end method

.method public final onNotificationSent(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattServer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lno/nordicsemi/android/ble/y0;

    invoke-direct {p1, p3}, Lno/nordicsemi/android/ble/y0;-><init>(I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    if-nez p3, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyNotificationSent(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNotificationSent error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BleManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    instance-of v0, p1, Lno/nordicsemi/android/ble/m8;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p2, p3}, Lno/nordicsemi/android/ble/Request;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    const-string p1, "Error on sending notification/indication"

    .line 7
    invoke-direct {p0, p2, p1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return-void
.end method

.method public final onRequestTimeout(Lno/nordicsemi/android/ble/x7;)V
    .locals 2
    .param p1    # Lno/nordicsemi/android/ble/x7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    .line 2
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/a;

    .line 3
    iget-object p1, p1, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->h:Lno/nordicsemi/android/ble/Request$Type;

    if-ne p1, v1, :cond_0

    .line 4
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/x6;

    const/16 p1, 0xa

    .line 5
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisconnect(I)Z

    return-void

    .line 6
    :cond_0
    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->i:Lno/nordicsemi/android/ble/Request$Type;

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return-void
.end method

.method public onServerReady(Landroid/bluetooth/BluetoothGattServer;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattServer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract onServicesInvalidated()V
.end method

.method public final overrideMtu(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    :cond_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeValueChangedCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/ble/c8;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/c8;->j()V

    :cond_0
    return-void
.end method

.method public setBatteryLevelNotificationCallback()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryLevelNotificationCallback:Lno/nordicsemi/android/ble/c8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lno/nordicsemi/android/ble/c8;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/c8;-><init>(Lno/nordicsemi/android/ble/v6;)V

    new-instance v1, Lno/nordicsemi/android/ble/a0;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/a0;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    .line 3
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/c8;->l(Lzk3/d;)Lno/nordicsemi/android/ble/c8;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryLevelNotificationCallback:Lno/nordicsemi/android/ble/c8;

    :cond_0
    return-void
.end method

.method public useServer(Lno/nordicsemi/android/ble/t6;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/t6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/t6;

    return-void
.end method
