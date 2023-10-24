.class public Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$ScanListener;
    }
.end annotation


# static fields
.field private static final MANU_ID1:I = 0x1

.field private static final MANU_ID2:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BleCodeScanner"


# instance fields
.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private codeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private deviceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private lastCommitTime:J

.field private leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private messageComposer:Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

.field private scanListener:Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$ScanListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$1;-><init>(Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->context:Landroid/content/Context;

    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->deviceMap:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->codeSet:Ljava/util/Set;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->lastCommitTime:J

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->getComposer()Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->messageComposer:Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->deviceMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->handleAdvertiseData(Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;)V

    return-void
.end method

.method private handleAdvertiseData(Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object v2

    const-string v3, "BleCodeScanner"

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->messageComposer:Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->receiveFragment([B)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "manuData1:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/android/phone/bluetoothsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->messageComposer:Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->receiveFragment([B)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "manuData2:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/android/phone/bluetoothsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found qrcode:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/android/phone/bluetoothsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->scanListener:Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$ScanListener;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$ScanListener;->onCodeFound(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public setScanListener(Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$ScanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->scanListener:Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$ScanListener;

    return-void
.end method

.method public startScan()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/UUID;

    .line 2
    sget-object v2, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->UUID_SERVER:Ljava/util/UUID;

    aput-object v2, v0, v1

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public stopScan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->deviceMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->codeSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
