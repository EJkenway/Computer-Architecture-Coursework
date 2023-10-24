.class Lno/nordicsemi/android/dfu/SecureDfuImpl;
.super Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;
.source "SecureDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;,
        Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;,
        Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

.field public static final DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

.field public static final DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

.field public static DFU_CONTROL_POINT_UUID:Ljava/util/UUID; = null

.field public static DFU_PACKET_UUID:Ljava/util/UUID; = null

.field public static DFU_SERVICE_UUID:Ljava/util/UUID; = null

.field private static final DFU_STATUS_SUCCESS:I = 0x1

.field private static final MAX_ATTEMPTS:I = 0x3

.field private static final OBJECT_COMMAND:I = 0x1

.field private static final OBJECT_DATA:I = 0x2

.field private static final OP_CODE_CALCULATE_CHECKSUM:[B

.field private static final OP_CODE_CALCULATE_CHECKSUM_KEY:I = 0x3

.field private static final OP_CODE_CREATE_COMMAND:[B

.field private static final OP_CODE_CREATE_DATA:[B

.field private static final OP_CODE_CREATE_KEY:I = 0x1

.field private static final OP_CODE_EXECUTE:[B

.field private static final OP_CODE_EXECUTE_KEY:I = 0x4

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_REQ_KEY:I = 0x2

.field private static final OP_CODE_RESPONSE_CODE_KEY:I = 0x60

.field private static final OP_CODE_SELECT_OBJECT:[B

.field private static final OP_CODE_SELECT_OBJECT_KEY:I = 0x6


# instance fields
.field private final mBluetoothCallback:Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;

.field private mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0xfe5900001000L

    const-wide v3, -0x7fffff7fa064cb05L    # -2.724079460785E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 2
    new-instance v1, Ljava/util/UUID;

    const-wide v2, -0x7136fffe0ceab0a0L

    const-wide v4, -0x60477c77cf2515b0L    # -7.141884749109775E-156

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 3
    new-instance v2, Ljava/util/UUID;

    const-wide v6, -0x7136fffd0ceab0a0L

    invoke-direct {v2, v6, v7, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v2, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

    .line 4
    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 5
    sput-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 6
    sput-object v2, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    const/4 v0, 0x6

    new-array v1, v0, [B

    .line 7
    fill-array-data v1, :array_0

    sput-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CREATE_COMMAND:[B

    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_1

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CREATE_DATA:[B

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 9
    fill-array-data v1, :array_2

    sput-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    .line 10
    sput-object v2, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CALCULATE_CHECKSUM:[B

    new-array v0, v1, [B

    const/4 v1, 0x4

    aput-byte v1, v0, v3

    .line 11
    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_EXECUTE:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_3

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_SELECT_OBJECT:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x6t
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
    new-instance p1, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;

    invoke-direct {p1, p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;-><init>(Lno/nordicsemi/android/dfu/SecureDfuImpl;)V

    iput-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mBluetoothCallback:Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;

    return-void
.end method

.method private getStatusCode([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    const/16 v0, 0x60

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    aget-byte v3, p1, v1

    if-ne v3, p2, :cond_1

    const/4 v3, 0x2

    aget-byte v4, p1, v3

    if-eq v4, v1, :cond_0

    aget-byte v1, p1, v3

    if-eq v1, v3, :cond_0

    aget-byte v1, p1, v3

    if-eq v1, v2, :cond_0

    aget-byte v1, p1, v3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    aget-byte v1, p1, v3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    aget-byte v1, p1, v3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    aget-byte v1, p1, v3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    aget-byte v1, p1, v3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    aget-byte v1, p1, v3

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 2
    :cond_0
    aget-byte p1, p1, v3

    return p1

    .line 3
    :cond_1
    new-instance v1, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;

    const-string v2, "Invalid response received"

    invoke-direct {v1, v2, p1, v0, p2}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;-><init>(Ljava/lang/String;[BII)V

    throw v1
.end method

.method private readChecksum()Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CALCULATE_CHECKSUM:[B

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 3
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result v2

    const/16 v3, 0xb

    const-string v4, "Receiving Checksum failed"

    if-eq v2, v3, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    .line 5
    new-instance v0, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;-><init>(Lno/nordicsemi/android/dfu/SecureDfuImpl;Lno/nordicsemi/android/dfu/SecureDfuImpl$1;)V

    .line 6
    iget-object v2, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    .line 7
    iget-object v1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {v0, v4, v2}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 9
    :cond_1
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    aget-byte v0, v0, v1

    invoke-direct {v2, v4, v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 10
    :cond_2
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to read Checksum: device disconnected"

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private selectObject(I)Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_SELECT_OBJECT:[B

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    .line 3
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 4
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object p1

    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result v0

    const/4 v2, 0x3

    const-string v3, "Selecting object failed"

    const/16 v4, 0xb

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    .line 6
    new-instance p1, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;-><init>(Lno/nordicsemi/android/dfu/SecureDfuImpl;Lno/nordicsemi/android/dfu/SecureDfuImpl$1;)V

    .line 7
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    .line 8
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    .line 9
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {p1, v3, v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 11
    :cond_1
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    aget-byte p1, p1, v2

    invoke-direct {v0, v3, p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 12
    :cond_2
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v0, "Unable to read object info: device disconnected"

    invoke-direct {p1, v0}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private sendFirmware(Landroid/bluetooth/BluetoothGatt;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "..."

    const-string v3, "Resuming from byte "

    const-string v4, " bytes of data sent before, CRC match"

    const-string v5, " bytes sent before, CRC does not match"

    .line 1
    iget v6, v1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsBeforeNotification:I

    const-string v7, "Packet Receipt Notif Req (Op Code = 2) sent (Value = "

    const-string v8, ")"

    const/16 v9, 0xa

    if-lez v6, :cond_0

    .line 2
    invoke-direct {v1, v6}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->setPacketReceiptNotifications(I)V

    .line 3
    iget-object v10, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v9, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :cond_0
    const-string v6, "Setting object to Data (Op Code = 6, Type = 2)"

    .line 4
    invoke-virtual {v1, v6}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 5
    invoke-direct {v1, v6}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->selectObject(I)Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;

    move-result-object v10

    .line 6
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    iget v14, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    iget v14, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v9, 0x1

    aput-object v14, v13, v9

    iget v14, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    const-string v14, "Data object info received (Max size = %d, Offset = %d, CRC = %08X)"

    .line 8
    invoke-static {v11, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 9
    iget-object v13, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-array v6, v12, [Ljava/lang/Object;

    iget v12, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    .line 10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v15

    iget v12, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v9

    iget v12, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x2

    aput-object v12, v6, v16

    .line 11
    invoke-static {v11, v14, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0xa

    invoke-virtual {v13, v11, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 12
    iget-object v6, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iget v11, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-virtual {v6, v11}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setMaxObjectSizeInBytes(I)V

    .line 13
    iget v6, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mImageSizeInBytes:I

    iget v11, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    add-int/2addr v6, v11

    sub-int/2addr v6, v9

    div-int/2addr v6, v11

    .line 14
    iget v12, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    const-string v9, "Error while reading firmware stream"

    const-string v15, "Data object executed"

    const-string v13, "Executing data object (Op Code = 4)"

    if-lez v12, :cond_5

    .line 15
    :try_start_0
    div-int v14, v12, v11

    mul-int v22, v11, v14

    sub-int v12, v12, v22

    if-nez v12, :cond_1

    sub-int v22, v22, v11

    goto :goto_0

    :cond_1
    move v11, v12

    :goto_0
    move/from16 v12, v22

    if-lez v12, :cond_2

    move/from16 v22, v14

    .line 16
    iget-object v14, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    move-object/from16 v23, v7

    new-array v7, v12, [B

    invoke-virtual {v14, v7}, Ljava/io/InputStream;->read([B)I

    .line 17
    iget-object v7, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    iget v14, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-virtual {v7, v14}, Ljava/io/InputStream;->mark(I)V

    goto :goto_1

    :cond_2
    move-object/from16 v23, v7

    move/from16 v22, v14

    .line 18
    :goto_1
    iget-object v7, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    new-array v14, v11, [B

    invoke-virtual {v7, v14}, Ljava/io/InputStream;->read([B)I

    .line 19
    iget-object v7, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v7, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-virtual {v7}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getCrc32()J

    move-result-wide v24

    move-object v14, v8

    const-wide v20, 0xffffffffL

    and-long v7, v24, v20

    long-to-int v8, v7

    .line 20
    iget v7, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    if-ne v8, v7, :cond_4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 23
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iget v3, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v0, v3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V

    .line 24
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iget v3, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v0, v3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesReceived(I)V

    .line 25
    iget v0, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    if-ne v11, v0, :cond_3

    iget v0, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    iget v3, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mImageSizeInBytes:I

    if-ge v0, v3, :cond_3

    .line 26
    invoke-virtual {v1, v13}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute()V

    .line 28
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v15}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 29
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 30
    iget-object v4, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xf

    invoke-virtual {v4, v7, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 31
    iget-object v4, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v4, v12}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V

    .line 32
    iget-object v4, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v4, v12}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesReceived(I)V

    .line 33
    iget v4, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    sub-int/2addr v4, v11

    iput v4, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    const/4 v4, 0x0

    .line 34
    iput v4, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    .line 35
    iget-object v4, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 37
    iget-object v4, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v4, v3, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v1, v9, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x1004

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_5
    move-object/from16 v23, v7

    move-object v14, v8

    .line 40
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V

    const/4 v0, 0x0

    const/16 v22, 0x0

    .line 41
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 42
    iget v5, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    iget v7, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mImageSizeInBytes:I

    if-ge v5, v7, :cond_c

    const/4 v5, 0x1

    .line 43
    :goto_4
    iget-object v7, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v7}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getAvailableObjectSizeIsBytes()I

    move-result v7

    if-lez v7, :cond_b

    const-string v7, "Uploading firmware..."

    if-nez v0, :cond_6

    .line 44
    iget-object v8, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v8}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getAvailableObjectSizeIsBytes()I

    move-result v8

    .line 45
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Creating Data object (Op Code = 1, Type = 2, Size = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ") ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v22, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v24, v0

    const-string v0, "/"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 46
    invoke-direct {v1, v11, v8}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeCreateRequest(II)V

    .line 47
    iget-object v8, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v25, v3

    const-string v3, "Data object ("

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") created"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v8, v3, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 48
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0, v3, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    move/from16 v0, v24

    goto :goto_5

    :cond_6
    move-wide/from16 v25, v3

    const/16 v3, 0xa

    .line 49
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Resuming uploading firmware..."

    invoke-virtual {v0, v3, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    :goto_5
    :try_start_1
    invoke-virtual {v1, v7}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 51
    iget-object v3, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->uploadFirmwareImage(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_1
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v3, "Sending Calculate Checksum command (Op Code = 3)"

    .line 52
    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 53
    invoke-direct/range {p0 .. p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readChecksum()Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;

    move-result-object v3

    .line 54
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    iget v11, v3, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v8, v12

    iget v11, v3, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v18, 0x1

    aput-object v11, v8, v18

    const-string v11, "Checksum received (Offset = %d, CRC = %08X)"

    invoke-static {v4, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 55
    iget-object v8, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-array v12, v7, [Ljava/lang/Object;

    iget v7, v3, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v19, 0x0

    aput-object v7, v12, v19

    iget v7, v3, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v18

    .line 57
    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0xa

    invoke-virtual {v8, v11, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 58
    iget-object v7, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v7}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getBytesSent()I

    move-result v7

    iget v8, v3, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_7

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " bytes were lost!"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    .line 60
    iget-object v8, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " bytes were lost"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xf

    invoke-virtual {v8, v12, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 61
    :try_start_2
    iget-object v8, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->reset()V

    .line 62
    iget-object v8, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    iget v11, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    sub-int/2addr v11, v7

    new-array v11, v11, [B

    invoke-virtual {v8, v11}, Ljava/io/InputStream;->read([B)I

    .line 63
    iget-object v8, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iget v11, v3, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v8, v11}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x1

    .line 64
    iput v8, v1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsBeforeNotification:I

    .line 65
    invoke-direct {v1, v8}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->setPacketReceiptNotifications(I)V

    .line 66
    iget-object v11, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v0

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0xa

    invoke-virtual {v11, v12, v8}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    .line 67
    invoke-virtual {v1, v9, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x1004

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_7
    move/from16 v24, v0

    move-object/from16 v0, v23

    .line 69
    :goto_6
    iget-object v8, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v8, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-virtual {v8}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getCrc32()J

    move-result-wide v11

    const-wide v20, 0xffffffffL

    and-long v11, v11, v20

    long-to-int v8, v11

    .line 70
    iget v11, v3, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    if-ne v8, v11, :cond_9

    if-lez v7, :cond_8

    move-object/from16 v23, v0

    move-wide/from16 v3, v25

    const/4 v0, 0x1

    goto/16 :goto_4

    .line 71
    :cond_8
    invoke-virtual {v1, v13}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 72
    iget-object v3, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->isComplete()Z

    move-result v3

    invoke-direct {v1, v3}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute(Z)V

    .line 73
    iget-object v3, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v4, 0xa

    invoke-virtual {v3, v4, v15}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    add-int/lit8 v22, v22, 0x1

    .line 74
    iget-object v3, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/io/InputStream;->mark(I)V

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/16 v11, 0xf

    const/16 v16, 0x0

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v7

    iget v3, v3, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v12, v7

    const-string v3, "CRC does not match! Expected %08X but found %08X."

    invoke-static {v4, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    if-ge v5, v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x0

    aput-object v12, v11, v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x1

    aput-object v12, v11, v17

    const-string v12, " Retrying...(%d/%d)"

    invoke-static {v4, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 78
    iget-object v8, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v11, 0xf

    invoke-virtual {v8, v11, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 79
    :try_start_3
    iget-object v4, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 80
    iget-object v4, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iget-object v8, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v8, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-virtual {v8}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getBytesRead()I

    move-result v8

    invoke-virtual {v4, v8}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_7
    move-object/from16 v23, v0

    move/from16 v0, v24

    move-wide/from16 v3, v25

    goto/16 :goto_4

    :catch_2
    move-exception v0

    const-string v3, "Error while resetting the firmware stream"

    .line 81
    invoke-virtual {v1, v3, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x1004

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    .line 83
    :cond_a
    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    .line 84
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 85
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x100d

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :catch_3
    move-exception v0

    const-string v2, "Disconnected while sending data"

    .line 86
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    .line 87
    throw v0

    :cond_b
    move-wide/from16 v25, v3

    goto :goto_8

    :cond_c
    move-wide/from16 v25, v3

    .line 88
    invoke-virtual {v1, v13}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 89
    invoke-direct {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute(Z)V

    .line 90
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v15}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 91
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transfer of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v4}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getBytesSent()I

    move-result v4

    iget v5, v10, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes has taken "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v2, v25

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 93
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upload completed in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    return-void
.end method

.method private sendInitPacket(Landroid/bluetooth/BluetoothGatt;Z)V
    .locals 17
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    const-string v0, "Setting object to Command (Op Code = 6, Type = 1)"

    .line 2
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 3
    invoke-direct {v1, v4}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->selectObject(I)Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;

    move-result-object v5

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    iget v8, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget v8, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget v8, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const-string v8, "Command object info received (Max size = %d, Offset = %d, CRC = %08X)"

    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 5
    iget-object v7, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-array v11, v6, [Ljava/lang/Object;

    iget v12, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    iget v12, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    iget v12, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-static {v0, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0xa

    invoke-virtual {v7, v8, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 6
    iget v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mInitPacketSizeInBytes:I

    const-wide v11, 0xffffffffL

    const/16 v7, 0x1004

    const-string v13, "Error while resetting the init packet stream"

    if-eqz p2, :cond_2

    .line 7
    iget v14, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    if-lez v14, :cond_2

    if-gt v14, v0, :cond_2

    .line 8
    :try_start_0
    new-array v0, v14, [B

    .line 9
    iget-object v14, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    .line 10
    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 11
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v14

    and-long/2addr v14, v11

    long-to-int v0, v14

    .line 12
    iget v14, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    if-ne v14, v0, :cond_1

    const-string v0, "Init packet CRC is the same"

    .line 13
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 14
    iget v0, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    iget v14, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mInitPacketSizeInBytes:I

    if-ne v0, v14, :cond_0

    const-string v0, "-> Whole Init packet was sent before"

    .line 15
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v14, "Received CRC match Init packet"

    invoke-virtual {v0, v8, v14}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v15, v0

    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "-> "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " bytes of Init packet were sent before"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    :try_start_3
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v14, "Resuming sending Init packet..."

    invoke-virtual {v0, v8, v14}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x0

    const/4 v14, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v15, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    goto :goto_1

    .line 19
    :cond_1
    :try_start_4
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 20
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 21
    iput v9, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v15, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v14, 0x0

    .line 22
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error while reading "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " bytes from the init packet stream"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v15}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :try_start_5
    iget-object v10, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    invoke-virtual {v10}, Ljava/io/InputStream;->reset()V

    .line 24
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 25
    iput v9, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 26
    invoke-virtual {v1, v13, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0, v2, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v14, 0x0

    :goto_4
    if-nez v0, :cond_6

    .line 28
    invoke-direct {v1, v9}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->setPacketReceiptNotifications(I)V

    .line 29
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v10, "Packet Receipt Notif disabled (Op Code = 2, Value = 0)"

    invoke-virtual {v0, v8, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v0, 0x1

    :goto_5
    if-gt v0, v6, :cond_6

    const-string v10, ")"

    if-nez v14, :cond_3

    .line 30
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Creating Init packet object (Op Code = 1, Type = 1, Size = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mInitPacketSizeInBytes:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 31
    iget v11, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mInitPacketSizeInBytes:I

    invoke-direct {v1, v4, v11}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeCreateRequest(II)V

    .line 32
    iget-object v11, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v12, "Command object created"

    invoke-virtual {v11, v8, v12}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 33
    :cond_3
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Sending "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mInitPacketSizeInBytes:I

    iget v14, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    sub-int/2addr v12, v14

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " bytes of init packet..."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 34
    iget-object v11, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v11, v3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->writeInitData(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/zip/CRC32;)V
    :try_end_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 35
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v11

    const-wide v14, 0xffffffffL

    and-long/2addr v11, v14

    long-to-int v12, v11

    .line 36
    iget-object v11, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v9

    const-string v7, "Command object sent (CRC = %08X)"

    invoke-static {v14, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v8, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const-string v7, "Sending Calculate Checksum command (Op Code = 3)"

    .line 37
    invoke-virtual {v1, v7}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readChecksum()Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;

    move-result-object v7

    .line 39
    iget-object v11, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v15, 0x2

    new-array v6, v15, [Ljava/lang/Object;

    iget v15, v7, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v9

    iget v15, v7, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v4

    const-string v15, "Checksum received (Offset = %d, CRC = %08X)"

    invoke-static {v14, v15, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v8, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    .line 40
    iget v6, v7, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v9

    iget v6, v7, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v4

    invoke-static {v14, v15, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 41
    iget v6, v7, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    if-ne v12, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    const/4 v6, 0x3

    if-ge v0, v6, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CRC does not match! Retrying...("

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 43
    iget-object v7, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v14, 0xf

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v14, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 44
    :try_start_7
    iput v9, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    .line 45
    iput v9, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    .line 46
    iget-object v7, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 47
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    const/16 v7, 0x1004

    const/4 v14, 0x0

    goto/16 :goto_5

    :catch_4
    move-exception v0

    .line 48
    invoke-virtual {v1, v13, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x1004

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_5
    const-string v0, "CRC does not match!"

    .line 50
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    .line 51
    iget-object v3, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v4, 0x14

    invoke-virtual {v3, v4, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 52
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x100d

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :catch_5
    move-exception v0

    const-string v2, "Disconnected while sending init packet"

    .line 53
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    .line 54
    throw v0

    :cond_6
    :goto_6
    const-string v0, "Executing init packet (Op Code = 4)"

    .line 55
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 56
    invoke-direct/range {p0 .. p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute()V

    .line 57
    iget-object v0, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v2, "Command object executed"

    invoke-virtual {v0, v8, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

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

.method private setObjectSize([BI)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 1
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    .line 2
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 3
    aput-byte v0, p1, v1

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x5

    .line 4
    aput-byte p2, p1, v0

    return-void
.end method

.method private setPacketReceiptNotifications(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending the number of packets before notifications (Op Code = 2, Value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    invoke-direct {p0, v0, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->setNumberOfPackets([BI)V

    .line 4
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 5
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result v0

    const/16 v1, 0xb

    const-string v2, "Sending the number of packets failed"

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {p1, v2, v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 8
    :cond_1
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    invoke-direct {v0, v2, p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 9
    :cond_2
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v0, "Unable to read Checksum: device disconnected"

    invoke-direct {p1, v0}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeCreateRequest(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CREATE_COMMAND:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CREATE_DATA:[B

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->setObjectSize([BI)V

    .line 4
    iget-object p2, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, p2, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 5
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result p2

    const/16 v1, 0xb

    const-string v2, "Creating Command object failed"

    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {p1, v2, p2}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 8
    :cond_2
    new-instance p2, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    invoke-direct {p2, v2, p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 9
    :cond_3
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to create object: device disconnected"

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeExecute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_EXECUTE:[B

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 3
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result v1

    const/16 v2, 0xb

    const-string v3, "Executing object failed"

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {v0, v3, v1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 6
    :cond_1
    new-instance v1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    invoke-direct {v1, v3, v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 7
    :cond_2
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to read Checksum: device disconnected"

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeExecute(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute()V
    :try_end_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x205

    invoke-static {v0}, Lel3/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFileType:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "Are you sure your new SoftDevice is API compatible with the updated one? If not, update the bootloader as well"

    .line 12
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v2, 0xf

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 14
    invoke-static {v0}, Lel3/c;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Remote DFU error: %s. SD busy? Retrying..."

    .line 15
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const-string p1, "SD busy? Retrying..."

    .line 16
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    const-string p1, "Executing data object (Op Code = 4)"

    .line 17
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute()V

    :goto_0
    return-void

    .line 19
    :cond_1
    throw v0
.end method

.method private writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 1
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
    invoke-virtual {p0, p1, p2, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)V

    return-void
.end method


# virtual methods
.method public getControlPointCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getDfuServiceUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getGattCallback()Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;
    .locals 1

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mBluetoothCallback:Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;

    return-object v0
.end method

.method public bridge synthetic getGattCallback()Lno/nordicsemi/android/dfu/DfuCallback$DfuGattCallback;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getGattCallback()Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;

    move-result-object v0

    return-object v0
.end method

.method public getPacketCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public initialize(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;ILjava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lno/nordicsemi/android/dfu/FileType;
        .end annotation
    .end param
    .param p4    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    if-nez p5, :cond_0

    .line 1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 p3, 0x14

    const-string p4, "The Init packet is required by this version DFU Bootloader"

    invoke-virtual {p1, p3, p4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 p3, 0x100b

    invoke-virtual {p1, p2, p3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->initialize(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;ILjava/io/InputStream;Ljava/io/InputStream;)Z

    move-result p1

    return p1
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
    sget-object p1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

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
    iput-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 5
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    :goto_0
    return p2
.end method

.method public performDfu(Landroid/content/Intent;)V
    .locals 9
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

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_RESUME"

    const-string v1, "Secure DFU bootloader found"

    .line 1
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(I)V

    .line 4
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_MTU"

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    const/16 v4, 0x205

    .line 6
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requesting MTU = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->requestMtu(I)V

    :cond_0
    const/16 v3, 0x14

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 9
    :try_start_0
    iget-object v6, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v6, v4}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->enableCCCD(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 10
    iget-object v6, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v7, 0xa

    const-string v8, "Notifications enabled"

    invoke-virtual {v6, v7, v8}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 11
    iget-object v6, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v6, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(I)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const-string v2, "Resume feature disabled. Performing fresh DFU"

    .line 14
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V
    :try_end_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :cond_3
    :try_start_1
    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->sendInitPacket(Landroid/bluetooth/BluetoothGatt;Z)V
    :try_end_1
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->isLastPart()Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    iput-boolean v5, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mRemoteErrorOccurred:Z

    const-string v0, "Sending SD+BL failed. Trying to send App only"

    .line 18
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v2, 0xf

    const-string v6, "Invalid system components. Trying to send application"

    invoke-virtual {v0, v2, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFileType:I

    .line 21
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v2, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    .line 22
    invoke-virtual {v2, v0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->setContentType(I)I

    .line 23
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getApplicationInit()[B

    move-result-object v0

    .line 24
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v6, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    .line 25
    array-length v0, v0

    iput v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mInitPacketSizeInBytes:I

    .line 26
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationImageSize()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mImageSizeInBytes:I

    .line 27
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v6, 0x2

    invoke-virtual {v2, v0, v6, v6}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->init(III)Lno/nordicsemi/android/dfu/DfuProgressInfo;

    .line 28
    invoke-direct {p0, v1, v5}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->sendInitPacket(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 29
    :goto_2
    invoke-direct {p0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->sendFirmware(Landroid/bluetooth/BluetoothGatt;)V

    .line 30
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v2, -0x5

    invoke-virtual {v0, v2}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 31
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitUntilDisconnected()V

    .line 32
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v2, 0x5

    const-string v6, "Disconnected by the remote device"

    invoke-virtual {v0, v2, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1, v5}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->finalize(Landroid/content/Intent;Z)V

    goto/16 :goto_3

    .line 34
    :cond_4
    throw v0
    :try_end_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v0

    or-int/lit16 v0, v0, 0x200

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lel3/c;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Lel3/c;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v5, "Remote DFU error: %s"

    .line 39
    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 40
    instance-of v2, p1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    if-eqz v2, :cond_5

    .line 41
    check-cast p1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    .line 42
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;->getExtendedErrorNumber()I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Extended Error details: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lel3/c;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Details: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v0}, Lel3/c;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (Code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;->getExtendedErrorNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v2, v3, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 47
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_3

    .line 48
    :cond_5
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_3

    :catch_2
    move-exception p1

    .line 49
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 51
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v0, 0x1008

    invoke-virtual {p1, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    :goto_3
    return-void

    :catch_3
    move-exception p1

    .line 52
    throw p1
.end method
