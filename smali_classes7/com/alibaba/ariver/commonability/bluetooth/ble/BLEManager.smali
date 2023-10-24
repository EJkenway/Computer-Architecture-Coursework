.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;
    }
.end annotation


# static fields
.field private static final DEFAULT_DESCRIPTOR_UUID:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"

.field private static final KEY_ENABLE_CLOSE_ON_DISCONNECT:Ljava/lang/String; = "ble_close_on_disconnect"

.field private static final KEY_LOCATION_PERMISSION_CHECK:Ljava/lang/String; = "ble_location_permission_check"

.field public static final KEY_WRITE_BUNDLE_STATUS:Ljava/lang/String; = "write_status"

.field public static final KEY_WRITE_BUNDLE_VALUE:Ljava/lang/String; = "write_value"

.field private static final MIN_SCAN_INTERVAL_TIME:I = 0x64

.field public static final MSG_CHA_WRITE_RESULT:I = 0x32

.field public static final MSG_CHA_WRITE_START:I = 0x31

.field public static final MSG_DISCOVER_SERVICES:I = 0x36

.field public static final MSG_SET_MTU_TIMEOUT:I = 0x35

.field public static final MSG_SPLIT_WRITE_NEXT:I = 0x33

.field private static final TAG:Ljava/lang/String; = "CommonAbility#BLEManager"


# instance fields
.field private allConnectedDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private allowDuplicatesKey:Z

.field private betterBleListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private bluetoothReceiver:Landroid/content/BroadcastReceiver;

.field private bytes:[B

.field private closeDevice:Z

.field private connectHandler:Landroid/os/Handler;

.field private connectedCallbackCalled:Z

.field private context:Landroid/content/Context;

.field private currentConnectedDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private deviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private enableCloseOnDisconnect:Z

.field private foundedDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private isDiscovering:Z

.field private isOpened:Z

.field private leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private mAppId:Ljava/lang/String;

.field private mBeginWriteTime:J

.field private mBleRSSIListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;

.field private mBleWriteCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;",
            ">;"
        }
    .end annotation
.end field

.field private mBufferOffset:I

.field private mConnectStartTime:J

.field private mDataQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation
.end field

.field private mEnableMultiPacket:Z

.field private mKeepAliveTime:J

.field private mMtuListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;

.field private mMtuSize:I

.field private mScanPair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mScannerDelegate:Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;

.field private mTargetAddress:Ljava/lang/String;

.field private mTrace:Ljava/lang/String;

.field private mWriteDataSize:I

.field private mWriteHandler:Landroid/os/Handler;

.field private scanHandler:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;

