.class public final Lhe1/f$b;
.super Lno/nordicsemi/android/ble/g$b;
.source "LinkBleConnectManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lhe1/f;


# direct methods
.method public constructor <init>(Lhe1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe1/f$b;->a:Lhe1/f;

    invoke-direct {p0}, Lno/nordicsemi/android/ble/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 2

    .line 1
    invoke-super {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->initialize()V

    .line 2
    iget-object v0, p0, Lhe1/f$b;->a:Lhe1/f;

    invoke-static {v0}, Lhe1/f;->i(Lhe1/f;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lhe1/f$b;->a:Lhe1/f;

    invoke-static {v1, v0}, Lhe1/f;->f(Lhe1/f;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;

    move-result-object v1

    invoke-virtual {v1}, Lno/nordicsemi/android/ble/Request;->k()V

    .line 4
    iget-object v1, p0, Lhe1/f$b;->a:Lhe1/f;

    invoke-static {v1, v0}, Lhe1/f;->n(Lhe1/f;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;

    move-result-object v0

    new-instance v1, Lhe1/f$b$a;

    invoke-direct {v1, p0}, Lhe1/f$b$a;-><init>(Lhe1/f$b;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/c8;->l(Lzk3/d;)Lno/nordicsemi/android/ble/c8;

    :cond_0
    return-void
.end method

.method public isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhe1/f$b;->a:Lhe1/f;

    invoke-static {v0}, Lhe1/f;->k(Lhe1/f;)Lhe1/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lhe1/f$b;->a:Lhe1/f;

    invoke-static {v0}, Lhe1/f;->k(Lhe1/f;)Lhe1/d;

    move-result-object v0

    invoke-virtual {v0}, Lhe1/d;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lhe1/f$b;->a:Lhe1/f;

    invoke-static {v0}, Lhe1/f;->k(Lhe1/f;)Lhe1/d;

    move-result-object v1

    invoke-virtual {v1}, Lhe1/d;->c()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, Lhe1/f;->m(Lhe1/f;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 4
    iget-object v0, p0, Lhe1/f$b;->a:Lhe1/f;

    invoke-static {v0}, Lhe1/f;->k(Lhe1/f;)Lhe1/d;

    move-result-object v1

    invoke-virtual {v1}, Lhe1/d;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-static {v0, p1}, Lhe1/f;->l(Lhe1/f;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lhe1/f$b;->a:Lhe1/f;

    invoke-static {p1}, Lhe1/f;->j(Lhe1/f;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhe1/f$b;->a:Lhe1/f;

    invoke-static {p1}, Lhe1/f;->i(Lhe1/f;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble initialize isRequiredServiceSupported "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linkBleManager"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ble uuidWrapper must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDeviceDisconnected()V
    .locals 2

    const-string v0, "linkBleManager"

    const-string v1, "ble onDeviceDisconnected"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhe1/f$b;->a:Lhe1/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhe1/f;->m(Lhe1/f;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 3
    iget-object v0, p0, Lhe1/f$b;->a:Lhe1/f;

    invoke-static {v0, v1}, Lhe1/f;->l(Lhe1/f;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onServicesInvalidated()V
    .locals 2

    const-string v0, "linkBleManager"

    const-string v1, "ble onServicesInvalidated"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
