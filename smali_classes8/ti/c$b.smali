.class public final Lti/c$b;
.super Lno/nordicsemi/android/ble/g$b;
.source "KitbitBleManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lti/c;


# direct methods
.method public constructor <init>(Lti/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lti/c$b;->a:Lti/c;

    invoke-direct {p0}, Lno/nordicsemi/android/ble/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 6

    .line 1
    invoke-super {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->initialize()V

    .line 2
    iget-object v0, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v0}, Lti/c;->k(Lti/c;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v1}, Lti/c;->m(Lti/c;)Loi/a;

    move-result-object v1

    const-string v2, "enableNotifications..."

    invoke-interface {v1, v2}, Loi/a;->n(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v1, v0}, Lti/c;->f(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;

    move-result-object v1

    new-instance v2, Lti/c$b$a;

    invoke-direct {v2, p0}, Lti/c$b$a;-><init>(Lti/c$b;)V

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/m8;->x0(Lzk3/l;)Lno/nordicsemi/android/ble/m8;

    move-result-object v1

    .line 5
    new-instance v2, Lti/c$b$b;

    invoke-direct {v2, p0}, Lti/c$b$b;-><init>(Lti/c$b;)V

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/m8;->y0(Lzk3/f;)Lno/nordicsemi/android/ble/m8;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/Request;->k()V

    .line 7
    sget-object v1, Lgg/a;->e:Lgg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v3}, Lti/c;->o(Lti/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u6839\u636e\u4f20\u8f93\u534f\u8bae\u7c7b\u578b\uff1a:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lti/c$b;->a:Lti/c;

    invoke-virtual {v3}, Lti/c;->G()Lcom/gotokeep/keep/band/enums/TransmissionType;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/band/enums/TransmissionType;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u6784\u5efa DataService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5, v4}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lti/c$b;->a:Lti/c;

    new-instance v2, Lti/c$a;

    invoke-direct {v2, v1}, Lti/c$a;-><init>(Lti/c;)V

    .line 9
    iget-object v3, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v3}, Lti/c;->h(Lti/c;)Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v4}, Lti/c;->l(Lti/c;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lti/c$b;->a:Lti/c;

    invoke-virtual {v5}, Lti/c;->G()Lcom/gotokeep/keep/band/enums/TransmissionType;

    move-result-object v5

    .line 12
    invoke-virtual {v2, v3, v4, v0, v5}, Lti/c$a;->a(Lcom/gotokeep/keep/band/device/BandDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/gotokeep/keep/band/enums/TransmissionType;)Lsi/a;

    move-result-object v0

    invoke-static {v1, v0}, Lti/c;->t(Lti/c;Lsi/a;)V

    :cond_1
    return-void
.end method

.method public isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 8

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v1}, Lti/c;->m(Lti/c;)Loi/a;

    move-result-object v1

    invoke-interface {v1, v0}, Loi/a;->g(Ljava/util/List;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lvr2/a;->r:Lvr2/a;

    invoke-virtual {v0}, Lvr2/a;->d()Lvr2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lvr2/b;->m(Z)V

    .line 5
    :cond_0
    sget-object v0, Lj40/a;->a:Lj40/a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj40/a;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    iget-object v0, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v0}, Lti/c;->j(Lti/c;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v3}, Lti/c;->m(Lti/c;)Loi/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v5}, Lti/c;->o(Lti/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isRequiredServiceSupported:: getDeviceNameFromGatt is null, use connectingDeviceName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Loi/a;->n(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v3, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v3}, Lti/c;->m(Lti/c;)Loi/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v5}, Lti/c;->o(Lti/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isRequiredServiceSupported:: getDeviceName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Loi/a;->n(Ljava/lang/String;)V

    .line 10
    :goto_2
    iget-object v3, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v3, v0}, Lti/c;->g(Lti/c;Ljava/lang/String;)Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x7c9bc1da

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    const-string v5, "HeartRate"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 13
    iget-object v0, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v0}, Lti/c;->m(Lti/c;)Loi/a;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v5}, Lti/c;->o(Lti/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isRequiredServiceSupported, DEVICE_TYPE_HEART_RATE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Loi/a;->n(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/band/device/BandDevice;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lti/c$b;->a:Lti/c;

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/band/device/BandDevice;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v7

    :goto_3
    invoke-static {v0, v3}, Lti/c;->r(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 16
    iget-object v0, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v0}, Lti/c;->k(Lti/c;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lti/c$b;->a:Lti/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_6
    invoke-static {v0, v7}, Lti/c;->r(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 18
    :cond_7
    iget-object p1, p0, Lti/c$b;->a:Lti/c;

    invoke-static {p1}, Lti/c;->k(Lti/c;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_8

    goto/16 :goto_a

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 19
    :cond_9
    :goto_4
    sget-object v4, Lli/a;->q:Lli/a;

    invoke-virtual {v4}, Lli/a;->p()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v4

    .line 20
    iget-object v5, p0, Lti/c$b;->a:Lti/c;

    invoke-virtual {p0, v4, v0}, Lti/c$b;->o1(Landroid/bluetooth/BluetoothGattService;Ljava/lang/String;)Lcom/gotokeep/keep/band/enums/TransmissionType;

    move-result-object v0

    invoke-virtual {v5, v0}, Lti/c;->J(Lcom/gotokeep/keep/band/enums/TransmissionType;)V

    .line 21
    iget-object v0, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v0}, Lti/c;->m(Lti/c;)Loi/a;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v5}, Lti/c;->o(Lti/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isRequiredServiceSupported, transmissionType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lti/c$b;->a:Lti/c;

    invoke-virtual {v5}, Lti/c;->G()Lcom/gotokeep/keep/band/enums/TransmissionType;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/gotokeep/keep/band/enums/TransmissionType;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v7

    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Loi/a;->n(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v0}, Lti/c;->i(Lti/c;)Loi/b;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_b

    invoke-static {v0, v1, v2, v4, v7}, Loi/b$a;->b(Loi/b;ZZILjava/lang/Object;)V

    .line 23
    :cond_b
    invoke-virtual {v3}, Lcom/gotokeep/keep/band/device/BandDevice;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v0}, Lti/c;->i(Lti/c;)Loi/b;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    invoke-interface {v0, v2, v5}, Loi/b;->b(ZZ)V

    .line 25
    :cond_d
    iget-object v0, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v0}, Lti/c;->i(Lti/c;)Loi/b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v1, v2, v4, v7}, Loi/b$a;->a(Loi/b;ZZILjava/lang/Object;)V

    .line 26
    :cond_e
    iget-object v0, p0, Lti/c$b;->a:Lti/c;

    if-eqz p1, :cond_f

    invoke-virtual {v3}, Lcom/gotokeep/keep/band/device/BandDevice;->f()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    goto :goto_7

    :cond_f
    move-object v4, v7

    :goto_7
    invoke-static {v0, v4}, Lti/c;->s(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 27
    iget-object v0, p0, Lti/c$b;->a:Lti/c;

    if-eqz p1, :cond_10

    invoke-virtual {v3}, Lcom/gotokeep/keep/band/device/BandDevice;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v7

    :cond_10
    invoke-static {v0, v7}, Lti/c;->r(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 28
    iget-object p1, p0, Lti/c$b;->a:Lti/c;

    invoke-static {p1}, Lti/c;->i(Lti/c;)Loi/b;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 29
    iget-object v0, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v0}, Lti/c;->l(Lti/c;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v0}, Lti/c;->k(Lti/c;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    .line 30
    :goto_8
    invoke-interface {p1, v2, v0}, Loi/b;->c(ZZ)V

    .line 31
    :cond_12
    iget-object p1, p0, Lti/c$b;->a:Lti/c;

    invoke-static {p1}, Lti/c;->l(Lti/c;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lti/c$b;->a:Lti/c;

    invoke-static {p1}, Lti/c;->k(Lti/c;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 32
    sget-object p1, Lvr2/a;->r:Lvr2/a;

    invoke-virtual {p1}, Lvr2/a;->d()Lvr2/b;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1, v1}, Lvr2/b;->l(Z)V

    goto :goto_9

    .line 33
    :cond_13
    iget-object p1, p0, Lti/c$b;->a:Lti/c;

    invoke-static {p1}, Lti/c;->m(Lti/c;)Loi/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v3}, Lti/c;->o(Lti/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isRequiredServiceSupported, \u672a\u53d1\u73b0\u7279\u5f81"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Loi/a;->n(Ljava/lang/String;)V

    .line 34
    :cond_14
    :goto_9
    iget-object p1, p0, Lti/c$b;->a:Lti/c;

    invoke-static {p1}, Lti/c;->l(Lti/c;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lti/c$b;->a:Lti/c;

    invoke-static {p1}, Lti/c;->k(Lti/c;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_a
    return v1

    :cond_15
    return v2
.end method

.method public final o1(Landroid/bluetooth/BluetoothGattService;Ljava/lang/String;)Lcom/gotokeep/keep/band/enums/TransmissionType;
    .locals 5

    .line 1
    sget-object v0, Lti/e;->a:Lti/e;

    invoke-virtual {v0, p2}, Lti/e;->a(Ljava/lang/String;)Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object v0

    .line 2
    sget-object v1, Lgg/a;->e:Lgg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTransmissionTypeByName, bandType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/device/BandDevice;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", deviceName:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p2, v2, v4, v3}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lti/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v4, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    .line 4
    :goto_1
    sget-object p1, Lcom/gotokeep/keep/band/enums/TransmissionType;->h:Lcom/gotokeep/keep/band/enums/TransmissionType;

    goto :goto_3

    .line 5
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/band/enums/TransmissionType;->j:Lcom/gotokeep/keep/band/enums/TransmissionType;

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lcom/gotokeep/keep/band/enums/TransmissionType;->j:Lcom/gotokeep/keep/band/enums/TransmissionType;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/gotokeep/keep/band/enums/TransmissionType;->h:Lcom/gotokeep/keep/band/enums/TransmissionType;

    :goto_2
    return-object p1

    .line 7
    :cond_5
    sget-object p1, Lcom/gotokeep/keep/band/enums/TransmissionType;->i:Lcom/gotokeep/keep/band/enums/TransmissionType;

    :goto_3
    return-object p1
.end method

.method public onCharacteristicNotified(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicNotified(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    iget-object p1, p0, Lti/c$b;->a:Lti/c;

    invoke-static {p1}, Lti/c;->n(Lti/c;)Lsi/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lsi/j;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lsi/j;

    invoke-virtual {p1, p2}, Lsi/j;->j(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_0
    return-void
.end method

.method public onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;III)V

    .line 2
    sget-object p1, Lgg/a;->e:Lgg/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v1}, Lti/c;->o(Lti/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onConnectionUpdated interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", latency:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", timeout:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 5

    .line 1
    sget-object v0, Lgg/a;->e:Lgg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v2}, Lti/c;->o(Lti/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onDeviceDisconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v0, v4}, Lti/c;->s(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 3
    iget-object v0, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v0, v4}, Lti/c;->r(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 4
    iget-object v0, p0, Lti/c$b;->a:Lti/c;

    invoke-virtual {v0}, Lti/c;->I()V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;I)V

    .line 2
    iget-object p1, p0, Lti/c$b;->a:Lti/c;

    invoke-static {p1}, Lti/c;->m(Lti/c;)Loi/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMtuChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Loi/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public onServicesInvalidated()V
    .locals 5

    .line 1
    sget-object v0, Lgg/a;->e:Lgg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lti/c$b;->a:Lti/c;

    invoke-static {v2}, Lti/c;->o(Lti/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onServicesInvalidated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