.field private scanInterval:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBleWriteCallbackMap:Ljava/util/Map;

    const/16 v0, 0x17

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mMtuSize:I

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->deviceMap:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    .line 10
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;->create(Landroid/bluetooth/BluetoothAdapter;)Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScannerDelegate:Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->closeDevice:Z

    .line 14
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allowDuplicatesKey:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->handler:Landroid/os/Handler;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->connectHandler:Landroid/os/Handler;

    .line 18
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->scanHandler:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;

    const-string v0, "bluetooth"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->enableCloseOnDisconnect:Z

    .line 21
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mWriteHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/util/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->triggerConnectedCallback(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->connectHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->enableCloseOnDisconnect:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->closeDevice:Z

    return p0
.end method

.method public static synthetic access$1402(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->closeDevice:Z

    return p1
.end method

.method public static synthetic access$1500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mEnableMultiPacket:Z

    return p0
.end method

.method public static synthetic access$1700(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBleWriteCallbackMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bytes:[B

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBufferOffset:I

    return p0
.end method

.method public static synthetic access$1902(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBufferOffset:I

    return p1
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->deviceMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mMtuSize:I

    return p0
.end method

.method public static synthetic access$2002(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mMtuSize:I

    return p1
.end method

.method public static synthetic access$2100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mMtuListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;

    return-object p0
.end method

.method public static synthetic access$2102(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mMtuListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;

    return-object p1
.end method

.method public static synthetic access$2200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBleRSSIListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;

    return-object p0
.end method

.method public static synthetic access$2202(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBleRSSIListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;

    return-object p1
.end method

.method public static synthetic access$2300(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTargetAddress:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2302(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTargetAddress:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->writeCharacteristic(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    return p0
.end method

.method public static synthetic access$2600(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->setWriteTaskStart(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->scanInterval:I

    return p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->betterBleListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allowDuplicatesKey:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mKeepAliveTime:J

    return-wide v0
.end method

.method public static synthetic access$702(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mKeepAliveTime:J

    return-wide p1
.end method

.method public static synthetic access$800(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mWriteHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getPermission(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lbs"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isLocationEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "#gps"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "ta_ble_enable_refresh"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "refresh"

    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshDeviceCache, is success:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception occur while refreshing device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$4;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$4;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private setWriteTaskStart(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->setWriteTaskInit()V

    .line 2
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBleWriteCallbackMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mWriteHandler:Landroid/os/Handler;

    const/16 v1, 0x31

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1388

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private static splitByte([BI)Ljava/util/Queue;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    array-length v1, p0

    rem-int/2addr v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    array-length v1, p0

    div-int/2addr v1, p1

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, p0

    div-int/2addr v1, p1

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    if-eq v1, v2, :cond_2

    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    mul-int v5, v4, p1

    .line 5
    new-array v6, p1, [B

    invoke-static {p0, v5, v6, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 6
    :cond_2
    :goto_2
    array-length v5, p0

    rem-int/2addr v5, p1

    if-nez v5, :cond_3

    move v5, p1

    goto :goto_3

    :cond_3
    array-length v5, p0

    rem-int/2addr v5, p1

    :goto_3
    mul-int v6, v4, p1

    .line 7
    new-array v7, v5, [B

    invoke-static {p0, v6, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v7

    .line 8
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private triggerConnectedCallback(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->betterBleListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->connectedCallbackCalled:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;->onBLEConnectionStateChange(Ljava/lang/String;Z)V

    .line 3
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->connectedCallbackCalled:Z

    const-string p1, "1010318"

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string/jumbo v0, "scene"

    const-string v1, "connectBLETime"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string v0, "extra_info"

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mConnectStartTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "cost_time"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    :cond_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    const-string v0, "CommonAbility#BLEManager"

    const-string/jumbo v1, "unregisterReceiver"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private writeCharacteristic(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;)V
    .locals 7

    const-string v0, "CommonAbility#BLEManager"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mDataQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "1010318"

    .line 2
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mAppId:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v1

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "writeBLETime"

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v1

    const-string v2, "cost_time"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBeginWriteTime:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v1

    const-string v2, "data_size"

    iget v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mWriteDataSize:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 8
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->callback:Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;

    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;->onWriteSuccess()V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mDataQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write data:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mWriteHandler:Landroid/os/Handler;

    new-instance v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;

    invoke-direct {v3, p0, p1, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;[B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "write error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private writeValue(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBufferOffset:I

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const-string v2, "0X"

    .line 2
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0x"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v2, v1

    new-array v1, v2, [B

    iput-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bytes:[B

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bytes:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 7
    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothLeUtils;->safeParseInt(Ljava/lang/String;I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    array-length p3, v2

    iget v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mMtuSize:I

    add-int/lit8 v1, v1, -0x3

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 9
    iget v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBufferOffset:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBufferOffset:I

    .line 10
    new-array v1, p3, [B

    .line 11
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bytes:[B

    invoke-static {v2, v0, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 13
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p3

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onWriteValue(J)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_3
    return v0
.end method

.method private writeValueMultiPacket(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_1

    instance-of v2, p2, [B

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p2, Ljava/lang/String;

    const-string v1, "0X"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const-string v1, "0x"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/2addr v1, v2

    if-eqz v1, :cond_4

    const-string v1, "CommonAbility#BLEManager"

    const-string/jumbo v3, "writeValue data error"

    .line 6
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v2

    new-array v2, v1, [B

    :goto_0
    if-ge v0, v1, :cond_6

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 8
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothLeUtils;->safeParseInt(Ljava/lang/String;I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_5
    instance-of v0, p2, [B

    if-eqz v0, :cond_6

    .line 10
    move-object v2, p2

    check-cast v2, [B

    .line 11
    :cond_6
    array-length p2, v2

    iput p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mWriteDataSize:I

    .line 12
    iget p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mMtuSize:I

    add-int/lit8 p2, p2, -0x3

    invoke-static {v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->splitByte([BI)Ljava/util/Queue;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mDataQueue:Ljava/util/Queue;

    .line 13
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->writeCharacteristic(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public close(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close, device:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#BLEManager"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 4
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->deviceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->deviceId:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public closeAll(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CommonAbility#BLEManager"

    const-string v1, "closeAll"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 4
    iget-object v2, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 6
    iget-object v2, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "device close, deviceId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->deviceMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public closeBluetoothAdapter()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1010318"

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mAppId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "scanTime"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    const-string v2, "extra_info"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 6
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->getPermission(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "permission"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    const-string/jumbo v2, "stopBleScan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "cost_time"

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->unregisterReceiver()V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->stopBleScan(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->disconnectAndClose()V

    .line 16
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onCloseBluetoothAdapter(J)V

    .line 18
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isOpened:Z

    return-void
.end method

.method public connect(Ljava/lang/String;I)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    invoke-direct {p1, v2, v1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->connectedCallbackCalled:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "connect, address:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", transport:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CommonAbility#BLEManager"

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "address is not valid"

    .line 6
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    invoke-direct {p1, v2, v1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Device not found.  Unable to connect."

    .line 9
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    invoke-direct {p1, v2, v1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v4, v0, v6}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v4

    if-ne v4, v5, :cond_3

    .line 13
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v1, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    return-object p1

    :cond_3
    const-string/jumbo v4, "ta_ble_transport_optimize"

    .line 14
    invoke-static {v4, v2}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez p2, :cond_4

    const/4 p2, 0x2

    .line 15
    :cond_4
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v6, "connect"

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#connect"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    .line 18
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mConnectStartTime:J

    .line 19
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onConnect(Ljava/lang/String;I)V

    const-string p1, "Trying to create a new connection."

    .line 20
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothLeUtils;->rollbackConnectParam()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, p1, v2, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    goto/16 :goto_1

    .line 23
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v4, v6, :cond_7

    .line 24
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, p1, v2, v3, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/16 v6, 0x15

    if-lt v4, v6, :cond_8

    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "connectGatt"

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    const-class v9, Landroid/bluetooth/BluetoothGattCallback;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v9, v8, v10

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    .line 26
    iget-object v7, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    aput-object v7, v6, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v10

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v4, "Failed to reflect connectGatt method"

    .line 27
    invoke-static {v3, v4, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 28
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reflect connectGatt method result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_9

    .line 29
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, p1, v2, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, p1, v2, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    :cond_9
    :goto_1
    if-nez p1, :cond_a

    .line 31
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CONNECT_FAIL:[Ljava/lang/String;

    invoke-direct {p1, v2, v1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 32
    :cond_a
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    return-object p1
.end method

.method public disableBluetooth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public disconnect(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const-string v3, "CommonAbility#BLEManager"

    if-nez v0, :cond_1

    const-string p1, "BluetoothAdapter not initialized"

    .line 4
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "address is not valid"

    .line 7
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 12
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onDisconnect(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v2, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v2, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    return-object p1
.end method

.method public disconnectAllDevices()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "CommonAbility#BLEManager"

    const-string v2, "disconnectAllDevices"

    .line 2
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_1

    const-string v2, "BluetoothAdapter not initialized"

    .line 4
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 7
    iget-object v4, v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "device disconnect, deviceId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public disconnectAndClose(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnectAndClose, address:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#BLEManager"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->closeDevice:Z

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->disconnect(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    move-result-object p1

    return-object p1
.end method

.method public disconnectAndClose()V
    .locals 5

    const-string v0, "CommonAbility#BLEManager"

    const-string v1, "disconnectAndClose"

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->disconnectAllDevices()Ljava/util/Collection;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$5;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$5;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Ljava/util/Collection;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public enableBluetooth()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "YES"

    if-eqz v0, :cond_0

    const-string/jumbo v2, "ta_ble_enable_forcibly"

    .line 2
    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    return v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public getBLEDeviceRSSI(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBLEDeviceRSSI begin:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#BLEManager"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBleRSSIListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTargetAddress:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 6
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    .line 7
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_NO_CONNECTION:[Ljava/lang/String;

    invoke-direct {p1, v1, v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1
.end method

.method public getBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    aget-object v0, p2, v2

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    aget-object v0, p2, v2

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    aget-object v0, p2, v2

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    aget-object v0, p2, v2

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_3
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onGetBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>()V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 17
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleGattCharacteristic;->createCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_4
    iput-boolean v2, p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->success:Z

    .line 22
    iput-boolean v2, p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->syncReturn:Z

    .line 23
    iput-object v1, p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->obj:Ljava/lang/Object;

    return-object p2
.end method

.method public getBluetoothDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->deviceMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->deviceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onGetBluetoothDevices(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->deviceMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getBluetoothServices(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "CommonAbility#BLEManager"

    const-string v0, "address is not valid"

    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>()V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 11
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattService;

    .line 14
    new-instance v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleGattService;

    invoke-direct {v5}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleGattService;-><init>()V

    .line 15
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleGattService;->serviceId:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getType()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleGattService;->isPrimary:Z

    .line 17
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string p1, "1010318"

    .line 18
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string/jumbo v1, "scene"

    const-string v4, "noneBluetoothServices"

    .line 19
    invoke-virtual {p1, v1, v4}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 21
    :cond_5
    iput-boolean v2, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->success:Z

    .line 22
    iput-boolean v2, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->syncReturn:Z

    .line 23
    iput-object v3, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public getConnectedBluetoothDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 5
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->createBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public isDiscovering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    return v0
.end method

.method public isOpened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isOpened:Z

    return v0
.end method

.method public notifyCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 13

    move-object v0, p0

    move/from16 v7, p5

    .line 1
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    aget-object v3, v2, v9

    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {v1, v8, v9, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    aget-object v3, v2, v9

    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {v1, v8, v9, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    move-object v2, p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    aget-object v3, v2, v9

    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {v1, v8, v9, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    if-nez v3, :cond_3

    .line 11
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    aget-object v3, v2, v9

    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {v1, v8, v9, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object v1

    .line 13
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    if-nez v10, :cond_4

    .line 14
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

    aget-object v3, v2, v9

    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {v1, v8, v9, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object v1

    .line 16
    :cond_4
    iget-object v11, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 17
    invoke-virtual {v11, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v12

    .line 18
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onNotifyCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {v1, v8, v9}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    if-eqz v12, :cond_12

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyUUID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CommonAbility#BLEManager"

    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 22
    invoke-virtual {v12, v10}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 23
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v3

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "characteristic properties:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x10

    const-string/jumbo v6, "setCharacteristicNotification enabled"

    const-string v10, "descriptor is null:"

    const-string v12, "00002902-0000-1000-8000-00805f9b34fb"

    if-eqz v5, :cond_a

    const-string v3, "notify characteristic"

    .line 25
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v11, v2, v7}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 27
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v12, p4

    .line 28
    :goto_0
    invoke-static {v12}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v3

    if-nez v3, :cond_6

    .line 29
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 31
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 32
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    if-eqz v7, :cond_8

    .line 33
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_2

    :cond_8
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_2
    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 34
    invoke-virtual {v11, v3}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 35
    :cond_9
    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-boolean v9, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->success:Z

    .line 37
    iput-boolean v8, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->syncReturn:Z

    goto :goto_6

    :cond_a
    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_10

    const-string v3, "indicate characteristic"

    .line 38
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v11, v2, v7}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 40
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    move-object/from16 v12, p4

    .line 41
    :goto_3
    invoke-static {v12}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v3

    if-nez v3, :cond_c

    .line 42
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 44
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 45
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_d

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    if-eqz v7, :cond_e

    .line 46
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    goto :goto_5

    :cond_e
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_5
    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 47
    invoke-virtual {v11, v3}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 48
    :cond_f
    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-boolean v9, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->success:Z

    .line 50
    iput-boolean v8, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->syncReturn:Z

    goto :goto_6

    .line 51
    :cond_10
    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_OPERATION_NOT_SUPPORT:[Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    goto :goto_6

    .line 52
    :cond_11
    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    goto :goto_6

    .line 53
    :cond_12
    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    :cond_13
    :goto_6
    return-object v1
.end method

.method public openBluetoothAdapter()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->reset()V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->registerReceiver()V

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onOpenBluetoothAdapter()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isOpened:Z

    return-void
.end method

.method public readData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    aget-object p3, p2, v2

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    aget-object p3, p2, v2

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    aget-object p3, p2, v2

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    if-nez v3, :cond_3

    .line 11
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    aget-object p3, p2, v2

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_3
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_4

    .line 14
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

    aget-object p3, p2, v2

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_4
    iget-object v5, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v5, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v3

    .line 17
    new-instance v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {v5, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    if-eqz v3, :cond_8

    .line 18
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onReadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    .line 21
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_OPERATION_NOT_SUPPORT:[Ljava/lang/String;

    iput-object p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    return-object v5

    .line 22
    :cond_5
    iget-object p1, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    .line 23
    iput-boolean p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->success:Z

    xor-int/lit8 p2, p1, 0x1

    .line 24
    iput-boolean p2, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->syncReturn:Z

    if-eqz p1, :cond_6

    .line 25
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleGattCharacteristic;->createCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleGattCharacteristic;

    move-result-object p1

    iput-object p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->obj:Ljava/lang/Object;

    return-object v5

    .line 26
    :cond_6
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_READ_CHARACTERISTIC_FAIL:[Ljava/lang/String;

    iput-object p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    return-object v5

    .line 27
    :cond_7
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

    iput-object p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_8
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

    iput-object p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    :goto_0
    return-object v5
.end method

.method public registerBLEState()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->registerReceiver()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->unregisterReceiver()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->stopBleScan(Z)V

    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mEnableMultiPacket:Z

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    aget-object p3, p2, v2

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v0, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    aget-object p3, p2, v2

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v0, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    aget-object p3, p2, v2

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v0, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_2
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    if-nez v3, :cond_3

    .line 12
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

    aget-object p3, p2, v2

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v0, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_3
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    if-nez v4, :cond_4

    .line 15
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    aget-object p3, p2, v2

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v0, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 17
    :cond_4
    iget-object v5, v4, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v5, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 18
    new-instance v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {v5, v0, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_5

    .line 21
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 22
    :cond_5
    instance-of v2, p4, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 23
    iget-object v0, v4, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    move-object v2, p4

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->writeValue(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 24
    :cond_6
    instance-of v2, p4, [B

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 25
    :try_start_0
    iput-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bytes:[B

    .line 26
    move-object v2, p4

    check-cast v2, [B

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 27
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onWriteValue(J)V

    .line 28
    iget-object v2, v4, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CommonAbility#BLEManager"

    const-string/jumbo v3, "sendData"

    .line 29
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_7
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-boolean v0, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->success:Z

    xor-int/lit8 p1, v0, 0x1

    .line 32
    iput-boolean p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->syncReturn:Z

    if-nez v0, :cond_8

    .line 33
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_WRITE_CHARACTERISTIC_FAIL:[Ljava/lang/String;

    iput-object p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    :cond_8
    return-object v5

    .line 34
    :cond_9
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

    iput-object p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    goto :goto_1

    .line 35
    :cond_a
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

    iput-object p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    :goto_1
    return-object v5
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setBetterBleListener(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->betterBleListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    return-void
.end method

.method public setBleMTU(Ljava/lang/String;ILcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    invoke-direct {p1, v2, v1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 5
    iput p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mMtuSize:I

    .line 6
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mMtuListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;

    .line 7
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mWriteHandler:Landroid/os/Handler;

    const/16 p3, 0x35

    const-wide/16 v0, 0x2710

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    const/4 p3, 0x0

    invoke-direct {p2, p1, v2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p2

    .line 10
    :cond_2
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_MESSAGE_UNSUPPROT_MTU:[Ljava/lang/String;

    invoke-direct {p1, v2, v1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_3
    :goto_0
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    invoke-direct {p1, v2, v1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1
.end method

.method public setWriteTaskInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mWriteHandler:Landroid/os/Handler;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public startBleScan([Ljava/lang/String;ZI)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SCAN_LOCATION_UNAVAILABLE:[Ljava/lang/String;

    aget-object p3, p2, v2

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    if-eqz v0, :cond_2

    .line 8
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v2, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    return-object p1

    .line 9
    :cond_2
    iput-boolean p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allowDuplicatesKey:Z

    const/16 v0, 0x64

    if-lt p3, v0, :cond_3

    move v0, p3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->scanInterval:I

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->deviceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->scanInterval:I

    if-lez v0, :cond_4

    .line 14
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->scanHandler:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_5

    .line 16
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    return-object p1

    :cond_5
    const-string/jumbo v0, "startScan"

    .line 17
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    .line 19
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onStartBleScan([Ljava/lang/String;ZI)V

    const-string/jumbo p2, "use scan optimize"

    const-string p3, "CommonAbility#BLEManager"

    const-string/jumbo v0, "ta_ble_scan_optimize"

    if-eqz p1, :cond_9

    .line 20
    array-length v3, p1

    if-lez v3, :cond_9

    .line 21
    array-length v3, p1

    new-array v3, v3, [Ljava/util/UUID;

    const/4 v4, 0x0

    .line 22
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_7

    .line 23
    aget-object v5, p1, v4

    invoke-static {v5}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 24
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_6
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SCAN_INVALID_UUID:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScannerDelegate:Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mAppId:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 28
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScannerDelegate:Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;

    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;->setFilters([Ljava/util/UUID;)V

    .line 30
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScannerDelegate:Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;->startScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    goto :goto_2

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p1, v3, p2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    .line 32
    :goto_2
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    iget-boolean p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    invoke-direct {p1, p2, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    return-object p1

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScannerDelegate:Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mAppId:Ljava/lang/String;

    .line 34
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 35
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScannerDelegate:Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;->startScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    goto :goto_3

    .line 37
    :cond_a
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    .line 38
    :goto_3
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    iget-boolean p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    invoke-direct {p1, p2, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    return-object p1
.end method

.method public stopBleScan(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onStopBleScan()V

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->scanHandler:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScannerDelegate:Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mAppId:Ljava/lang/String;

    const-string/jumbo v1, "ta_ble_scan_optimize"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScannerDelegate:Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;->stopScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string/jumbo v0, "stopBleScan"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    if-eqz p1, :cond_4

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#stopBleScan"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    :cond_4
    return-void
.end method

.method public writeData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mEnableMultiPacket:Z

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    aget-object p3, p2, v0

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v2, v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    aget-object p3, p2, v0

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v2, v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    aget-object p3, p2, v0

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v2, v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_2
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    if-nez v3, :cond_3

    .line 12
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

    aget-object p3, p2, v0

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v2, v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_3
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    if-nez v4, :cond_4

    .line 15
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    aget-object p3, p2, v0

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {p1, v2, v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 17
    :cond_4
    iget-object v5, v4, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v5, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 18
    new-instance v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    invoke-direct {v5, v2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    if-nez v1, :cond_5

    .line 19
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

    iput-object p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    return-object v5

    .line 20
    :cond_5
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-nez v1, :cond_6

    .line 21
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

    iput-object p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    return-object v5

    .line 22
    :cond_6
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_7

    .line 23
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 24
    :cond_7
    new-instance v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {v3, v4, v1, p5}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBeginWriteTime:J

    .line 26
    invoke-direct {p0, v3, p4}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->writeValueMultiPacket(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;Ljava/lang/Object;)Z

    .line 27
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-boolean v0, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->success:Z

    .line 29
    iput-boolean v2, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->syncReturn:Z

    return-object v5
.end method
