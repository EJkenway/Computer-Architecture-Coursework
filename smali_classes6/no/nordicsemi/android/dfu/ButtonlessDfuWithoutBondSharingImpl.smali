.class Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;
.super Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;
.source "ButtonlessDfuWithoutBondSharingImpl.java"


# static fields
.field public static BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

.field public static BUTTONLESS_DFU_UUID:Ljava/util/UUID;

.field public static final DEFAULT_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

.field public static final DEFAULT_BUTTONLESS_DFU_UUID:Ljava/util/UUID;


# instance fields
.field private mButtonlessDfuCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 2
    new-instance v1, Ljava/util/UUID;

    const-wide v2, -0x7136fffc0ceab0a0L

    const-wide v4, -0x60477c77cf2515b0L    # -7.141884749109775E-156

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v1, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    .line 3
    sput-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 4
    sput-object v1, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->BUTTONLESS_DFU_UUID:Ljava/util/UUID;

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
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    return-void
.end method


# virtual methods
.method public getButtonlessDfuCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->mButtonlessDfuCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public getResponseType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    sget-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->mButtonlessDfuCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return p2
.end method

.method public performDfu(Landroid/content/Intent;)V
    .locals 1
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

    const-string v0, "Buttonless service without bond sharing found -> SDK 13 or newer"

    .line 1
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->isBonded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Device is paired! Use Buttonless DFU with Bond Sharing instead (SDK 14 or newer)"

    .line 3
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->performDfu(Landroid/content/Intent;)V

    return-void
.end method

.method public shouldScanForBootloader()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
