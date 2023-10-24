.class public abstract Lno/nordicsemi/android/ble/g;
.super Ljava/lang/Object;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/g$b;
    }
.end annotation


# static fields
.field public static final BATTERY_LEVEL_CHARACTERISTIC:Ljava/util/UUID;

.field public static final BATTERY_SERVICE:Ljava/util/UUID;

.field public static final CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

.field public static final GENERIC_ATTRIBUTE_SERVICE:Ljava/util/UUID;

.field public static final PAIRING_VARIANT_CONSENT:I = 0x3

.field public static final PAIRING_VARIANT_DISPLAY_PASSKEY:I = 0x4

.field public static final PAIRING_VARIANT_DISPLAY_PIN:I = 0x5

.field public static final PAIRING_VARIANT_OOB_CONSENT:I = 0x6

.field public static final PAIRING_VARIANT_PASSKEY:I = 0x1

.field public static final PAIRING_VARIANT_PASSKEY_CONFIRMATION:I = 0x2

.field public static final PAIRING_VARIANT_PIN:I

.field public static final SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;


# instance fields
.field public bondingObserver:Lcl3/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public callbacks:Lno/nordicsemi/android/ble/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public connectionObserver:Lcl3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final mPairingRequestBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final requestHandler:Lno/nordicsemi/android/ble/g$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private serverManager:Lno/nordicsemi/android/ble/t6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/g;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    const-string v0, "0000180F-0000-1000-8000-00805f9b34fb"

    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/g;->BATTERY_SERVICE:Ljava/util/UUID;

    const-string v0, "00002A19-0000-1000-8000-00805f9b34fb"

    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/g;->BATTERY_LEVEL_CHARACTERISTIC:Ljava/util/UUID;

    const-string v0, "00001801-0000-1000-8000-00805f9b34fb"

    .line 4
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/g;->GENERIC_ATTRIBUTE_SERVICE:Ljava/util/UUID;

    const-string v0, "00002A05-0000-1000-8000-00805f9b34fb"

    .line 5
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/g;->SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/ble/g;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lno/nordicsemi/android/ble/g$a;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/g$a;-><init>(Lno/nordicsemi/android/ble/g;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/g;->mPairingRequestBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object p1, p0, Lno/nordicsemi/android/ble/g;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/g;->getGattCallback()Lno/nordicsemi/android/ble/g$b;

    move-result-object v1

    iput-object v1, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 6
    invoke-virtual {v1, p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->init(Lno/nordicsemi/android/ble/g;Landroid/os/Handler;)V

    .line 7
    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lno/nordicsemi/android/ble/g;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/g;->lambda$enableBatteryLevelNotifications$2(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic b(Lno/nordicsemi/android/ble/g;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/g;->lambda$waitUntilNotificationsEnabled$0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lno/nordicsemi/android/ble/g;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/g;->lambda$waitUntilIndicationsEnabled$1(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lno/nordicsemi/android/ble/g;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/g;->lambda$disableBatteryLevelNotifications$4(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic e(Lno/nordicsemi/android/ble/g;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/g;->lambda$enableBatteryLevelNotifications$3(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private synthetic lambda$disableBatteryLevelNotifications$4(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const/4 p1, 0x4

    const-string v0, "Battery Level notifications disabled"

    .line 1
    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/ble/g;->log(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableBatteryLevelNotifications$2(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->setBatteryLevelNotificationCallback()V

    return-void
.end method

.method private synthetic lambda$enableBatteryLevelNotifications$3(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const/4 p1, 0x4

    const-string v0, "Battery Level notifications enabled"

    .line 1
    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/ble/g;->log(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$waitUntilIndicationsEnabled$1(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lno/nordicsemi/android/ble/g;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v1, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->getDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    aget-byte p1, p1, v0

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private synthetic lambda$waitUntilNotificationsEnabled$0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lno/nordicsemi/android/ble/g;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v1, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->getDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;)[B

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    array-length v2, p1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    aget-byte p1, p1, v0

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public beginAtomicRequestQueue()Lno/nordicsemi/android/ble/r7;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/r7;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/r7;-><init>()V

    iget-object v1, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/r7;->z0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/r7;

    move-result-object v0

    return-object v0
.end method

.method public beginReliableWrite()Lno/nordicsemi/android/ble/l7;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->P()Lno/nordicsemi/android/ble/l7;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/l7;->C0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/l7;

    move-result-object v0

    return-object v0
.end method

.method public final cancelQueue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->cancelQueue()V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->context:Landroid/content/Context;

    iget-object v1, p0, Lno/nordicsemi/android/ble/g;->mPairingRequestBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->serverManager:Lno/nordicsemi/android/ble/t6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lno/nordicsemi/android/ble/t6;->removeManager(Lno/nordicsemi/android/ble/g;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    return-void
.end method

.method public final closeServer()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lno/nordicsemi/android/ble/g;->serverManager:Lno/nordicsemi/android/ble/t6;

    .line 2
    iget-object v1, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->useServer(Lno/nordicsemi/android/ble/t6;)V

    return-void
.end method

.method public final connect(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/x6;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Bluetooth device not specified"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->g(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/g;->shouldAutoConnect()Z

    move-result v0

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/x6;->I0(Z)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 4
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/x6;->F0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    return-object p1
.end method

.method public final connect(Landroid/bluetooth/BluetoothDevice;I)Lno/nordicsemi/android/ble/x6;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Bluetooth device not specified"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->g(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/x6;->J0(I)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/g;->shouldAutoConnect()Z

    move-result p2

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/x6;->I0(Z)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 9
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/x6;->F0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    return-object p1
.end method

.method public createBond()Lno/nordicsemi/android/ble/Request;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.BLUETOOTH_ADMIN"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/g;->createBondInsecure()Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    return-object v0
.end method

.method public createBondInsecure()Lno/nordicsemi/android/ble/Request;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.BLUETOOTH_ADMIN"
    .end annotation

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->h()Lno/nordicsemi/android/ble/t7;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/Request;->r0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    return-object v0
.end method

.method public disableBatteryLevelNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->w()Lno/nordicsemi/android/ble/m8;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object v0

    new-instance v1, Lno/nordicsemi/android/ble/e;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/e;-><init>(Lno/nordicsemi/android/ble/g;)V

    .line 3
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/m8;->x0(Lzk3/l;)Lno/nordicsemi/android/ble/m8;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/Request;->k()V

    return-void
.end method

.method public disableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->x(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    return-object p1
.end method

.method public disableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->y(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    return-object p1
.end method

.method public final disconnect()Lno/nordicsemi/android/ble/z6;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->i()Lno/nordicsemi/android/ble/z6;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/z6;->A0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/z6;

    move-result-object v0

    return-object v0
.end method

.method public enableBatteryLevelNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->z()Lno/nordicsemi/android/ble/m8;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object v0

    new-instance v1, Lno/nordicsemi/android/ble/d;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/d;-><init>(Lno/nordicsemi/android/ble/g;)V

    .line 3
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/m8;->w0(Lzk3/b;)Lno/nordicsemi/android/ble/m8;

    move-result-object v0

    new-instance v1, Lno/nordicsemi/android/ble/f;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/f;-><init>(Lno/nordicsemi/android/ble/g;)V

    .line 4
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/m8;->x0(Lzk3/l;)Lno/nordicsemi/android/ble/m8;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/Request;->k()V

    return-void
.end method

.method public enableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->A(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    return-object p1
.end method

.method public enableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->B(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    return-object p1
.end method

.method public final enqueue(Lno/nordicsemi/android/ble/Request;)V
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->enqueue(Lno/nordicsemi/android/ble/Request;)V

    return-void
.end method

.method public ensureBond()Lno/nordicsemi/android/ble/Request;
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.BLUETOOTH_ADMIN"
    .end annotation

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->l()Lno/nordicsemi/android/ble/t7;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/Request;->r0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    return-object v0
.end method

.method public final getBatteryValue()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
        to = 0x64L
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->getBatteryValue()I

    move-result v0

    return v0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public final getBondingObserver()Lcl3/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->bondingObserver:Lcl3/a;

    return-object v0
.end method

.method public final getConnectionObserver()Lcl3/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->connectionObserver:Lcl3/b;

    return-object v0
.end method

.method public final getConnectionState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->getConnectionState()I

    move-result v0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->context:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getGattCallback()Lno/nordicsemi/android/ble/g$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getMinLogPriority()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getMtu()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x17L
        to = 0x205L
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->getMtu()I

    move-result v0

    return v0
.end method

.method public getServiceDiscoveryDelay(Z)I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x640

    goto :goto_0

    :cond_0
    const/16 p1, 0x12c

    :goto_0
    return p1
.end method

.method public final isBonded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

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

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->isReady()Z

    move-result v0

    return v0
.end method

.method public final isReliableWriteInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->isReliableWriteInProgress()Z

    move-result v0

    return v0
.end method

.method public varargs log(II[Ljava/lang/Object;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->context:Landroid/content/Context;

    invoke-virtual {v0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/g;->log(ILjava/lang/String;)V

    return-void
.end method

.method public log(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onPairingRequestReceived(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public overrideMtu(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->overrideMtu(I)V

    return-void
.end method

.method public readBatteryLevel()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->J()Lno/nordicsemi/android/ble/i7;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/i7;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/i7;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 3
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->getBatteryLevelCallback()Lzk3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/i7;->H0(Lzk3/d;)Lno/nordicsemi/android/ble/i7;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/Request;->k()V

    return-void
.end method

.method public readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/i7;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->L(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/i7;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/i7;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/i7;

    move-result-object p1

    return-object p1
.end method

.method public readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/i7;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->M(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/i7;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/i7;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/i7;

    move-result-object p1

    return-object p1
.end method

.method public readPhy()Lno/nordicsemi/android/ble/e7;
    .locals 2

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->K()Lno/nordicsemi/android/ble/e7;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/e7;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/e7;

    move-result-object v0

    return-object v0
.end method

.method public readRssi()Lno/nordicsemi/android/ble/k7;
    .locals 2

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->N()Lno/nordicsemi/android/ble/k7;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/k7;->A0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/k7;

    move-result-object v0

    return-object v0
.end method

.method public refreshDeviceCache()Lno/nordicsemi/android/ble/Request;
    .locals 2

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->O()Lno/nordicsemi/android/ble/t7;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/Request;->r0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    return-object v0
.end method

.method public removeBond()Lno/nordicsemi/android/ble/Request;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.BLUETOOTH_ADMIN"
    .end annotation

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->q0()Lno/nordicsemi/android/ble/t7;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/Request;->r0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    return-object v0
.end method

.method public removeIndicationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/g;->removeNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public removeNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->removeValueChangedCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public removeWriteCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->removeValueChangedCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public removeWriteCallback(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->removeValueChangedCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public requestConnectionPriority(I)Lno/nordicsemi/android/ble/y6;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->v(I)Lno/nordicsemi/android/ble/y6;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/y6;->y0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/y6;

    move-result-object p1

    return-object p1
.end method

.method public requestMtu(I)Lno/nordicsemi/android/ble/b7;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->G(I)Lno/nordicsemi/android/ble/b7;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/b7;->B0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/b7;

    move-result-object p1

    return-object p1
.end method

.method public runOnCallbackThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendIndication(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/Data;)Lno/nordicsemi/android/ble/m8;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/data/Data;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->E(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    return-object p1
.end method

.method public sendIndication(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/m8;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->E(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 4
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    return-object p1
.end method

.method public sendIndication(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/m8;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->F(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 6
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    return-object p1
.end method

.method public sendNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/Data;)Lno/nordicsemi/android/ble/m8;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/data/Data;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->H(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    return-object p1
.end method

.method public sendNotification(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/m8;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->H(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 4
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    return-object p1
.end method

.method public sendNotification(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/m8;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->I(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 6
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    return-object p1
.end method

.method public final setBondingObserver(Lcl3/a;)V
    .locals 0
    .param p1    # Lcl3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/g;->bondingObserver:Lcl3/a;

    return-void
.end method

.method public setCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/Data;)Lno/nordicsemi/android/ble/s7;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/data/Data;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->R(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/s7;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/s7;->x0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/s7;

    move-result-object p1

    return-object p1
.end method

.method public setCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/s7;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->R(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/s7;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 4
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/s7;->x0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/s7;

    move-result-object p1

    return-object p1
.end method

.method public setCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/s7;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->S(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/s7;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 6
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/s7;->x0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/s7;

    move-result-object p1

    return-object p1
.end method

.method public final setConnectionObserver(Lcl3/b;)V
    .locals 0
    .param p1    # Lcl3/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/g;->connectionObserver:Lcl3/b;

    return-void
.end method

.method public setDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;Lno/nordicsemi/android/ble/data/Data;)Lno/nordicsemi/android/ble/s7;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/data/Data;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->T(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/s7;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/s7;->x0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/s7;

    move-result-object p1

    return-object p1
.end method

.method public setDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/s7;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->T(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/s7;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 4
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/s7;->x0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/s7;

    move-result-object p1

    return-object p1
.end method

.method public setDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/s7;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->U(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/s7;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 6
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/s7;->x0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/s7;

    move-result-object p1

    return-object p1
.end method

.method public setGattCallbacks(Lno/nordicsemi/android/ble/h;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/g;->callbacks:Lno/nordicsemi/android/ble/h;

    return-void
.end method

.method public setIndicationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/g;->setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;

    move-result-object p1

    return-object p1
.end method

.method public setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->getValueChangedCallback(Ljava/lang/Object;)Lno/nordicsemi/android/ble/c8;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredPhy(III)Lno/nordicsemi/android/ble/e7;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lno/nordicsemi/android/ble/Request;->Q(III)Lno/nordicsemi/android/ble/e7;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/e7;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/e7;

    move-result-object p1

    return-object p1
.end method

.method public setWriteCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->getValueChangedCallback(Ljava/lang/Object;)Lno/nordicsemi/android/ble/c8;

    move-result-object p1

    return-object p1
.end method

.method public setWriteCallback(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/c8;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->getValueChangedCallback(Ljava/lang/Object;)Lno/nordicsemi/android/ble/c8;

    move-result-object p1

    return-object p1
.end method

.method public shouldAutoConnect()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public shouldClearCacheWhenDisconnected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sleep(J)Lno/nordicsemi/android/ble/v7;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->V(J)Lno/nordicsemi/android/ble/v7;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/v7;->x0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/v7;

    move-result-object p1

    return-object p1
.end method

.method public final useServer(Lno/nordicsemi/android/ble/t6;)V
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/t6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->serverManager:Lno/nordicsemi/android/ble/t6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lno/nordicsemi/android/ble/t6;->removeManager(Lno/nordicsemi/android/ble/g;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lno/nordicsemi/android/ble/g;->serverManager:Lno/nordicsemi/android/ble/t6;

    .line 4
    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/t6;->addManager(Lno/nordicsemi/android/ble/g;)V

    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->useServer(Lno/nordicsemi/android/ble/t6;)V

    return-void
.end method

.method public waitForIndication(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/j8;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->W(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/j8;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/j8;->Q0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/j8;

    move-result-object p1

    return-object p1
.end method

.method public waitForNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/j8;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->X(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/j8;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/j8;->Q0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/j8;

    move-result-object p1

    return-object p1
.end method

.method public waitForRead(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/f8;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->Y(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/f8;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/f8;->L0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/f8;

    move-result-object p1

    return-object p1
.end method

.method public waitForRead(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/f8;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->Z(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/f8;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 4
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/f8;->L0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/f8;

    move-result-object p1

    return-object p1
.end method

.method public waitForRead(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/f8;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->a0(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/f8;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 6
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/f8;->L0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/f8;

    move-result-object p1

    return-object p1
.end method

.method public waitForRead(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/f8;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->b0(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/f8;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 8
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/f8;->L0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/f8;

    move-result-object p1

    return-object p1
.end method

.method public waitForRead(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/f8;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->c0(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/f8;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 10
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/f8;->L0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/f8;

    move-result-object p1

    return-object p1
.end method

.method public waitForRead(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/f8;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->d0(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/f8;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 12
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/f8;->L0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/f8;

    move-result-object p1

    return-object p1
.end method

.method public waitForWrite(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/j8;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->e0(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/j8;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/j8;->Q0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/j8;

    move-result-object p1

    return-object p1
.end method

.method public waitForWrite(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/j8;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->f0(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/j8;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 4
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/j8;->Q0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/j8;

    move-result-object p1

    return-object p1
.end method

.method public waitIf(Ljava/lang/Object;Lno/nordicsemi/android/ble/w6$a;)Lno/nordicsemi/android/ble/w6;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/w6$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lno/nordicsemi/android/ble/w6$a<",
            "TT;>;)",
            "Lno/nordicsemi/android/ble/w6<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p2, p1}, Lno/nordicsemi/android/ble/Request;->u(Lno/nordicsemi/android/ble/w6$a;Ljava/lang/Object;)Lno/nordicsemi/android/ble/w6;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 4
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/w6;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/w6;

    move-result-object p1

    return-object p1
.end method

.method public waitIf(Lno/nordicsemi/android/ble/w6$a;)Lno/nordicsemi/android/ble/w6;
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/w6$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/w6$a<",
            "Ljava/lang/Void;",
            ">;)",
            "Lno/nordicsemi/android/ble/w6<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/Request;->u(Lno/nordicsemi/android/ble/w6$a;Ljava/lang/Object;)Lno/nordicsemi/android/ble/w6;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/w6;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/w6;

    move-result-object p1

    return-object p1
.end method

.method public waitUntil(Ljava/lang/Object;Lno/nordicsemi/android/ble/w6$a;)Lno/nordicsemi/android/ble/w6;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/w6$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lno/nordicsemi/android/ble/w6$a<",
            "TT;>;)",
            "Lno/nordicsemi/android/ble/w6<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/g;->waitIf(Ljava/lang/Object;Lno/nordicsemi/android/ble/w6$a;)Lno/nordicsemi/android/ble/w6;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/w6;->F0()Lno/nordicsemi/android/ble/w6;

    move-result-object p1

    return-object p1
.end method

.method public waitUntil(Lno/nordicsemi/android/ble/w6$a;)Lno/nordicsemi/android/ble/w6;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/w6$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/w6$a<",
            "Ljava/lang/Void;",
            ">;)",
            "Lno/nordicsemi/android/ble/w6<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/g;->waitIf(Lno/nordicsemi/android/ble/w6$a;)Lno/nordicsemi/android/ble/w6;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/w6;->F0()Lno/nordicsemi/android/ble/w6;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilIndicationsEnabled(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/w6;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lno/nordicsemi/android/ble/w6<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/c;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/c;-><init>(Lno/nordicsemi/android/ble/g;)V

    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/ble/g;->waitUntil(Ljava/lang/Object;Lno/nordicsemi/android/ble/w6$a;)Lno/nordicsemi/android/ble/w6;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilNotificationsEnabled(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/w6;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lno/nordicsemi/android/ble/w6<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/b;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/b;-><init>(Lno/nordicsemi/android/ble/g;)V

    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/ble/g;->waitUntil(Ljava/lang/Object;Lno/nordicsemi/android/ble/w6$a;)Lno/nordicsemi/android/ble/w6;

    move-result-object p1

    return-object p1
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/Data;)Lno/nordicsemi/android/ble/m8;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/data/Data;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->g0(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 8
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    return-object p1
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/Data;I)Lno/nordicsemi/android/ble/m8;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/data/Data;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2, p3}, Lno/nordicsemi/android/ble/Request;->h0(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    return-object p1
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/m8;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->g0(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 10
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    return-object p1
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/m8;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lno/nordicsemi/android/ble/Request;->h0(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 4
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    return-object p1
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/m8;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->i0(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 12
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    return-object p1
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)Lno/nordicsemi/android/ble/m8;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Lno/nordicsemi/android/ble/Request;->j0(Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 6
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    return-object p1
.end method

.method public writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;Lno/nordicsemi/android/ble/data/Data;)Lno/nordicsemi/android/ble/m8;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/data/Data;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->k0(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 2
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    return-object p1
.end method

.method public writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/m8;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->k0(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 4
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    return-object p1
.end method

.method public writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/m8;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->l0(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    .line 6
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    return-object p1
.end method
