.class public abstract Lno/nordicsemi/android/dfu/DfuBaseService;
.super Landroid/app/IntentService;
.source "DfuBaseService.java"

# interfaces
.implements Lno/nordicsemi/android/dfu/DfuProgressInfo$ProgressListener;


# static fields
.field public static final ACTION_ABORT:I = 0x2

.field public static final ACTION_PAUSE:I = 0x0

.field public static final ACTION_RESUME:I = 0x1

.field public static final BROADCAST_ACTION:Ljava/lang/String; = "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

.field public static final BROADCAST_ERROR:Ljava/lang/String; = "no.nordicsemi.android.dfu.broadcast.BROADCAST_ERROR"

.field public static final BROADCAST_LOG:Ljava/lang/String; = "no.nordicsemi.android.dfu.broadcast.BROADCAST_LOG"

.field public static final BROADCAST_PROGRESS:Ljava/lang/String; = "no.nordicsemi.android.dfu.broadcast.BROADCAST_PROGRESS"

.field public static DEBUG:Z = false

.field public static final ERROR_BLUETOOTH_DISABLED:I = 0x100a

.field public static final ERROR_CONNECTION_MASK:I = 0x4000

.field public static final ERROR_CONNECTION_STATE_MASK:I = 0x8000

.field public static final ERROR_CRC_ERROR:I = 0x100d

.field public static final ERROR_DEVICE_DISCONNECTED:I = 0x1000

.field public static final ERROR_DEVICE_NOT_BONDED:I = 0x100e

.field public static final ERROR_FILE_ERROR:I = 0x1002

.field public static final ERROR_FILE_INVALID:I = 0x1003

.field public static final ERROR_FILE_IO_EXCEPTION:I = 0x1004

.field public static final ERROR_FILE_NOT_FOUND:I = 0x1001

.field public static final ERROR_FILE_SIZE_INVALID:I = 0x100c

.field public static final ERROR_FILE_TYPE_UNSUPPORTED:I = 0x1009

.field public static final ERROR_INIT_PACKET_REQUIRED:I = 0x100b

.field public static final ERROR_INVALID_RESPONSE:I = 0x1008

.field public static final ERROR_MASK:I = 0x1000

.field public static final ERROR_REMOTE_MASK:I = 0x2000

.field public static final ERROR_REMOTE_TYPE_LEGACY:I = 0x100

.field public static final ERROR_REMOTE_TYPE_SECURE:I = 0x200

.field public static final ERROR_REMOTE_TYPE_SECURE_BUTTONLESS:I = 0x800

.field public static final ERROR_REMOTE_TYPE_SECURE_EXTENDED:I = 0x400

.field public static final ERROR_SERVICE_DISCOVERY_NOT_STARTED:I = 0x1005

.field public static final ERROR_SERVICE_NOT_FOUND:I = 0x1006

.field public static final ERROR_TYPE_COMMUNICATION:I = 0x2

.field public static final ERROR_TYPE_COMMUNICATION_STATE:I = 0x1

.field public static final ERROR_TYPE_DFU_REMOTE:I = 0x3

.field public static final ERROR_TYPE_OTHER:I = 0x0

.field public static final EXTRA_ACTION:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

.field public static final EXTRA_AVG_SPEED_B_PER_MS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_AVG_SPEED_B_PER_MS"

.field public static final EXTRA_CURRENT_MTU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CURRENT_MTU"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITHOUT_BOND_SHARING:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITHOUT_BOND_SHARING"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITH_BOND_SHARING:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITH_BOND_SHARING"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_EXPERIMENTAL_BUTTONLESS_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_EXPERIMENTAL_BUTTONLESS_DFU"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_LEGACY_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_LEGACY_DFU"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_SECURE_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_SECURE_DFU"

.field public static final EXTRA_DATA:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DATA"

.field public static final EXTRA_DEVICE_ADDRESS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

.field public static final EXTRA_DEVICE_NAME:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

.field public static final EXTRA_DFU_ATTEMPT:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DFU_ATTEMPT"

.field public static final EXTRA_DISABLE_NOTIFICATION:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_NOTIFICATION"

.field public static final EXTRA_DISABLE_RESUME:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_RESUME"

.field public static final EXTRA_ERROR_TYPE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_ERROR_TYPE"

.field public static final EXTRA_FILE_MIME_TYPE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_MIME_TYPE"

.field public static final EXTRA_FILE_PATH:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_PATH"

.field public static final EXTRA_FILE_RES_ID:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_RES_ID"

.field public static final EXTRA_FILE_TYPE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_TYPE"

.field public static final EXTRA_FILE_URI:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_URI"

.field public static final EXTRA_FORCE_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FORCE_DFU"

.field public static final EXTRA_FOREGROUND_SERVICE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FOREGROUND_SERVICE"

.field public static final EXTRA_INIT_FILE_PATH:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_PATH"

.field public static final EXTRA_INIT_FILE_RES_ID:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_RES_ID"

.field public static final EXTRA_INIT_FILE_URI:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_URI"

.field public static final EXTRA_KEEP_BOND:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_KEEP_BOND"

.field public static final EXTRA_LOG_LEVEL:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_LOG_LEVEL"

.field public static final EXTRA_LOG_MESSAGE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_LOG_INFO"

.field public static final EXTRA_MAX_DFU_ATTEMPTS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_MAX_DFU_ATTEMPTS"

.field public static final EXTRA_MBR_SIZE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_MBR_SIZE"

.field public static final EXTRA_MTU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_MTU"

.field public static final EXTRA_PACKET_RECEIPT_NOTIFICATIONS_ENABLED:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PRN_ENABLED"

