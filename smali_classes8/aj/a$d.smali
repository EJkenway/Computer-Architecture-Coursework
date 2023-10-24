.class public final Laj/a$d;
.super Lno/nordicsemi/android/ble/g$b;
.source "BleConnectManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Laj/a;


# direct methods
.method public constructor <init>(Laj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laj/a$d;->a:Laj/a;

    invoke-direct {p0}, Lno/nordicsemi/android/ble/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 3

    .line 1
    invoke-super {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->initialize()V

    .line 2
    iget-object v0, p0, Laj/a$d;->a:Laj/a;

    invoke-static {v0}, Laj/a;->m(Laj/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Laj/a$d;->a:Laj/a;

    invoke-static {v1, v0}, Laj/a;->i(Laj/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;

    move-result-object v1

    new-instance v2, Laj/a$d$a;

    invoke-direct {v2, v0, p0}, Laj/a$d$a;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;Laj/a$d;)V

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/m8;->x0(Lzk3/l;)Lno/nordicsemi/android/ble/m8;

    move-result-object v0

    .line 4
    new-instance v1, Laj/a$d$b;

    invoke-direct {v1, p0}, Laj/a$d$b;-><init>(Laj/a$d;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/m8;->y0(Lzk3/f;)Lno/nordicsemi/android/ble/m8;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/Request;->k()V

    :cond_0
    return-void
.end method

.method public isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 7

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laj/a$d;->a:Laj/a;

    invoke-static {v0}, Laj/a;->j(Laj/a;)Lbj/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbj/b;->i(ZZ)V

    .line 2
    iget-object v0, p0, Laj/a$d;->a:Laj/a;

    invoke-static {v0}, Laj/a;->p(Laj/a;)Lhe1/d;

    move-result-object v0

    invoke-virtual {v0}, Lhe1/d;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Laj/a$d;->a:Laj/a;

    const-string v1, "service not found"

    invoke-static {p1, v1, v2, v3, v0}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Laj/a$d;->a:Laj/a;

    invoke-static {p1}, Laj/a;->j(Laj/a;)Lbj/b;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lbj/b;->i(ZZ)V

    return v2

    .line 5
    :cond_0
    iget-object v4, p0, Laj/a$d;->a:Laj/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find services:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v3, v0}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v4, p0, Laj/a$d;->a:Laj/a;

    invoke-static {v4}, Laj/a;->j(Laj/a;)Lbj/b;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lbj/b;->i(ZZ)V

    .line 7
    iget-object v4, p0, Laj/a$d;->a:Laj/a;

    invoke-static {v4}, Laj/a;->j(Laj/a;)Lbj/b;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lbj/b;->b(ZZ)V

    .line 8
    iget-object v4, p0, Laj/a$d;->a:Laj/a;

    invoke-static {v4}, Laj/a;->p(Laj/a;)Lhe1/d;

    move-result-object v5

    invoke-virtual {v5}, Lhe1/d;->c()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v5

    invoke-static {v4, v5}, Laj/a;->v(Laj/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 9
    iget-object v4, p0, Laj/a$d;->a:Laj/a;

    invoke-static {v4}, Laj/a;->p(Laj/a;)Lhe1/d;

    move-result-object v5

    invoke-virtual {v5}, Lhe1/d;->a()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-static {v4, p1}, Laj/a;->u(Laj/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 10
    iget-object p1, p0, Laj/a$d;->a:Laj/a;

    invoke-static {p1}, Laj/a;->n(Laj/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laj/a$d;->a:Laj/a;

    invoke-static {p1}, Laj/a;->m(Laj/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Laj/a$d;->a:Laj/a;

    const-string v4, "find Characteristic"

    invoke-static {p1, v4, v2, v3, v0}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Laj/a$d;->a:Laj/a;

    invoke-static {p1}, Laj/a;->j(Laj/a;)Lbj/b;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lbj/b;->b(ZZ)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Laj/a$d;->a:Laj/a;

    const-string v1, "Characteristic not found"

    invoke-static {p1, v1, v2, v3, v0}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Laj/a$d;->a:Laj/a;

    invoke-static {p1}, Laj/a;->j(Laj/a;)Lbj/b;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lbj/b;->b(ZZ)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;I)V

    .line 2
    iget-object p1, p0, Laj/a$d;->a:Laj/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMtuChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onServicesInvalidated()V
    .locals 5

    .line 1
    iget-object v0, p0, Laj/a$d;->a:Laj/a;

    const-string v1, "onServicesInvalidated"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
