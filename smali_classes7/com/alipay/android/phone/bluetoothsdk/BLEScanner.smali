.class public Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_DESCRIPTOR_UUID:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"

.field private static final TAG:Ljava/lang/String; = "BLEScanner"


# instance fields
.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothDeviceAddress:Ljava/lang/String;

.field private bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private bluetoothReceiver:Landroid/content/BroadcastReceiver;

.field private bytes:[B

.field private connType:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private dataType:Ljava/lang/String;

.field private descriptorUUID:Ljava/lang/String;

.field private deviceConnectionInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;

.field private deviceDataInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;

.field private deviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private deviceScanInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;

.field private deviceStateInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;

.field private filtDeviceId:Ljava/lang/String;

.field private filtType:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private mBufferOffset:I

.field private mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private notifyUUID:Ljava/lang/String;

.field private readUUID:Ljava/lang/String;

.field private serviceUUID:Ljava/lang/String;

.field private writeUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hex"

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->dataType:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$1;-><init>(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 4
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;-><init>(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 5
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->context:Landroid/content/Context;

    .line 6
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->deviceList:Ljava/util/List;

    const-string v0, "bluetooth"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->handler:Landroid/os/Handler;

    const-string p1, "00002902-0000-1000-8000-00805f9b34fb"

    .line 10
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->descriptorUUID:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->deviceList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->deviceScanInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->handleReceivedData([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->isHexData()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->mBufferOffset:I

    return p0
.end method

.method public static synthetic access$1202(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->mBufferOffset:I

    return p1
.end method

.method public static synthetic access$1300(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bytes:[B

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->deviceStateInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->getManufacturerData([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->deviceConnectionInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->serviceUUID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->notifyUUID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->descriptorUUID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->readUUID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->deviceDataInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;

    return-object p0
.end method

.method public static bytesToHexString([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 2
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 4
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static extractBytes([BII)[B
    .locals 2

    .line 1
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private getManufacturerData([B)Ljava/lang/String;
    .locals 6

    const-string v0, "BLEScanner"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 2
    aget-byte v2, p1, v2

    const/16 v4, 0xff

    and-int/2addr v2, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v5, v3, 0x1

    .line 3
    aget-byte v3, p1, v3

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_2

    add-int/2addr v2, v5

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, v5, v2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->extractBytes([BII)[B

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "manu data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_3
    :goto_1
    return-object v1

    .line 7
    :catch_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unable to parse scan record: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private handleReceivedData([B)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->isHexData()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 3
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private isHexData()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->dataType:Ljava/lang/String;

    const-string v1, "hex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$3;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$3;-><init>(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private unregisterReceiver()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "BLEScanner"

    const-string/jumbo v2, "unregisterReceiver"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public configDevice(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configDevice,params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BLEScanner"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "connType"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->connType:Ljava/lang/String;

    const-string v0, "filtDeviceId"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->filtDeviceId:Ljava/lang/String;

    const-string v0, "filtType"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->filtType:Ljava/lang/String;

    const-string/jumbo v0, "serviceUUID"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->serviceUUID:Ljava/lang/String;

    const-string/jumbo v0, "writeUUID"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->writeUUID:Ljava/lang/String;

    const-string v0, "readUUID"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->readUUID:Ljava/lang/String;

    const-string v0, "notifyUUID"

    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->notifyUUID:Ljava/lang/String;

    const-string v0, "dataType"

    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->dataType:Ljava/lang/String;

    :cond_0
    const-string v0, "descriptorUUID"

    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->descriptorUUID:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public connect(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothDeviceAddress:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "BLEScanner"

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "Trying to use an existing bluetoothGatt for connection."

    invoke-interface {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "Device not found.  Unable to connect."

    invoke-interface {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_3
    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, v4, v1, v5}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "Trying to create a new connection."

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothDeviceAddress:Ljava/lang/String;

    return v2
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "BLEScanner"

    const-string v2, "destroy"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->unregisterReceiver()V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->stopScan()V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->disconnect()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->close()V

    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "BLEScanner"

    const-string v2, "BluetoothAdapter not initialized"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disconnectAndClose()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->disconnect()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$4;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$4;-><init>(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getConnectedDeviceList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->deviceList:Ljava/util/List;

    return-object v0
.end method

.method public open()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "BLEScanner"

    const-string v2, "open"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->registerReceiver()V

    return-void
.end method

.method public sendData(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BLEScanner"

    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->serviceUUID:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->writeUUID:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->isHexData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "writeValue hex"

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->writeValue(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 9
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "writeValue utf-8"

    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 11
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encode error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public setDeviceInterface(Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->deviceConnectionInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;

    .line 2
    iput-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->deviceDataInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;

    .line 3
    iput-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->deviceStateInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;

    return-void
.end method

.method public startScan(Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startScan, bluetoothAdapter is null:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BLEScanner"

    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->deviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->deviceScanInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->serviceUUID:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->serviceUUID:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "scan, serviceUUID:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    new-array v2, v4, [Ljava/util/UUID;

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v2, p1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    return p1

    .line 10
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "scan all devices"

    invoke-interface {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public stopScan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    :cond_1
    return-void
.end method

.method public writeValue(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->mBufferOffset:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "BLEScanner"

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bytes:[B

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bytes:[B

    array-length v4, v3

    if-ge v0, v4, :cond_1

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v5, v4, 0x2

    .line 6
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothLeUtils;->safeParseInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    array-length p1, v3

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->mBufferOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->mBufferOffset:I

    .line 9
    new-array v0, p1, [B

    .line 10
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bytes:[B

    invoke-static {v3, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "writeCharacteristic, result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "write error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 15
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "data error"

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