.field public static final EXTRA_PACKET_RECEIPT_NOTIFICATIONS_VALUE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PRN_VALUE"

.field public static final EXTRA_PARTS_TOTAL:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"

.field public static final EXTRA_PART_CURRENT:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"

.field public static final EXTRA_PROGRESS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PROGRESS"

.field private static final EXTRA_RECONNECTION_ATTEMPT:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_RECONNECTION_ATTEMPT"

.field public static final EXTRA_RESTORE_BOND:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_RESTORE_BOND"

.field public static final EXTRA_SPEED_B_PER_MS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_SPEED_B_PER_MS"

.field public static final EXTRA_UNSAFE_EXPERIMENTAL_BUTTONLESS_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_UNSAFE_EXPERIMENTAL_BUTTONLESS_DFU"

.field public static final LOG_LEVEL_APPLICATION:I = 0xa

.field public static final LOG_LEVEL_DEBUG:I = 0x0

.field public static final LOG_LEVEL_ERROR:I = 0x14

.field public static final LOG_LEVEL_INFO:I = 0x5

.field public static final LOG_LEVEL_VERBOSE:I = 0x1

.field public static final LOG_LEVEL_WARNING:I = 0xf

.field public static final MIME_TYPE_OCTET_STREAM:Ljava/lang/String; = "application/octet-stream"

.field public static final MIME_TYPE_ZIP:Ljava/lang/String; = "application/zip"

.field public static final NOTIFICATION_CHANNEL_DFU:Ljava/lang/String; = "dfu"

.field public static final NOTIFICATION_ID:I = 0x11b

.field public static final PROGRESS_ABORTED:I = -0x7

.field public static final PROGRESS_COMPLETED:I = -0x6

.field public static final PROGRESS_CONNECTING:I = -0x1

.field public static final PROGRESS_DISCONNECTING:I = -0x5

.field public static final PROGRESS_ENABLING_DFU_MODE:I = -0x3

.field public static final PROGRESS_STARTING:I = -0x2

.field public static final PROGRESS_VALIDATING:I = -0x4

.field public static final STATE_CLOSED:I = -0x5

.field public static final STATE_CONNECTED:I = -0x2

.field public static final STATE_CONNECTED_AND_READY:I = -0x3

.field public static final STATE_CONNECTING:I = -0x1

.field public static final STATE_DISCONNECTED:I = 0x0

.field public static final STATE_DISCONNECTING:I = -0x4

.field private static final TAG:Ljava/lang/String; = "DfuBaseService"

.field public static final TYPE_APPLICATION:I = 0x4

.field public static final TYPE_AUTO:I = 0x0

.field public static final TYPE_BOOTLOADER:I = 0x2

.field public static final TYPE_SOFT_DEVICE:I = 0x1


# instance fields
.field private mAborted:Z

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mBondStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mConnectionState:I

.field private final mConnectionStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mDeviceAddress:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private final mDfuActionReceiver:Landroid/content/BroadcastReceiver;

.field private mDfuServiceImpl:Lno/nordicsemi/android/dfu/DfuCallback;

.field private mDisableNotification:Z

.field private mError:I

.field private mFirmwareInputStream:Ljava/io/InputStream;

.field private final mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mInitFileInputStream:Ljava/io/InputStream;

.field private mLastNotificationTime:J

.field private mLastProgress:I

.field private final mLock:Ljava/lang/Object;

