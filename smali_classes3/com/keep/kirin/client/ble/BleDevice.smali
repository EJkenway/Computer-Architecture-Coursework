.class public final Lcom/keep/kirin/client/ble/BleDevice;
.super Ljava/lang/Object;
.source "BleDevice.kt"


# instance fields
.field private final device:Landroid/bluetooth/BluetoothDevice;

.field private final deviceType:I

.field private final ip:I

.field private final isNetworkConfigured:Z

.field private final port:I

.field private final sn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZIILandroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/client/ble/BleDevice;->sn:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/keep/kirin/client/ble/BleDevice;->deviceType:I

    .line 4
    iput-boolean p3, p0, Lcom/keep/kirin/client/ble/BleDevice;->isNetworkConfigured:Z

    .line 5
    iput p4, p0, Lcom/keep/kirin/client/ble/BleDevice;->ip:I

    .line 6
    iput p5, p0, Lcom/keep/kirin/client/ble/BleDevice;->port:I

    .line 7
    iput-object p6, p0, Lcom/keep/kirin/client/ble/BleDevice;->device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZIILandroid/bluetooth/BluetoothDevice;ILij3/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/keep/kirin/client/ble/BleDevice;-><init>(Ljava/lang/String;IZIILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/keep/kirin/client/ble/BleDevice;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.keep.kirin.client.ble.BleDevice"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/keep/kirin/client/ble/BleDevice;

    .line 3
    iget-object v1, p0, Lcom/keep/kirin/client/ble/BleDevice;->sn:Ljava/lang/String;

    iget-object p1, p1, Lcom/keep/kirin/client/ble/BleDevice;->sn:Ljava/lang/String;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleDevice;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final getDeviceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/client/ble/BleDevice;->deviceType:I

    return v0
.end method

.method public final getIp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/client/ble/BleDevice;->ip:I

    return v0
.end method

.method public final getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/client/ble/BleDevice;->port:I

    return v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleDevice;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleDevice;->sn:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final isNetworkConfigured()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/client/ble/BleDevice;->isNetworkConfigured:Z

    return v0
.end method
