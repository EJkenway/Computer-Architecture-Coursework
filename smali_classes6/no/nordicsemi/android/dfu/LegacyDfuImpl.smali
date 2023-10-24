.class Lno/nordicsemi/android/dfu/LegacyDfuImpl;
.super Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;
.source "LegacyDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

.field public static final DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

.field public static final DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

.field public static final DEFAULT_DFU_VERSION_UUID:Ljava/util/UUID;

.field public static DFU_CONTROL_POINT_UUID:Ljava/util/UUID; = null

.field public static DFU_PACKET_UUID:Ljava/util/UUID; = null

.field public static DFU_SERVICE_UUID:Ljava/util/UUID; = null

.field private static final DFU_STATUS_SUCCESS:I = 0x1

.field public static DFU_VERSION_UUID:Ljava/util/UUID; = null

.field private static final OP_CODE_ACTIVATE_AND_RESET:[B

.field private static final OP_CODE_ACTIVATE_AND_RESET_KEY:I = 0x5

.field private static final OP_CODE_INIT_DFU_PARAMS:[B

.field private static final OP_CODE_INIT_DFU_PARAMS_COMPLETE:[B

.field private static final OP_CODE_INIT_DFU_PARAMS_KEY:I = 0x2

.field private static final OP_CODE_INIT_DFU_PARAMS_START:[B

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_KEY:I = 0x11

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_REQ_KEY:I = 0x8

.field private static final OP_CODE_RECEIVE_FIRMWARE_IMAGE:[B

.field private static final OP_CODE_RECEIVE_FIRMWARE_IMAGE_KEY:I = 0x3

.field private static final OP_CODE_RESET:[B

.field private static final OP_CODE_RESET_KEY:I = 0x6

.field private static final OP_CODE_RESPONSE_CODE_KEY:I = 0x10

.field private static final OP_CODE_START_DFU:[B

.field private static final OP_CODE_START_DFU_KEY:I = 0x1

.field private static final OP_CODE_START_DFU_V1:[B

.field private static final OP_CODE_VALIDATE:[B

.field private static final OP_CODE_VALIDATE_KEY:I = 0x4


# instance fields
.field private final mBluetoothCallback:Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;

.field private mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mImageSizeInProgress:Z

.field private mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x15301212efdeL

    const-wide v3, 0x1523785feabcd123L    # 7.580602127171364E-207

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 2
    new-instance v1, Ljava/util/UUID;

    const-wide v5, 0x15311212efdeL

    invoke-direct {v1, v5, v6, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 3
    new-instance v2, Ljava/util/UUID;

    const-wide v5, 0x15321212efdeL

    invoke-direct {v2, v5, v6, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v2, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

    .line 4
    new-instance v5, Ljava/util/UUID;

    const-wide v6, 0x15341212efdeL

    invoke-direct {v5, v6, v7, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_VERSION_UUID:Ljava/util/UUID;

    .line 5
    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 6
    sput-object v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 7
    sput-object v2, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    .line 8
    sput-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 9
    fill-array-data v1, :array_0

    sput-object v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_START_DFU:[B

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    .line 10
    sput-object v2, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_START_DFU_V1:[B

    new-array v2, v1, [B

    aput-byte v0, v2, v3

    .line 11
    sput-object v2, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS:[B

    new-array v2, v0, [B

    .line 12
    fill-array-data v2, :array_1

    sput-object v2, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS_START:[B

    new-array v0, v0, [B

    .line 13
    fill-array-data v0, :array_2

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS_COMPLETE:[B

    new-array v0, v1, [B

    const/4 v2, 0x3

    aput-byte v2, v0, v3

    .line 14
    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RECEIVE_FIRMWARE_IMAGE:[B

    new-array v0, v1, [B

    const/4 v4, 0x4

    aput-byte v4, v0, v3

    .line 15
    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_VALIDATE:[B

    new-array v0, v1, [B

    const/4 v4, 0x5

    aput-byte v4, v0, v3

    .line 16
    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_ACTIVATE_AND_RESET:[B

    new-array v0, v1, [B

    const/4 v1, 0x6

    aput-byte v1, v0, v3

    .line 17
    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    new-array v0, v2, [B

    .line 18
    fill-array-data v0, :array_3

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x8t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/dfu/DfuBaseService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    .line 2
    new-instance p1, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;

    invoke-direct {p1, p0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;-><init>(Lno/nordicsemi/android/dfu/LegacyDfuImpl;)V

    iput-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mBluetoothCallback:Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;

    return-void
.end method

.method public static synthetic access$000(Lno/nordicsemi/android/dfu/LegacyDfuImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    return p0
.end method

.method public static synthetic access$002(Lno/nordicsemi/android/dfu/LegacyDfuImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    return p1
.end method

.method private getStatusCode([BI)I
    .locals 4
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    if-ne v2, p2, :cond_0

    const/4 v2, 0x2

    aget-byte v3, p1, v2

    if-lt v3, v1, :cond_0

    aget-byte v1, p1, v2

    const/4 v3, 0x6

    if-gt v1, v3, :cond_0

    .line 2
    aget-byte p1, p1, v2

    return p1

    .line 3
    :cond_0
    new-instance v1, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;

    const-string v2, "Invalid response received"

    invoke-direct {v1, v2, p1, v0, p2}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;-><init>(Ljava/lang/String;[BII)V

    throw v1
.end method

.method private readVersion(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x12

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method private resetAndRestart(Landroid/bluetooth/BluetoothGatt;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v1, 0xf

    const-string v2, "Last upload interrupted. Restarting device..."

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    const-string v0, "Sending Reset command (Op Code = 6)"

    .line 3
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v1, 0xa

    const-string v2, "Reset request sent"

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitUntilDisconnected()V

    .line 7
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v1, 0x5

    const-string v2, "Disconnected by the remote device"

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 9
    sget-object v3, Lno/nordicsemi/android/dfu/BaseDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    xor-int/2addr v0, v1

    invoke-virtual {v3, p1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 11
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    const-string p1, "Restarting the service"

    .line 12
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 13
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x18

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 15
    invoke-virtual {p0, p1, v2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->restartService(Landroid/content/Intent;Z)V

    return-void
.end method

.method private setNumberOfPackets([BI)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 1
    aput-byte v0, p1, v1

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x2

    .line 2
    aput-byte p2, p1, v0

    return-void
.end method

.method private writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mReceivedData:[B

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    .line 4
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 5
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const/16 v2, 0x14

    .line 6
    invoke-virtual {p1, p2, v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    .line 7
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing to characteristic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 8
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gatt.writeCharacteristic("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 9
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 10
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    :try_start_1
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz p2, :cond_2

    .line 12
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 13
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Sleeping interrupted"

    .line 14
    invoke-virtual {p0, p2, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_1
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez p1, :cond_5

    .line 16
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p1, :cond_4

    .line 17
    iget p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-nez p1, :cond_3

    return-void

    .line 18
    :cond_3
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const-string p2, "Unable to write Image Size"

    iget v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    invoke-direct {p1, p2, v0}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to write Image Size: device disconnected"

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method

.method private writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;III)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mReceivedData:[B

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    .line 24
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    const/16 v2, 0xc

    new-array v2, v2, [B

    .line 25
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const/16 v2, 0x14

    .line 26
    invoke-virtual {p1, p2, v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p3, v2, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    const/16 p2, 0x8

    .line 28
    invoke-virtual {p1, p4, v2, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    .line 29
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Writing to characteristic "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 30
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "gatt.writeCharacteristic("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 31
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 32
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    :try_start_1
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz p2, :cond_2

    .line 34
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 35
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Sleeping interrupted"

    .line 36
    invoke-virtual {p0, p2, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_1
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez p1, :cond_5

    .line 38
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p1, :cond_4

    .line 39
    iget p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-nez p1, :cond_3

    return-void

    .line 40
    :cond_3
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const-string p2, "Unable to write Image Sizes"

    iget p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    invoke-direct {p1, p2, p3}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 41
    :cond_4
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to write Image Sizes: device disconnected"

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_5
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method

.method private writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p2, v0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    aget-byte v1, p2, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)V

    return-void
.end method


# virtual methods
.method public getControlPointCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getDfuServiceUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getGattCallback()Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;
    .locals 1

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mBluetoothCallback:Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;

    return-object v0
.end method

.method public bridge synthetic getGattCallback()Lno/nordicsemi/android/dfu/DfuCallback$DfuGattCallback;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getGattCallback()Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;

    move-result-object v0

    return-object v0
.end method

.method public getPacketCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 5
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    :goto_0
    return p2
.end method

.method public performDfu(Landroid/content/Intent;)V
    .locals 28
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "b)"

    const-string v4, "DFU Start sent (Op Code = 1, Upload Mode = "

    const-string v5, "DFU target does not support DFU v.2"

    const-string v6, "DFU target does not support (SD/BL)+App update"

    const-string v7, "Starting DFU failed"

    const-string v8, "Reset request sent"

    const-string v9, "Sending Reset command (Op Code = 6)"

    const-string v10, ", Status = "

    const-string v11, "Response received (Op Code = "

    const-string v12, "b, "

    const-string v13, ")"

    const-string v14, "Legacy DFU bootloader found"

    .line 1
    invoke-virtual {v1, v14}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    .line 2
    iget-object v14, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v15, -0x2

    invoke-virtual {v14, v15}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 3
    iget-object v14, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v15, 0x3e8

    invoke-virtual {v14, v15}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(I)V

    .line 4
    iget-object v14, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 5
    sget-object v15, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {v14, v15}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v15

    move-object/from16 v17, v10

    sget-object v10, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    invoke-virtual {v15, v10}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v10

    .line 6
    invoke-direct {v1, v10}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readVersion(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v10

    const/4 v15, 0x5

    move-object/from16 v18, v5

    const/16 v5, 0x14

    if-lt v10, v15, :cond_0

    .line 7
    iget-object v15, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    if-nez v15, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init packet not set for the DFU Bootloader version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "The Init packet is required by this version DFU Bootloader"

    invoke-virtual {v2, v5, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 10
    iget-object v2, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x100b

    invoke-virtual {v2, v14, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_0
    const/4 v15, 0x1

    .line 11
    :try_start_0
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;
    :try_end_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_0 .. :try_end_0} :catch_d

    :try_start_1
    invoke-virtual {v1, v5, v15}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->enableCCCD(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 12
    iget-object v5, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v15, "Notifications enabled"

    move/from16 v20, v10

    const/16 v10, 0xa

    invoke-virtual {v5, v10, v15}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 13
    iget-object v5, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v10, 0x3e8

    invoke-virtual {v5, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(I)V

    .line 14
    iget v5, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFileType:I
    :try_end_1
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_1 .. :try_end_1} :catch_d

    and-int/lit8 v10, v5, 0x1

    if-lez v10, :cond_1

    .line 15
    :try_start_2
    iget v10, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mImageSizeInBytes:I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    goto/16 :goto_f

    :cond_1
    const/4 v10, 0x0

    :goto_0
    and-int/lit8 v15, v5, 0x2

    if-lez v15, :cond_2

    .line 16
    iget v15, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mImageSizeInBytes:I

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    and-int/lit8 v16, v5, 0x4

    if-lez v16, :cond_3

    move/from16 v21, v10

    .line 17
    iget v10, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mImageSizeInBytes:I
    :try_end_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v22, v10

    goto :goto_2

    :cond_3
    move/from16 v21, v10

    const/16 v22, 0x0

    .line 18
    :goto_2
    :try_start_3
    iget-object v10, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    move/from16 v23, v15

    instance-of v15, v10, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;
    :try_end_3
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_3 .. :try_end_3} :catch_d

    if-eqz v15, :cond_5

    .line 19
    :try_start_4
    check-cast v10, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    .line 20
    invoke-virtual {v10}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->isSecureDfuRequired()Z

    move-result v15

    if-eqz v15, :cond_4

    const-string v2, "Secure DFU is required to upload selected firmware"

    .line 21
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    .line 22
    iget-object v2, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "The device does not support given firmware."

    const/16 v4, 0x14

    invoke-virtual {v2, v4, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 23
    invoke-virtual {v1, v9}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 24
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v3, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {v1, v2, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 25
    iget-object v2, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v8}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 26
    iget-object v2, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x1003

    invoke-virtual {v2, v14, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    .line 27
    :cond_4
    invoke-virtual {v10}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceImageSize()I

    move-result v15

    .line 28
    invoke-virtual {v10}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderImageSize()I

    move-result v21

    .line 29
    invoke-virtual {v10}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationImageSize()I

    move-result v10
    :try_end_4
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v26, v21

    move-object/from16 v21, v8

    move/from16 v8, v26

    move/from16 v27, v15

    move v15, v10

    move/from16 v10, v27

    goto :goto_3

    :cond_5
    move/from16 v10, v21

    move/from16 v15, v22

    move-object/from16 v21, v8

    move/from16 v8, v23

    :goto_3
    move-object/from16 v22, v9

    .line 30
    :try_start_5
    sget-object v9, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_START_DFU:[B
    :try_end_5
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v24, v6

    int-to-byte v6, v5

    const/16 v19, 0x1

    :try_start_6
    aput-byte v6, v9, v19

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v25, v7

    :try_start_7
    const-string v7, "Sending Start DFU command (Op Code = 1, Upload Mode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 32
    iget-object v6, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {v1, v6, v9}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 33
    iget-object v6, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xa

    invoke-virtual {v6, v9, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sending image size array to DFU Packet ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 35
    iget-object v6, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {v1, v6, v10, v8, v15}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;III)V

    .line 36
    iget-object v6, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Firmware image size sent ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xa

    invoke-virtual {v6, v7, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object v3

    const/4 v6, 0x1

    .line 38
    invoke-direct {v1, v3, v6}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v7

    .line 39
    iget-object v6, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    aget-byte v3, v3, v15

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Status = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0xa

    invoke-virtual {v6, v9, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_7
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_7 .. :try_end_7} :catch_5

    const/4 v3, 0x2

    if-ne v7, v3, :cond_6

    .line 40
    :try_start_8
    invoke-direct {v1, v14, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->resetAndRestart(Landroid/bluetooth/BluetoothGatt;Landroid/content/Intent;)V
    :try_end_8
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_8 .. :try_end_8} :catch_5

    return-void

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v6, v25

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    if-ne v7, v3, :cond_7

    goto/16 :goto_7

    .line 41
    :cond_7
    :try_start_9
    new-instance v3, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;
    :try_end_9
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_9 .. :try_end_9} :catch_5

    move-object/from16 v6, v25

    :try_start_a
    invoke-direct {v3, v6, v7}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v3
    :try_end_a
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_a .. :try_end_a} :catch_5

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v6, v25

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v3, v0

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    goto/16 :goto_10

    :catch_6
    move-exception v0

    move-object v3, v0

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    goto/16 :goto_12

    :catch_7
    move-exception v0

    move-object/from16 v24, v6

    :goto_4
    move-object v6, v7

    :goto_5
    move-object v3, v0

    :goto_6
    const/16 v7, 0xf

    .line 42
    :try_start_b
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v9

    const/4 v15, 0x3

    if-ne v9, v15, :cond_b

    if-lez v16, :cond_a

    and-int/lit8 v9, v5, 0x3

    if-lez v9, :cond_a

    const/4 v9, 0x0

    .line 43
    iput-boolean v9, v1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mRemoteErrorOccurred:Z

    move-object/from16 v3, v24

    .line 44
    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    .line 45
    iget-object v9, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v9, v7, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    and-int/lit8 v5, v5, -0x5

    .line 46
    iput v5, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFileType:I

    .line 47
    sget-object v3, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_START_DFU:[B

    int-to-byte v9, v5

    const/4 v15, 0x1

    aput-byte v9, v3, v15

    .line 48
    iget-object v9, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v15, 0x2

    invoke-virtual {v9, v15}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setTotalPart(I)Lno/nordicsemi/android/dfu/DfuProgressInfo;

    .line 49
    iget-object v9, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v9, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    .line 50
    invoke-virtual {v9, v5}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->setContentType(I)I

    .line 51
    iget-object v9, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v15, "Sending only SD/BL"

    const/4 v7, 0x1

    invoke-virtual {v9, v7, v15}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Resending Start DFU command (Op Code = 1, Upload Mode = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 53
    iget-object v7, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {v1, v7, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 54
    iget-object v3, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xa

    invoke-virtual {v3, v7, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending image size array to DFU Packet: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "b]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 56
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v10, v8, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;III)V

    .line 57
    iget-object v3, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Firmware image size sent ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "b]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xa

    invoke-virtual {v3, v7, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object v3

    const/4 v4, 0x1

    .line 59
    invoke-direct {v1, v3, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v7

    .line 60
    iget-object v4, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    aget-byte v3, v3, v9

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Status = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v3, 0x2

    if-ne v7, v3, :cond_8

    .line 61
    invoke-direct {v1, v14, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->resetAndRestart(Landroid/bluetooth/BluetoothGatt;Landroid/content/Intent;)V

    return-void

    :cond_8
    const/4 v3, 0x1

    if-ne v7, v3, :cond_9

    :goto_7
    move-object/from16 v3, v17

    const/4 v4, 0x1

    goto/16 :goto_8

    .line 62
    :cond_9
    new-instance v3, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {v3, v6, v7}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 63
    :cond_a
    throw v3

    .line 64
    :cond_b
    throw v3
    :try_end_b
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_b .. :try_end_b} :catch_5

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 65
    :try_start_c
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_18

    const/4 v4, 0x4

    if-ne v5, v4, :cond_17

    const/4 v4, 0x0

    .line 66
    iput-boolean v4, v1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mRemoteErrorOccurred:Z

    move-object/from16 v3, v18

    .line 67
    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    .line 68
    iget-object v4, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v5, 0xf

    invoke-virtual {v4, v5, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 69
    iget-object v3, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Switching to DFU v.1"

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const-string v3, "Resending Start DFU command (Op Code = 1)"

    .line 70
    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 71
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_START_DFU_V1:[B

    invoke-direct {v1, v3, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 72
    iget-object v3, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "DFU Start sent (Op Code = 1)"

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending application image size to DFU Packet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mImageSizeInBytes:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 74
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v4, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mImageSizeInBytes:I

    invoke-direct {v1, v3, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 75
    iget-object v3, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Firmware image size sent ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mImageSizeInBytes:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object v3

    const/4 v4, 0x1

    .line 77
    invoke-direct {v1, v3, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v5

    .line 78
    iget-object v4, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget-byte v3, v3, v8

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v4, 0x2

    if-ne v5, v4, :cond_c

    .line 79
    invoke-direct {v1, v14, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->resetAndRestart(Landroid/bluetooth/BluetoothGatt;Landroid/content/Intent;)V

    return-void

    :cond_c
    const/4 v4, 0x1

    if-ne v5, v4, :cond_16

    const/4 v4, 0x0

    .line 80
    :goto_8
    iget-object v5, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    if-eqz v5, :cond_f

    .line 81
    iget-object v5, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v6, "Writing Initialize DFU Parameters..."

    const/16 v7, 0xa

    invoke-virtual {v5, v7, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    if-eqz v4, :cond_d

    const-string v5, "Sending the Initialize DFU Parameters START (Op Code = 2, Value = 0)"

    .line 82
    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 83
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v6, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS_START:[B

    invoke-direct {v1, v5, v6}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mInitPacketSizeInBytes:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes of init packet"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 85
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->writeInitData(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/zip/CRC32;)V

    const-string v5, "Sending the Initialize DFU Parameters COMPLETE (Op Code = 2, Value = 1)"

    .line 86
    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 87
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v6, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS_COMPLETE:[B

    invoke-direct {v1, v5, v6}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 88
    iget-object v5, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v6, "Initialize DFU Parameters completed"

    const/16 v7, 0xa

    invoke-virtual {v5, v7, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_9

    :cond_d
    const-string v5, "Sending the Initialize DFU Parameters (Op Code = 2)"

    .line 89
    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 90
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v6, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS:[B

    invoke-direct {v1, v5, v6}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mInitPacketSizeInBytes:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes of init packet"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 92
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->writeInitData(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/zip/CRC32;)V

    .line 93
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object v5

    const/4 v6, 0x2

    .line 94
    invoke-direct {v1, v5, v6}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v7

    .line 95
    iget-object v6, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    aget-byte v5, v5, v9

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xa

    invoke-virtual {v6, v8, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v5, 0x1

    if-ne v7, v5, :cond_e

    goto :goto_a

    .line 96
    :cond_e
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    const-string v3, "Device returned error after sending init packet"

    invoke-direct {v2, v3, v7}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_f
    :goto_a
    if-nez v4, :cond_11

    .line 97
    iget v4, v1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsBeforeNotification:I

    if-lez v4, :cond_10

    const/16 v5, 0xa

    if-gt v4, v5, :cond_10

    goto :goto_b

    :cond_10
    const/16 v4, 0xa

    goto :goto_c

    :cond_11
    :goto_b
    iget v4, v1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsBeforeNotification:I

    :goto_c
    if-lez v4, :cond_12

    .line 98
    iput v4, v1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsBeforeNotification:I

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending the number of packets before notifications (Op Code = 8, Value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 100
    sget-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    invoke-direct {v1, v5, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->setNumberOfPackets([BI)V

    .line 101
    iget-object v6, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {v1, v6, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 102
    iget-object v5, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Packet Receipt Notif Req (Op Code = 8) sent (Value = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xa

    invoke-virtual {v5, v6, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :cond_12
    const-string v4, "Sending Receive Firmware Image request (Op Code = 3)"

    .line 103
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 104
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RECEIVE_FIRMWARE_IMAGE:[B

    invoke-direct {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 105
    iget-object v4, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v5, "Receive Firmware Image request sent"

    const/16 v6, 0xa

    invoke-virtual {v4, v6, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 107
    iget-object v6, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V
    :try_end_c
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_c .. :try_end_c} :catch_5
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_c .. :try_end_c} :catch_a

    :try_start_d
    const-string v6, "Uploading firmware..."

    .line 108
    invoke-virtual {v1, v6}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 109
    iget-object v6, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v7, "Uploading firmware..."

    const/16 v8, 0xa

    invoke-virtual {v6, v8, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 110
    iget-object v6, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v6}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->uploadFirmwareImage(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_d
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_d .. :try_end_d} :catch_9
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_d .. :try_end_d} :catch_a

    .line 111
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 112
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object v8

    const/4 v9, 0x3

    .line 113
    invoke-direct {v1, v8, v9}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v9

    .line 114
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    aget-byte v15, v8, v12

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", Req Op Code = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    aget-byte v15, v8, v12

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    aget-byte v15, v8, v12

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 115
    iget-object v10, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    aget-byte v8, v8, v15

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0xa

    invoke-virtual {v10, v12, v8}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v8, 0x1

    if-ne v9, v8, :cond_15

    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Transfer of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v9}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getBytesSent()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " bytes has taken "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v4

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 117
    iget-object v4, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Upload completed in "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v4, v6, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const-string v4, "Sending Validate request (Op Code = 4)"

    .line 118
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 119
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_VALIDATE:[B

    invoke-direct {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 120
    iget-object v4, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v5, "Validate request sent"

    const/16 v6, 0xa

    invoke-virtual {v4, v6, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object v4

    const/4 v5, 0x4

    .line 122
    invoke-direct {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v5

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    aget-byte v8, v4, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", Req Op Code = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget-byte v8, v4, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget-byte v7, v4, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 124
    iget-object v6, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget-byte v4, v4, v8

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v6, v4, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v3, 0x1

    if-ne v5, v3, :cond_14

    .line 125
    iget-object v3, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v4, -0x5

    invoke-virtual {v3, v4}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    const-string v3, "Sending Activate and Reset request (Op Code = 5)"

    .line 126
    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 127
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_ACTIVATE_AND_RESET:[B

    invoke-direct {v1, v3, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 128
    iget-object v3, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Activate and Reset request sent"

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 129
    iget-object v3, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitUntilDisconnected()V

    .line 130
    iget-object v3, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Disconnected by the remote device"

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    move/from16 v3, v20

    if-ne v3, v5, :cond_13

    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    .line 131
    :goto_d
    invoke-virtual {v1, v2, v3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->finalize(Landroid/content/Intent;Z)V

    goto/16 :goto_11

    .line 132
    :cond_14
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    const-string v3, "Device returned validation error"

    invoke-direct {v2, v3, v5}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 133
    :cond_15
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    const-string v3, "Device returned error after sending file"

    invoke-direct {v2, v3, v9}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v2

    :catch_9
    move-exception v0

    move-object v2, v0

    const-string v3, "Disconnected while sending data"

    .line 134
    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    .line 135
    throw v2

    .line 136
    :cond_16
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {v2, v6, v5}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 137
    :cond_17
    throw v3

    .line 138
    :cond_18
    throw v3
    :try_end_e
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    move-exception v0

    goto :goto_e

    :catch_b
    move-exception v0

    move-object v3, v0

    move-object v4, v8

    move-object v2, v9

    goto/16 :goto_10

    :catch_c
    move-exception v0

    move-object v3, v0

    move-object v4, v8

    move-object v2, v9

    goto/16 :goto_12

    :catch_d
    move-exception v0

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    :goto_e
    move-object v2, v0

    .line 139
    :goto_f
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v3

    or-int/lit16 v3, v3, 0x100

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lel3/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    .line 141
    iget-object v2, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Lel3/b;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "Remote DFU error: %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v2, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    move-object/from16 v2, v22

    .line 142
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 143
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {v1, v2, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 144
    iget-object v2, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    move-object/from16 v4, v21

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 145
    iget-object v2, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    or-int/lit16 v3, v3, 0x2000

    invoke-virtual {v2, v14, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_11

    :catch_e
    move-exception v0

    move-object v4, v8

    move-object v2, v9

    move-object v3, v0

    .line 146
    :goto_10
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    .line 147
    iget-object v5, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x14

    invoke-virtual {v5, v6, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 148
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 149
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v3, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {v1, v2, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 150
    iget-object v2, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 151
    iget-object v2, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x1008

    invoke-virtual {v2, v14, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    :goto_11
    return-void

    :catch_f
    move-exception v0

    move-object v4, v8

    move-object v2, v9

    move-object v3, v0

    .line 152
    :goto_12
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 153
    iput-boolean v2, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    .line 154
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {v1, v2, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 155
    iget-object v2, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 156
    throw v3
.end method
