.class abstract Lno/nordicsemi/android/dfu/BaseDfuImpl;
.super Ljava/lang/Object;
.source "BaseDfuImpl.java"

# interfaces
.implements Lno/nordicsemi/android/dfu/DfuService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;
    }
.end annotation


# static fields
.field public static final CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

.field public static final GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

.field private static final HEX_ARRAY:[C

.field public static final INDICATIONS:I = 0x2

.field private static final MAX_PACKET_SIZE_DEFAULT:I = 0x14

.field public static final NOTIFICATIONS:I = 0x1

.field public static final SERVICE_CHANGED_UUID:Ljava/util/UUID;

.field private static final TAG:Ljava/lang/String; = "DfuImpl"


# instance fields
.field public mAborted:Z

.field public mBuffer:[B

.field public mConnected:Z

.field private mCurrentMtu:I

.field public mError:I

.field public mFileType:I

.field public mFirmwareStream:Ljava/io/InputStream;

.field public mGatt:Landroid/bluetooth/BluetoothGatt;

.field public mImageSizeInBytes:I

.field public mInitPacketSizeInBytes:I

.field public mInitPacketStream:Ljava/io/InputStream;

.field public final mLock:Ljava/lang/Object;

.field public mPaused:Z

.field public mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

.field public mReceivedData:[B

.field public mRequestCompleted:Z

.field public mResetRequestSent:Z

.field public mService:Lno/nordicsemi/android/dfu/DfuBaseService;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x180100001000L

    const-wide v3, -0x7fffff7fa064cb05L    # -2.724079460785E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

    .line 2
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x2a0500001000L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    .line 3
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x290200001000L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    const-string v0, "0123456789ABCDEF"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->HEX_ARRAY:[C

    return-void
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mReceivedData:[B

    const/16 p1, 0x14

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mBuffer:[B

    .line 5
    iput-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    .line 6
    iget-object p1, p2, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iput-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    return-void
.end method

.method public static synthetic access$000(Lno/nordicsemi/android/dfu/BaseDfuImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mCurrentMtu:I

    return p0
.end method

.method public static synthetic access$100()[C
    .locals 1

    .line 1
    sget-object v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->HEX_ARRAY:[C

    return-object v0
.end method

.method private createBondApi18(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "createBond"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "gatt.getDevice().createBond() (hidden)"

    invoke-virtual {v2, v0, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "DfuImpl"

    const-string v2, "An exception occurred while creating bond"

    .line 4
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private isServiceChangedCCCDEnabled()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_a

    .line 2
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v0, :cond_9

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 4
    sget-object v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    sget-object v3, Lno/nordicsemi/android/dfu/BaseDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 6
    :cond_1
    sget-object v3, Lno/nordicsemi/android/dfu/BaseDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    .line 7
    :cond_2
    iput-boolean v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    .line 8
    iput v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    const-string v3, "Reading Service Changed CCCD value..."

    .line 9
    invoke-virtual {p0, v3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Reading Service Changed CCCD value..."

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 11
    iget-object v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gatt.readDescriptor("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 13
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    :try_start_1
    iget-boolean v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-eqz v3, :cond_4

    :cond_3
    iget-boolean v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz v3, :cond_5

    .line 15
    :cond_4
    iget-object v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 16
    :cond_5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v3, "Sleeping interrupted"

    .line 17
    invoke-virtual {p0, v3, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_8

    .line 19
    iget v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-nez v0, :cond_7

    .line 20
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    array-length v0, v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 21
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    aget-byte v0, v0, v2

    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    aget-byte v3, v3, v2

    if-ne v0, v3, :cond_6

    .line 22
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    aget-byte v0, v0, v5

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    aget-byte v1, v1, v5

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2

    .line 23
    :cond_7
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const-string v1, "Unable to read Service Changed CCCD"

    iget v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 24
    :cond_8
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to read Service Changed CCCD: device disconnected"

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {v0}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw v0

    .line 26
    :cond_a
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to read Service Changed CCCD: device disconnected"

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abort()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    .line 3
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method public createBond()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    .line 4
    iget-object v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Starting pairing..."

    invoke-virtual {v3, v2, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 6
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "gatt.getDevice().createBond()"

    invoke-virtual {v2, v1, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->createBondApi18(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 9
    :goto_0
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 12
    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "Sleeping interrupted"

    .line 13
    invoke-virtual {p0, v2, v1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v0
.end method

.method public enableCCCD(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 10
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

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const-string v2, "notifications"

    goto :goto_0

    :cond_0
    const-string v2, "indications"

    .line 2
    :goto_0
    iget-boolean v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v3, :cond_c

    .line 3
    iget-boolean v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v3, :cond_b

    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mReceivedData:[B

    const/4 v3, 0x0

    .line 5
    iput v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    .line 6
    sget-object v4, Lno/nordicsemi/android/dfu/BaseDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    array-length v5, v5

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    aget-byte v5, v5, v3

    if-lez v5, :cond_1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    aget-byte v5, v5, v1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Enabling "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 9
    iget-object v7, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Enabling "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v7, v1, v8}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 12
    iget-object v7, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "gatt.setCharacteristicNotification("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", true)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v7, v3, v8}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    if-ne p2, v1, :cond_3

    .line 16
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_2

    :cond_3
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    :goto_2
    invoke-virtual {v4, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 17
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gatt.writeDescriptor("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-ne p2, v1, :cond_4

    const-string p2, ", value=0x01-00)"

    goto :goto_3

    :cond_4
    const-string p2, ", value=0x02-00)"

    :goto_3
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1, v3, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 20
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 21
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    if-nez v5, :cond_5

    .line 22
    :try_start_1
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p2, :cond_5

    iget p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-eqz p2, :cond_6

    :cond_5
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz p2, :cond_8

    .line 23
    :cond_6
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    .line 24
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    array-length p2, p2

    if-ne p2, v6, :cond_7

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    aget-byte p2, p2, v3

    if-lez p2, :cond_7

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    aget-byte p2, p2, v1

    if-nez p2, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    .line 25
    :cond_8
    monitor-exit p1

    goto :goto_5

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

    .line 26
    invoke-virtual {p0, p2, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_5
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p1, :cond_a

    .line 28
    iget p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-nez p1, :cond_9

    return-void

    .line 29
    :cond_9
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to set "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    invoke-direct {p1, p2, v0}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 30
    :cond_a
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to set "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state: device disconnected"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_b
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1

    .line 32
    :cond_c
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to set "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state: device disconnected"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;ILjava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    iput-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 2
    iput p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFileType:I

    .line 3
    iput-object p4, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    .line 4
    iput-object p5, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_CURRENT_MTU"

    const/16 v4, 0x17

    .line 7
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mCurrentMtu:I

    const/16 p1, 0xf

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-le p3, v4, :cond_0

    const-string p3, "DFU target does not support (SD/BL)+App update, splitting into 2 parts"

    .line 8
    invoke-virtual {p0, p3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    .line 9
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v2, "Sending system components"

    invoke-virtual {p3, p1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 10
    iget p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFileType:I

    and-int/lit8 p3, p3, -0x5

    iput p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFileType:I

    .line 11
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v2, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    .line 12
    invoke-virtual {v2, p3}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->setContentType(I)I

    const/4 v2, 0x2

    :cond_0
    if-ne v0, v3, :cond_1

    .line 13
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Sending application"

    invoke-virtual {p3, p1, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    if-eqz p5, :cond_3

    .line 14
    :try_start_0
    invoke-virtual {p5}, Ljava/io/InputStream;->markSupported()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p5}, Ljava/io/InputStream;->reset()V

    .line 16
    :cond_2
    invoke-virtual {p5}, Ljava/io/InputStream;->available()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    const/4 p3, 0x0

    .line 17
    :goto_0
    iput p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mInitPacketSizeInBytes:I

    .line 18
    :try_start_1
    invoke-virtual {p4}, Ljava/io/InputStream;->markSupported()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 19
    instance-of p3, p4, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    if-eqz p3, :cond_4

    .line 20
    move-object p3, p4

    check-cast p3, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-virtual {p3}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->fullReset()V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p4}, Ljava/io/InputStream;->reset()V

    .line 22
    :cond_5
    :goto_1
    invoke-virtual {p4}, Ljava/io/InputStream;->available()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 23
    :goto_2
    iput p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mImageSizeInBytes:I

    .line 24
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p3, p1, v0, v2}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->init(III)Lno/nordicsemi/android/dfu/DfuProgressInfo;

    .line 25
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    const/16 p3, 0xc

    if-ne p1, p3, :cond_7

    .line 26
    sget-object p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 27
    sget-object p2, Lno/nordicsemi/android/dfu/BaseDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 28
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->isServiceChangedCCCDEnabled()Z

    move-result p2

    if-nez p2, :cond_6

    .line 29
    invoke-virtual {p0, p1, v3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->enableCCCD(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 30
    :cond_6
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 p2, 0xa

    const-string p3, "Service Changed indications enabled"

    invoke-virtual {p1, p2, p3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :cond_7
    return v1
.end method

.method public isBonded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loge(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DfuImpl"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "DfuImpl"

    .line 2
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public logi(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lno/nordicsemi/android/dfu/DfuBaseService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DfuImpl"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public logw(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lno/nordicsemi/android/dfu/DfuBaseService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DfuImpl"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public notifyLock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onBondStateChanged(I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    .line 2
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method public parse([B)Ljava/lang/String;
    .locals 7
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    array-length v1, p1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, -0x1

    .line 2
    new-array v0, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x3

    .line 4
    sget-object v5, Lno/nordicsemi/android/dfu/BaseDfuImpl;->HEX_ARRAY:[C

    ushr-int/lit8 v6, v3, 0x4

    aget-char v6, v5, v6

    aput-char v6, v0, v4

    add-int/lit8 v6, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 5
    aget-char v3, v5, v3

    aput-char v3, v0, v6

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v4, v4, 0x2

    const/16 v3, 0x2d

    .line 6
    aput-char v3, v0, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    return-void
.end method

.method public readNotificationResponse()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    :try_start_1
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mReceivedData:[B

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 4
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Sleeping interrupted"

    .line 5
    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v0, :cond_5

    .line 7
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_4

    .line 8
    iget v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mReceivedData:[B

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const-string v1, "Unable to write Op Code"

    iget v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to write Op Code: device disconnected"

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {v0}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    return-void
.end method

.method public removeBond()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "Removing bond information..."

    invoke-virtual {v1, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "removeBond"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5
    iput-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    .line 6
    iget-object v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "gatt.getDevice().removeBond() (hidden)"

    invoke-virtual {v3, v1, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :goto_0
    :try_start_2
    iget-boolean v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "Sleeping interrupted"

    .line 12
    invoke-virtual {p0, v2, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "DfuImpl"

    const-string v3, "An exception occurred while removing bond information"

    .line 13
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return v1
.end method

.method public requestMtu(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x205L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v2, 0x1

    const-string v3, "Requesting new MTU..."

    invoke-virtual {v1, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.requestMtu("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 9
    :cond_3
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Sleeping interrupted"

    .line 10
    invoke-virtual {p0, v0, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p1, :cond_4

    return-void

    .line 12
    :cond_4
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v0, "Unable to read Service Changed CCCD: device disconnected"

    invoke-direct {p1, v0}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method

.method public restartService(Landroid/content/Intent;Z)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v0, 0x1

    const-string v1, "Scanning for the DFU Bootloader..."

    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerFactory;->getScanner()Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScanner;

    move-result-object p2

    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScanner;->searchFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scanning for new address finished with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DFU Bootloader found with address "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v2, "DFU Bootloader not found. Trying the same address..."

    invoke-virtual {v1, v0, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 p2, 0x0

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_DFU_ATTEMPT"

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {p2, p1}, Landroid/app/IntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    .line 2
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method public waitIfPaused()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Sleeping interrupted"

    .line 5
    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)V
    .locals 4
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

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mReceivedData:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    .line 4
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    .line 5
    iput-boolean p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mResetRequestSent:Z

    const/4 p3, 0x2

    .line 6
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 8
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing to characteristic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 9
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

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

    invoke-virtual {p3, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 10
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p3, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 11
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    :try_start_1
    iget-boolean p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p3, :cond_0

    iget p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-eqz p3, :cond_1

    :cond_0
    iget-boolean p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz p3, :cond_2

    .line 13
    :cond_1
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 14
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p3, "Sleeping interrupted"

    .line 15
    invoke-virtual {p0, p3, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_1
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mResetRequestSent:Z

    if-nez p1, :cond_4

    iget-boolean p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p3, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to write Op Code "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p2, p2, v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": device disconnected"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-nez p1, :cond_6

    .line 18
    iget p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-nez p1, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to write Op Code "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p2, p2, v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    invoke-direct {p1, p2, p3}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    :goto_3
    return-void

    .line 20
    :cond_7
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method