.field public mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DfuBaseService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLastProgress:I

    .line 4
    new-instance v0, Lno/nordicsemi/android/dfu/DfuBaseService$1;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/dfu/DfuBaseService$1;-><init>(Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v0, Lno/nordicsemi/android/dfu/DfuBaseService$2;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/dfu/DfuBaseService$2;-><init>(Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Lno/nordicsemi/android/dfu/DfuBaseService$3;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/dfu/DfuBaseService$3;-><init>(Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBondStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Lno/nordicsemi/android/dfu/DfuBaseService$4;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/dfu/DfuBaseService$4;-><init>(Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v0, Lno/nordicsemi/android/dfu/DfuBaseService$5;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/dfu/DfuBaseService$5;-><init>(Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method public static synthetic access$000(Lno/nordicsemi/android/dfu/DfuBaseService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lno/nordicsemi/android/dfu/DfuBaseService;)Lno/nordicsemi/android/dfu/DfuCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuServiceImpl:Lno/nordicsemi/android/dfu/DfuCallback;

    return-object p0
.end method

.method public static synthetic access$202(Lno/nordicsemi/android/dfu/DfuBaseService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mAborted:Z

    return p1
.end method

.method public static synthetic access$300(Lno/nordicsemi/android/dfu/DfuBaseService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lno/nordicsemi/android/dfu/DfuBaseService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lno/nordicsemi/android/dfu/DfuBaseService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    return p1
.end method

.method public static synthetic access$600(Lno/nordicsemi/android/dfu/DfuBaseService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lno/nordicsemi/android/dfu/DfuBaseService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method private initialize()Z
    .locals 2

    const-string v0, "bluetooth"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Unable to initialize BluetoothManager."

    .line 2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string v0, "Unable to obtain a BluetoothAdapter."

    .line 4
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private loge(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DfuBaseService"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "DfuBaseService"

    .line 2
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private logi(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lno/nordicsemi/android/dfu/DfuBaseService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DfuBaseService"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private logw(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lno/nordicsemi/android/dfu/DfuBaseService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DfuBaseService"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static makeDfuActionIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private openInputStream(ILjava/lang/String;II)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Landroid/app/IntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "application/zip"

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    new-instance p2, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-direct {p2, p1, p3, p4}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;-><init>(Ljava/io/InputStream;II)V

    return-object p2

    :cond_0
    const/4 p2, 0x2

    .line 19
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 p4, 0x3a

    if-ne p2, p4, :cond_1

    .line 22
    new-instance p2, Lno/nordicsemi/android/dfu/internal/HexInputStream;

    invoke-direct {p2, p1, p3}, Lno/nordicsemi/android/dfu/internal/HexInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method private openInputStream(Landroid/net/Uri;Ljava/lang/String;II)Ljava/io/InputStream;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroid/app/IntentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "application/zip"

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    new-instance p1, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-direct {p1, v0, p3, p4}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;-><init>(Ljava/io/InputStream;II)V

    return-object p1

    :cond_0
    const-string p2, "_display_name"

    .line 9
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroid/app/IntentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 11
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "hex"

    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    new-instance p2, Lno/nordicsemi/android/dfu/internal/HexInputStream;

    invoke-direct {p2, v0, p3}, Lno/nordicsemi/android/dfu/internal/HexInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method private openInputStream(Ljava/lang/String;Ljava/lang/String;II)Ljava/io/InputStream;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v1, "application/zip"

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-direct {p1, v0, p3, p4}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;-><init>(Ljava/io/InputStream;II)V

    return-object p1

    .line 4
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "hex"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lno/nordicsemi/android/dfu/internal/HexInputStream;

    invoke-direct {p1, v0, p3}, Lno/nordicsemi/android/dfu/internal/HexInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method private report(I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendErrorBroadcast(I)V

    .line 2
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDisableNotification:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceName:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lno/nordicsemi/android/dfu/R$string;->dfu_unknown_name:I

    invoke-virtual {p0, v1}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "dfu"

    invoke-direct {v2, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x1080088

    .line 6
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/high16 v4, -0x10000

    .line 8
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    sget v5, Lno/nordicsemi/android/dfu/R$string;->dfu_status_error:I

    .line 10
    invoke-virtual {p0, v5}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v5, 0x1080089

    .line 11
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    sget v5, Lno/nordicsemi/android/dfu/R$string;->dfu_status_error_msg:I

    .line 12
    invoke-virtual {p0, v5}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 14
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getNotificationTarget()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 15
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    .line 16
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    .line 17
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_PROGRESS"

    .line 18
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x8000000

    .line 19
    invoke-static {p0, v4, v3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->updateErrorNotification(Landroidx/core/app/NotificationCompat$Builder;)V

    const-string p1, "notification"

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v0, 0x11b

    .line 23
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private sendErrorBroadcast(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, p1, 0x4000

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_ERROR_TYPE"

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_DATA"

    if-lez v1, :cond_0

    and-int/lit16 p1, p1, -0x4001

    .line 2
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const v1, 0x8000

    and-int/2addr v1, p1

    if-lez v1, :cond_1

    const v1, -0x8001

    and-int/2addr p1, v1

    .line 4
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    and-int/lit16 v1, p1, 0x2000

    if-lez v1, :cond_2

    and-int/lit16 p1, p1, -0x2001

    .line 6
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x3

    .line 7
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private sendProgressBroadcast(Lno/nordicsemi/android/dfu/DfuProgressInfo;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getProgress()I

    move-result v1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getCurrentPart()I

    move-result v1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getTotalParts()I

    move-result v1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getSpeed()F

    move-result v1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_SPEED_B_PER_MS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getAverageSpeed()F

    move-result p1

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_AVG_SPEED_B_PER_MS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 8
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private startForeground()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "dfu"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x1080088

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lno/nordicsemi/android/dfu/R$string;->dfu_status_foreground_title:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lno/nordicsemi/android/dfu/R$string;->dfu_status_foreground_content:I

    invoke-virtual {p0, v1}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, -0x777778

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getNotificationTarget()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceName:Ljava/lang/String;

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v3, 0x8000000

    .line 12
    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_0
    const-string v1, "getNotificationTarget() should not return null if the service is to be started as a foreground service"

    .line 14
    invoke-direct {p0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->updateForegroundNotification(Landroidx/core/app/NotificationCompat$Builder;)V

    const/16 v1, 0x11b

    .line 16
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public close(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    const-string v0, "Cleaning up..."

    .line 1
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "gatt.close()"

    .line 2
    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 p1, -0x5

    .line 4
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    return-void
.end method

.method public connect(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    const-string v1, "Connecting to the device..."

    .line 3
    invoke-direct {p0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v1, "gatt = device.connectGatt(autoConnect = false)"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p1, p0, v2, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    .line 7
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    :try_start_1
    iget v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-eq v2, v0, :cond_1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    :cond_1
    iget v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Sleeping interrupted"

    .line 11
    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method

.method public disconnect(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "Disconnecting..."

    .line 2
    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    const/4 v0, -0x4

    .line 4
    iput v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    const-string v0, "Disconnecting from the device..."

    .line 5
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "gatt.disconnect()"

    .line 6
    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 8
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitUntilDisconnected()V

    const/4 p1, 0x5

    const-string v0, "Disconnected"

    .line 9
    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    return-void
.end method

.method public abstract getNotificationTarget()Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->isDebug()Z

    move-result v0

    sput-boolean v0, Lno/nordicsemi/android/dfu/DfuBaseService;->DEBUG:Z

    const-string v0, "DFU service created. Version: 1.9.0"

    .line 3
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->initialize()Z

    .line 5
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 6
    invoke-static {}, Lno/nordicsemi/android/dfu/DfuBaseService;->makeDfuActionIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 8
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Landroid/app/IntentService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/IntentService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBondStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/IntentService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/IntentService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuServiceImpl:Lno/nordicsemi/android/dfu/DfuCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lno/nordicsemi/android/dfu/DfuController;->abort()V

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBondStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mFirmwareInputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 12
    :cond_1
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mInitFileInputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mFirmwareInputStream:Ljava/io/InputStream;

    .line 15
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mInitFileInputStream:Ljava/io/InputStream;

    throw v1

    .line 16
    :catch_0
    :cond_2
    :goto_0
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mFirmwareInputStream:Ljava/io/InputStream;

    .line 17
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mInitFileInputStream:Ljava/io/InputStream;

    const-string v0, "DFU service destroyed"

    .line 18
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const-string v2, "Bluetooth adapter disabled"

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    .line 1
    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    .line 2
    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_NOTIFICATION"

    const/4 v9, 0x0

    .line 3
    invoke-virtual {v8, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_FOREGROUND_SERVICE"

    const/4 v11, 0x1

    .line 4
    invoke-virtual {v8, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_PATH"

    .line 5
    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_URI"

    .line 6
    invoke-virtual {v8, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    const-string v7, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_RES_ID"

    .line 7
    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v13, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_PATH"

    .line 8
    invoke-virtual {v8, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_URI"

    .line 9
    invoke-virtual {v8, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Landroid/net/Uri;

    const-string v15, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_RES_ID"

    .line 10
    invoke-virtual {v8, v15, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const-string v11, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_TYPE"

    .line 11
    invoke-virtual {v8, v11, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    if-eqz v5, :cond_1

    if-nez v11, :cond_1

    .line 12
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "zip"

    invoke-virtual {v11, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    :cond_1
    :goto_0
    const-string v9, "no.nordicsemi.android.dfu.extra.EXTRA_MIME_TYPE"

    .line 13
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v2

    const-string v2, "application/zip"

    move/from16 v17, v15

    const-string v15, "application/octet-stream"

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    if-nez v11, :cond_3

    move-object v9, v2

    goto :goto_1

    :cond_3
    move-object v9, v15

    :goto_1
    and-int/lit8 v18, v11, -0x8

    move-object/from16 v19, v13

    if-gtz v18, :cond_41

    .line 14
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4

    goto/16 :goto_1f

    .line 15
    :cond_4
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v13, 0x2

    if-eqz v15, :cond_5

    const/4 v15, 0x1

    if-eq v11, v15, :cond_5

    if-eq v11, v13, :cond_5

    const/4 v15, 0x4

    if-eq v11, v15, :cond_5

    const-string v2, "Unable to determine file type"

    .line 16
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const/16 v3, 0xf

    .line 17
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1009

    .line 18
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V

    return-void

    :cond_5
    if-nez v10, :cond_6

    .line 19
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getNotificationTarget()Ljava/lang/Class;

    move-result-object v15

    const-string v13, "getNotificationTarget() must not return null if notifications are enabled"

    .line 20
    invoke-static {v15, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    if-nez v12, :cond_7

    .line 21
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1a

    if-lt v13, v15, :cond_7

    const-string v13, "Foreground service disabled. Android Oreo or newer may kill a background service few moments after user closes the application.\nConsider enabling foreground service using DfuServiceInitiator#setForeground(boolean)"

    .line 22
    invoke-direct {v1, v13}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    .line 23
    :cond_7
    invoke-static/range {p1 .. p1}, Lno/nordicsemi/android/dfu/UuidHelper;->assignCustomUuids(Landroid/content/Intent;)V

    .line 24
    iput-object v3, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    .line 25
    iput-object v4, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceName:Ljava/lang/String;

    .line 26
    iput-boolean v10, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mDisableNotification:Z

    const/4 v4, 0x0

    .line 27
    iput v4, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    .line 28
    iput v4, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    .line 29
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v13, "settings_mbr_size"

    .line 30
    invoke-interface {v4, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v20, v3

    const/16 v3, 0x1000

    if-eqz v15, :cond_8

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v4, :cond_9

    goto :goto_2

    :catch_0
    const/16 v4, 0x1000

    goto :goto_3

    :cond_8
    const-string v4, "no.nordicsemi.android.dfu.extra.EXTRA_MBR_SIZE"

    .line 33
    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-gez v4, :cond_9

    :goto_2
    const/4 v4, 0x0

    :cond_9
    :goto_3
    if-eqz v12, :cond_a

    .line 34
    invoke-direct/range {p0 .. p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->startForeground()V

    :cond_a
    const-string v13, "DFU service started"

    const/4 v15, 0x1

    .line 35
    invoke-virtual {v1, v15, v13}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 36
    iget-object v13, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mFirmwareInputStream:Ljava/io/InputStream;

    .line 37
    iget-object v15, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mInitFileInputStream:Ljava/io/InputStream;

    if-nez v13, :cond_b

    const/16 v21, 0x1

    goto :goto_4

    :cond_b
    const/16 v21, 0x0

    :goto_4
    const-string v3, "Opening file failed: "

    move-object/from16 v22, v13

    if-eqz v21, :cond_13

    :try_start_1
    const-string v13, "Opening file..."

    move-object/from16 v23, v15

    const/4 v15, 0x1

    .line 38
    invoke-virtual {v1, v15, v13}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    if-eqz v6, :cond_c

    .line 39
    invoke-direct {v1, v6, v9, v4, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->openInputStream(Landroid/net/Uri;Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v13

    goto :goto_5

    :cond_c
    if-eqz v5, :cond_d

    .line 40
    invoke-direct {v1, v5, v9, v4, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->openInputStream(Ljava/lang/String;Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v13

    goto :goto_5

    :cond_d
    if-lez v7, :cond_e

    .line 41
    invoke-direct {v1, v7, v9, v4, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->openInputStream(ILjava/lang/String;II)Ljava/io/InputStream;

    move-result-object v13

    goto :goto_5

    :cond_e
    move-object/from16 v13, v22

    :goto_5
    if-eqz v14, :cond_f

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v15

    goto :goto_6

    :cond_f
    if-eqz v19, :cond_10

    .line 43
    new-instance v15, Ljava/io/FileInputStream;

    move-object/from16 v4, v19

    invoke-direct {v15, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    if-lez v17, :cond_11

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v5, v17

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v15

    goto :goto_6

    :cond_11
    move-object/from16 v15, v23

    .line 45
    :goto_6
    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    move-result v4

    const/4 v5, 0x4

    .line 46
    rem-int/2addr v4, v5

    if-nez v4, :cond_12

    move-object v6, v13

    goto :goto_7

    .line 47
    :cond_12
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;

    const-string v4, "The new firmware is not word-aligned."

    invoke-direct {v2, v4}, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_19

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1a

    :catch_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1c

    :catch_5
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1d

    :cond_13
    move-object/from16 v23, v15

    move-object/from16 v6, v22

    .line 48
    :goto_7
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 49
    move-object v2, v6

    check-cast v2, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    if-nez v11, :cond_14

    .line 50
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getContentType()I

    move-result v4

    goto :goto_8

    .line 51
    :cond_14
    invoke-virtual {v2, v11}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->setContentType(I)I

    move-result v4

    :goto_8
    and-int/lit8 v5, v4, 0x4

    if-lez v5, :cond_16

    .line 52
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationImageSize()I

    move-result v5

    const/4 v7, 0x4

    rem-int/2addr v5, v7

    if-nez v5, :cond_15

    goto :goto_9

    .line 53
    :cond_15
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;

    const-string v4, "Application firmware is not word-aligned."

    invoke-direct {v2, v4}, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_9
    and-int/lit8 v5, v4, 0x2

    if-lez v5, :cond_18

    .line 54
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderImageSize()I

    move-result v5

    const/4 v7, 0x4

    rem-int/2addr v5, v7

    if-nez v5, :cond_17

    goto :goto_a

    .line 55
    :cond_17
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;

    const-string v4, "Bootloader firmware is not word-aligned."

    invoke-direct {v2, v4}, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    :goto_a
    and-int/lit8 v5, v4, 0x1

    if-lez v5, :cond_1a

    .line 56
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceImageSize()I

    move-result v5

    const/4 v7, 0x4

    rem-int/2addr v5, v7

    if-nez v5, :cond_19

    goto :goto_b

    .line 57
    :cond_19
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;

    const-string v4, "Soft Device firmware is not word-aligned."

    invoke-direct {v2, v4}, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    :goto_b
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1b

    .line 58
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getApplicationInit()[B

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 59
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getApplicationInit()[B

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_c

    .line 60
    :cond_1b
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getSystemInit()[B

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 61
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getSystemInit()[B

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_c
    move-object v7, v5

    move v5, v4

    goto :goto_e

    :cond_1c
    move v5, v4

    goto :goto_d

    :cond_1d
    move v5, v11

    :goto_d
    move-object v7, v15

    :goto_e
    if-eqz v21, :cond_1e

    .line 62
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/io/InputStream;->mark(I)V

    if-eqz v7, :cond_1e

    .line 63
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/io/InputStream;->mark(I)V

    .line 64
    :cond_1e
    iput-object v6, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mFirmwareInputStream:Ljava/io/InputStream;

    .line 65
    iput-object v7, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mInitFileInputStream:Ljava/io/InputStream;

    const-string v2, "Firmware file opened successfully"

    const/4 v4, 0x5

    .line 66
    invoke-virtual {v1, v4, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v21, :cond_1f

    const/16 v2, 0x3e8

    .line 67
    :try_start_2
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(I)V

    .line 68
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(I)V

    .line 69
    :cond_1f
    new-instance v2, Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-direct {v2, v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;-><init>(Lno/nordicsemi/android/dfu/DfuProgressInfo$ProgressListener;)V

    iput-object v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    .line 70
    iget-boolean v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mAborted:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, -0x7

    const-string v11, "Upload aborted"

    if-eqz v2, :cond_21

    .line 71
    :try_start_3
    invoke-direct {v1, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const/16 v2, 0xf

    .line 72
    invoke-virtual {v1, v2, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 73
    iget-object v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v2, v9}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v12, :cond_20

    .line 74
    invoke-virtual {v1, v10}, Landroid/app/IntentService;->stopForeground(Z)V

    :cond_20
    return-void

    :cond_21
    :try_start_4
    const-string v2, "Connecting to DFU target..."

    const/4 v3, 0x1

    .line 75
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 76
    iget-object v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v13, v20

    .line 78
    invoke-virtual {v1, v13}, Lno/nordicsemi/android/dfu/DfuBaseService;->connect(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v14

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    if-nez v14, :cond_23

    move-object/from16 v2, v16

    .line 80
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    const/16 v3, 0x14

    .line 81
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x100a

    .line 82
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v12, :cond_22

    .line 83
    invoke-virtual {v1, v10}, Landroid/app/IntentService;->stopForeground(Z)V

    :cond_22
    return-void

    .line 84
    :cond_23
    :try_start_5
    iget v15, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v4, "no.nordicsemi.android.dfu.extra.EXTRA_RECONNECTION_ATTEMPT"

    if-lez v15, :cond_2b

    const v5, 0x8000

    and-int/2addr v5, v15

    if-lez v5, :cond_26

    const v5, -0x8001

    and-int/2addr v5, v15

    const/16 v6, 0x85

    if-ne v5, v6, :cond_24

    const-wide/16 v6, 0x61a8

    add-long/2addr v2, v6

    cmp-long v6, v20, v2

    if-lez v6, :cond_24

    const/4 v2, 0x1

    goto :goto_f

    :cond_24
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_25

    .line 85
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device not reachable. Check if the device with address "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is in range, is advertising and is connectable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    const-string v2, "Error 133: Connection timeout"

    const/16 v3, 0x14

    .line 86
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_10

    .line 87
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An error occurred while connecting to the device:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    .line 88
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Connection failed (0x%02X): %s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    invoke-static {v5}, Lel3/a;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v7, v6

    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_10

    :cond_26
    and-int/lit16 v2, v15, -0x4001

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An error occurred during discovering services:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    .line 90
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Connection failed (0x%02X): %s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    invoke-static {v2}, Lel3/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-static {v3, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :goto_10
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v8, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_29

    const-string v3, "Retrying..."

    const/16 v5, 0xf

    .line 92
    invoke-virtual {v1, v5, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 93
    iget v3, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-eqz v3, :cond_27

    .line 94
    invoke-virtual {v1, v14}, Lno/nordicsemi/android/dfu/DfuBaseService;->disconnect(Landroid/bluetooth/BluetoothGatt;)V

    :cond_27
    const/4 v3, 0x1

    .line 95
    invoke-virtual {v1, v14, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 96
    invoke-virtual {v1, v14}, Lno/nordicsemi/android/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    const-string v3, "Restarting the service"

    .line 97
    invoke-direct {v1, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    .line 98
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/16 v5, 0x18

    .line 99
    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    .line 100
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    invoke-virtual {v1, v3}, Landroid/app/IntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v12, :cond_28

    .line 102
    invoke-virtual {v1, v10}, Landroid/app/IntentService;->stopForeground(Z)V

    :cond_28
    return-void

    .line 103
    :cond_29
    :try_start_7
    iget v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    invoke-virtual {v1, v14, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v12, :cond_2a

    .line 104
    invoke-virtual {v1, v10}, Landroid/app/IntentService;->stopForeground(Z)V

    :cond_2a
    return-void

    .line 105
    :cond_2b
    :try_start_8
    iget v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-nez v2, :cond_2d

    const-string v2, "Disconnected"

    const/16 v3, 0x14

    .line 106
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v3, 0x1000

    .line 107
    invoke-virtual {v1, v14, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v12, :cond_2c

    .line 108
    invoke-virtual {v1, v10}, Landroid/app/IntentService;->stopForeground(Z)V

    :cond_2c
    return-void

    :cond_2d
    const/16 v3, 0x1000

    .line 109
    :try_start_9
    iget-boolean v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mAborted:Z

    if-eqz v2, :cond_2f

    .line 110
    invoke-direct {v1, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const/16 v2, 0xf

    .line 111
    invoke-virtual {v1, v2, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, v14, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    .line 113
    iget-object v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v2, v9}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v12, :cond_2e

    .line 114
    invoke-virtual {v1, v10}, Landroid/app/IntentService;->stopForeground(Z)V

    :cond_2e
    return-void

    :cond_2f
    :try_start_a
    const-string v2, "Services discovered"

    const/4 v13, 0x5

    .line 115
    invoke-virtual {v1, v13, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v8, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v2, 0x0

    .line 117
    :try_start_b
    new-instance v4, Lno/nordicsemi/android/dfu/DfuServiceProvider;

    invoke-direct {v4}, Lno/nordicsemi/android/dfu/DfuServiceProvider;-><init>()V

    .line 118
    iput-object v4, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuServiceImpl:Lno/nordicsemi/android/dfu/DfuCallback;

    .line 119
    invoke-virtual {v4, v8, v1, v14}, Lno/nordicsemi/android/dfu/DfuServiceProvider;->getServiceImpl(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;Landroid/bluetooth/BluetoothGatt;)Lno/nordicsemi/android/dfu/DfuService;

    move-result-object v13
    :try_end_b
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_b .. :try_end_b} :catch_d
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_b .. :try_end_b} :catch_c
    .catch Lno/nordicsemi/android/dfu/internal/exception/DfuException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iput-object v13, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuServiceImpl:Lno/nordicsemi/android/dfu/DfuCallback;
    :try_end_c
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_c .. :try_end_c} :catch_9
    .catch Lno/nordicsemi/android/dfu/internal/exception/DfuException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-nez v13, :cond_32

    :try_start_d
    const-string v2, "DfuBaseService"

    const-string v4, "DFU Service not found."

    .line 120
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "DFU Service not found"

    const/16 v4, 0xf

    .line 121
    invoke-virtual {v1, v4, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1006

    .line 122
    invoke-virtual {v1, v14, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V
    :try_end_d
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_d .. :try_end_d} :catch_a
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/DfuException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v13, :cond_30

    .line 123
    :try_start_e
    invoke-interface {v13}, Lno/nordicsemi/android/dfu/DfuService;->release()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_30
    if-eqz v12, :cond_31

    .line 124
    invoke-virtual {v1, v10}, Landroid/app/IntentService;->stopForeground(Z)V

    :cond_31
    return-void

    :catch_6
    move-exception v0

    move-object v3, v0

    move-object v2, v13

    const/16 v15, 0x1000

    goto/16 :goto_15

    :cond_32
    move-object v2, v13

    const/16 v15, 0x1000

    move-object/from16 v3, p1

    move-object v4, v14

    .line 125
    :try_start_f
    invoke-interface/range {v2 .. v7}, Lno/nordicsemi/android/dfu/DfuService;->initialize(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;ILjava/io/InputStream;Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 126
    invoke-interface {v13, v8}, Lno/nordicsemi/android/dfu/DfuService;->performDfu(Landroid/content/Intent;)V
    :try_end_f
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_f .. :try_end_f} :catch_a
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lno/nordicsemi/android/dfu/internal/exception/DfuException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 127
    :cond_33
    :try_start_10
    invoke-interface {v13}, Lno/nordicsemi/android/dfu/DfuService;->release()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_17

    :catch_7
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v2, v13

    goto/16 :goto_18

    :catch_8
    move-exception v0

    move-object v3, v0

    move-object v2, v13

    goto :goto_12

    :catch_9
    move-exception v0

    const/16 v15, 0x1000

    :goto_11
    move-object v3, v0

    move-object v2, v13

    goto/16 :goto_15

    :catch_a
    move-object v2, v13

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto/16 :goto_18

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 128
    :goto_12
    :try_start_11
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;->getErrorNumber()I

    move-result v4

    const v5, 0x8000

    and-int/2addr v5, v4

    if-lez v5, :cond_34

    const v5, -0x8001

    and-int/2addr v4, v5

    .line 129
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Error (0x%02X): %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v4}, Lel3/a;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_13

    :cond_34
    and-int/lit16 v4, v4, -0x4001

    .line 130
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Error (0x%02X): %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v4}, Lel3/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 131
    :goto_13
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;->getErrorNumber()I

    move-result v3

    invoke-virtual {v1, v14, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v2, :cond_38

    .line 133
    :goto_14
    :try_start_12
    invoke-interface {v2}, Lno/nordicsemi/android/dfu/DfuService;->release()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_17

    :catch_c
    move-exception v0

    const/16 v15, 0x1000

    move-object v3, v0

    :goto_15
    :try_start_13
    const-string v4, "Device has disconnected"

    const/16 v5, 0x14

    .line 134
    invoke-virtual {v1, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 135
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v14}, Lno/nordicsemi/android/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_DFU_ATTEMPT"

    const/4 v4, 0x0

    .line 137
    invoke-virtual {v8, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_MAX_DFU_ATTEMPTS"

    .line 138
    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ge v3, v4, :cond_37

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Restarting the service ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " /"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    .line 140
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/16 v5, 0x18

    .line 141
    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_DFU_ATTEMPT"

    .line 142
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    invoke-virtual {v1, v4}, Landroid/app/IntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v2, :cond_35

    .line 144
    :try_start_14
    invoke-interface {v2}, Lno/nordicsemi/android/dfu/DfuService;->release()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_35
    if-eqz v12, :cond_36

    .line 145
    invoke-virtual {v1, v10}, Landroid/app/IntentService;->stopForeground(Z)V

    :cond_36
    return-void

    .line 146
    :cond_37
    :try_start_15
    invoke-direct {v1, v15}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V

    if-eqz v2, :cond_38

    goto :goto_14

    .line 147
    :catch_d
    :goto_16
    invoke-direct {v1, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const/16 v3, 0xf

    .line 148
    invoke-virtual {v1, v3, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 149
    invoke-virtual {v1, v14, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    .line 150
    iget-object v3, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v3, v9}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v2, :cond_38

    goto/16 :goto_14

    :cond_38
    :goto_17
    if-eqz v12, :cond_39

    .line 151
    invoke-virtual {v1, v10}, Landroid/app/IntentService;->stopForeground(Z)V

    :cond_39
    return-void

    :goto_18
    if-eqz v2, :cond_3a

    .line 152
    :try_start_16
    invoke-interface {v2}, Lno/nordicsemi/android/dfu/DfuService;->release()V

    :cond_3a
    throw v3

    :goto_19
    const-string v4, "An exception occurred while opening files. Did you set the firmware file?"

    .line 153
    invoke-direct {v1, v4, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1002

    .line 155
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v12, :cond_3b

    .line 156
    invoke-virtual {v1, v10}, Landroid/app/IntentService;->stopForeground(Z)V

    :cond_3b
    return-void

    :goto_1a
    :try_start_17
    const-string v4, "An exception occurred while calculating file size"

    .line 157
    invoke-direct {v1, v4, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1002

    .line 159
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v12, :cond_3c

    .line 160
    invoke-virtual {v1, v10}, Landroid/app/IntentService;->stopForeground(Z)V

    :cond_3c
    return-void

    :goto_1b
    :try_start_18
    const-string v3, "Firmware not word-aligned"

    .line 161
    invoke-direct {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Opening file failed: Firmware size must be word-aligned"

    const/16 v3, 0x14

    .line 162
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x100c

    .line 163
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-eqz v12, :cond_3d

    .line 164
    invoke-virtual {v1, v10}, Landroid/app/IntentService;->stopForeground(Z)V

    :cond_3d
    return-void

    :goto_1c
    :try_start_19
    const-string v3, "An exception occurred while opening file"

    .line 165
    invoke-direct {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Opening file failed: File not found"

    const/16 v3, 0x14

    .line 166
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1001

    .line 167
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-eqz v12, :cond_3e

    .line 168
    invoke-virtual {v1, v10}, Landroid/app/IntentService;->stopForeground(Z)V

    :cond_3e
    return-void

    :goto_1d
    :try_start_1a
    const-string v3, "A security exception occurred while opening file"

    .line 169
    invoke-direct {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Opening file failed: Permission required"

    const/16 v3, 0x14

    .line 170
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1001

    .line 171
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v12, :cond_3f

    .line 172
    invoke-virtual {v1, v10}, Landroid/app/IntentService;->stopForeground(Z)V

    :cond_3f
    return-void

    :goto_1e
    if-eqz v12, :cond_40

    invoke-virtual {v1, v10}, Landroid/app/IntentService;->stopForeground(Z)V

    :cond_40
    throw v2

    :cond_41
    :goto_1f
    const-string v2, "File type or file mime-type not supported"

    .line 173
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const/16 v3, 0xf

    .line 174
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1009

    .line 175
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V

    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/IntentService;->onTaskRemoved(Landroid/content/Intent;)V

    const-string p1, "notification"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v0, 0x11b

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    return-void
.end method

.method public refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    const-string v0, "gatt.refresh() (hidden)"

    .line 2
    invoke-virtual {p0, p2, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "refresh"

    new-array v2, p2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Refreshing result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "An exception occurred while refreshing device"

    .line 6
    invoke-direct {p0, p2, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xf

    const-string p2, "Refreshing failed"

    .line 7
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendLogBroadcast(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DFU] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_LOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_LOG_INFO"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_LOG_LEVEL"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->disconnect(Landroid/bluetooth/BluetoothGatt;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 4
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    const/16 p1, 0x258

    .line 5
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(I)V

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V

    :cond_1
    return-void
.end method

.method public updateErrorNotification(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0
    .param p1    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public updateForegroundNotification(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0
    .param p1    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public updateProgressNotification()V
    .locals 11

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    .line 2
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getProgress()I

    move-result v1

    .line 3
    iget v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLastProgress:I

    if-ne v2, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iput v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLastProgress:I

    .line 5
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendProgressBroadcast(Lno/nordicsemi/android/dfu/DfuProgressInfo;)V

    .line 6
    iget-boolean v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDisableNotification:Z

    if-eqz v2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    iget-wide v4, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLastNotificationTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xfa

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    const/4 v4, -0x6

    if-eq v4, v1, :cond_2

    const/4 v4, -0x7

    if-eq v4, v1, :cond_2

    return-void

    .line 9
    :cond_2
    iput-wide v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLastNotificationTime:J

    .line 10
    iget-object v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceName:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    sget v3, Lno/nordicsemi/android/dfu/R$string;->dfu_unknown_name:I

    invoke-virtual {p0, v3}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    :goto_0
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    const-string v5, "dfu"

    invoke-direct {v4, p0, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x1080088

    .line 13
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const v6, -0x777778

    .line 14
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    const v6, 0x1080089

    const/16 v7, 0x64

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    .line 15
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getTotalParts()I

    move-result v6

    if-ne v6, v5, :cond_4

    sget v0, Lno/nordicsemi/android/dfu/R$string;->dfu_status_uploading:I

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 16
    :pswitch_0
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_connecting:I

    invoke-virtual {p0, v6}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_connecting_msg:I

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v8

    invoke-virtual {p0, v6, v9}, Landroid/app/IntentService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v7, v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 18
    :pswitch_1
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_starting:I

    invoke-virtual {p0, v6}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_starting_msg:I

    invoke-virtual {p0, v6}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v7, v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 20
    :pswitch_2
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_switching_to_dfu:I

    invoke-virtual {p0, v6}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_switching_to_dfu_msg:I

    invoke-virtual {p0, v6}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v7, v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 22
    :pswitch_3
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_validating:I

    invoke-virtual {p0, v6}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_validating_msg:I

    invoke-virtual {p0, v6}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v7, v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 24
    :pswitch_4
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_disconnecting:I

    invoke-virtual {p0, v6}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_disconnecting_msg:I

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v8

    invoke-virtual {p0, v6, v9}, Landroid/app/IntentService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v7, v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 26
    :pswitch_5
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v7, Lno/nordicsemi/android/dfu/R$string;->dfu_status_completed:I

    invoke-virtual {p0, v7}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_completed_msg:I

    .line 27
    invoke-virtual {p0, v6}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v5, -0xff47e6

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 28
    :pswitch_6
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v7, Lno/nordicsemi/android/dfu/R$string;->dfu_status_aborted:I

    invoke-virtual {p0, v7}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_aborted_msg:I

    .line 29
    invoke-virtual {p0, v6}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 30
    :cond_4
    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_uploading_part:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getCurrentPart()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getTotalParts()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v5

    invoke-virtual {p0, v6, v9}, Landroid/app/IntentService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_1
    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_uploading_msg:I

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v8

    invoke-virtual {p0, v6, v9}, Landroid/app/IntentService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v7, v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getNotificationTarget()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 35
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    .line 36
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_PROGRESS"

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    .line 39
    invoke-static {p0, v8, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    invoke-virtual {p0, v4, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->updateProgressNotification(Landroidx/core/app/NotificationCompat$Builder;I)V

    const-string v0, "notification"

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x11b

    .line 43
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateProgressNotification(Landroidx/core/app/NotificationCompat$Builder;I)V
    .locals 2
    .param p1    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x7

    if-eq p2, v0, :cond_0

    const/4 v0, -0x6

    if-eq p2, v0, :cond_0

    .line 44
    new-instance p2, Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

    .line 45
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    const/high16 v1, 0x8000000

    .line 46
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 47
    sget v0, Lno/nordicsemi/android/dfu/R$drawable;->ic_action_notify_cancel:I

    sget v1, Lno/nordicsemi/android/dfu/R$string;->dfu_action_abort:I

    invoke-virtual {p0, v1}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method public waitFor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wait("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Sleeping interrupted"

    .line 4
    invoke-direct {p0, v1, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public waitUntilDisconnected()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    :try_start_1
    iget v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-eqz v1, :cond_0

    iget v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

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
    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
