.class public final Lti/c;
.super Lno/nordicsemi/android/ble/g;
.source "KitbitBleManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti/c$b;,
        Lti/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public c:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public d:Lsi/a;

.field public e:Lcom/gotokeep/keep/band/device/BandDevice;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/gotokeep/keep/band/enums/TransmissionType;

.field public final i:Loi/a;

.field public final j:Loi/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loi/a;Loi/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lti/c;->i:Loi/a;

    iput-object p3, p0, Lti/c;->j:Loi/b;

    const-string p1, "Kitbit Connect"

    .line 2
    iput-object p1, p0, Lti/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/g;->enableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lti/c;Ljava/lang/String;)Lcom/gotokeep/keep/band/device/BandDevice;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lti/c;->C(Ljava/lang/String;)Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lti/c;)Lcom/gotokeep/keep/band/device/BandDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/c;->e:Lcom/gotokeep/keep/band/device/BandDevice;

    return-object p0
.end method

.method public static final synthetic i(Lti/c;)Loi/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/c;->j:Loi/b;

    return-object p0
.end method

.method public static final synthetic j(Lti/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lti/c;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/c;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static final synthetic l(Lti/c;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/c;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static final synthetic m(Lti/c;)Loi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/c;->i:Loi/a;

    return-object p0
.end method

.method public static final synthetic n(Lti/c;)Lsi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/c;->d:Lsi/a;

    return-object p0
.end method

.method public static final synthetic o(Lti/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lti/c;)Lno/nordicsemi/android/ble/k7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/g;->readRssi()Lno/nordicsemi/android/ble/k7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lti/c;I)Lno/nordicsemi/android/ble/b7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/g;->requestMtu(I)Lno/nordicsemi/android/ble/b7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti/c;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static final synthetic s(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti/c;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static final synthetic t(Lti/c;Lsi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti/c;->d:Lsi/a;

    return-void
.end method

.method public static final synthetic u(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/g;->setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lti/c;J)Lno/nordicsemi/android/ble/v7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/g;->sleep(J)Lno/nordicsemi/android/ble/v7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/j8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/g;->waitForNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/j8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/m8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/g;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/m8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lti/c;->h:Lcom/gotokeep/keep/band/enums/TransmissionType;

    sget-object v1, Lcom/gotokeep/keep/band/enums/TransmissionType;->h:Lcom/gotokeep/keep/band/enums/TransmissionType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lti/c;->H(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B(Landroid/bluetooth/BluetoothDevice;ZLhj3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj40/a;->a:Lj40/a;

    invoke-virtual {v0, p1}, Lj40/a;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lti/c;->g:Ljava/lang/String;

    .line 2
    sget-object v1, Lgg/a;->e:Lgg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lti/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " connectDevice, device.bondState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lj40/a;->a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", device.address:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", deviceName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lti/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p1}, Lj40/a;->a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p1}, Lvi/h;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lti/c;->i:Loi/a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device.address"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Loi/a;->q(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sget-object v2, Lvr2/a;->r:Lvr2/a;

    invoke-virtual {v2, v0, v1}, Lvr2/a;->h(J)V

    .line 8
    iget-object v2, p0, Lti/c;->j:Loi/b;

    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, Loi/b;->d(Z)V

    .line 9
    :cond_2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/g;->connect(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/x6;

    move-result-object v2

    const/4 v4, 0x3

    const/16 v5, 0x3e8

    .line 10
    invoke-virtual {v2, v4, v5}, Lno/nordicsemi/android/ble/x6;->E0(II)Lno/nordicsemi/android/ble/x6;

    move-result-object v2

    const-wide/32 v4, 0x88b8

    .line 11
    invoke-virtual {v2, v4, v5}, Lno/nordicsemi/android/ble/x6;->H0(J)Lno/nordicsemi/android/ble/x6;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/x6;->I0(Z)Lno/nordicsemi/android/ble/x6;

    move-result-object v2

    .line 13
    new-instance v3, Lti/c$d;

    invoke-direct {v3, p0, p3, p2}, Lti/c$d;-><init>(Lti/c;Lhj3/l;Z)V

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/x6;->y0(Lzk3/f;)Lno/nordicsemi/android/ble/x6;

    move-result-object p2

    .line 14
    new-instance p3, Lti/c$e;

    invoke-direct {p3, p0, p1, v0, v1}, Lti/c$e;-><init>(Lti/c;Landroid/bluetooth/BluetoothDevice;J)V

    invoke-virtual {p2, p3}, Lno/nordicsemi/android/ble/x6;->x0(Lzk3/l;)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/x7;->k()V

    return-void
.end method

.method public final C(Ljava/lang/String;)Lcom/gotokeep/keep/band/device/BandDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lti/c;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lti/c;->e:Lcom/gotokeep/keep/band/device/BandDevice;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iput-object p1, p0, Lti/c;->f:Ljava/lang/String;

    .line 3
    sget-object v0, Lti/e;->a:Lti/e;

    invoke-virtual {v0, p1}, Lti/e;->a(Ljava/lang/String;)Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object p1

    iput-object p1, p0, Lti/c;->e:Lcom/gotokeep/keep/band/device/BandDevice;

    return-object p1
.end method

.method public final D()Lcom/gotokeep/keep/band/enums/ConnectStatus;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/g;->getConnectionState()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/band/enums/ConnectStatus;->i:Lcom/gotokeep/keep/band/enums/ConnectStatus;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/band/enums/ConnectStatus;->h:Lcom/gotokeep/keep/band/enums/ConnectStatus;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/band/enums/ConnectStatus;->g:Lcom/gotokeep/keep/band/enums/ConnectStatus;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/band/enums/ConnectStatus;->i:Lcom/gotokeep/keep/band/enums/ConnectStatus;

    :goto_0
    return-object v0
.end method

.method public final E()Lsi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lti/c;->d:Lsi/a;

    return-object v0
.end method

.method public final F(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    new-instance v1, Lti/c$f;

    invoke-direct {v1, p0, p1}, Lti/c$f;-><init>(Lti/c;Lhj3/l;)V

    invoke-virtual {v0, v1}, Lvi/e;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()Lcom/gotokeep/keep/band/enums/TransmissionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lti/c;->h:Lcom/gotokeep/keep/band/enums/TransmissionType;

    return-object v0
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    :cond_2
    const-string v2, "."

    .line 2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_7

    return v1

    .line 7
    :cond_7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_8

    return v1

    :cond_8
    new-array p1, v3, [Ljava/lang/Integer;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v1

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    const/16 v3, 0x267

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p1, v4

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v3, v5, :cond_9

    return v0

    .line 10
    :cond_9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 11
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lti/c;->i:Loi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lti/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " releaseKitbitDataService before"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Loi/a;->n(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lti/c;->d:Lsi/a;

    instance-of v0, v0, Lsi/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lti/c;->i:Loi/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lti/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " do releaseKitbitDataService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Loi/a;->n(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lti/c;->d:Lsi/a;

    instance-of v2, v0, Lsi/s;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lsi/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsi/s;->L1()V

    .line 5
    :cond_1
    iput-object v1, p0, Lti/c;->d:Lsi/a;

    return-void
.end method

.method public final J(Lcom/gotokeep/keep/band/enums/TransmissionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti/c;->h:Lcom/gotokeep/keep/band/enums/TransmissionType;

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lti/c;->i:Loi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lti/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u8fde\u63a5\u5df2\u5173\u95ed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Loi/a;->n(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lti/c;->I()V

    .line 3
    invoke-super {p0}, Lno/nordicsemi/android/ble/g;->close()V

    return-void
.end method

.method public getGattCallback()Lno/nordicsemi/android/ble/g$b;
    .locals 1

    .line 1
    new-instance v0, Lti/c$b;

    invoke-direct {v0, p0}, Lti/c$b;-><init>(Lti/c;)V

    return-object v0
.end method

.method public log(ILjava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/g;->log(ILjava/lang/String;)V

    .line 2
    sget-object v0, Lvi/c;->b:Lvi/c;

    iget-object v1, p0, Lti/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lvi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lti/c;->i:Loi/a;

    invoke-interface {p1, p2}, Loi/a;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldClearCacheWhenDisconnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y(ILhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    new-instance v1, Lti/c$c;

    invoke-direct {v1, p0, p1, p2}, Lti/c$c;-><init>(Lti/c;ILhj3/p;)V

    invoke-virtual {v0, v1}, Lvi/e;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lti/c;->i:Loi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lti/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u68c0\u67e5 service:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lti/c;->h:Lcom/gotokeep/keep/band/enums/TransmissionType;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/band/enums/TransmissionType;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Loi/a;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lti/c;->A(Ljava/lang/String;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lti/c;->i:Loi/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lti/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u68c0\u67e5 service isInvalid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Loi/a;->n(Ljava/lang/String;)V

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lti/c;->i:Loi/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lti/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " service \u5408\u6cd5\uff0c\u7248\u672c:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u4f20\u8f93\u5c42\u7c7b\u578b: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lti/c;->h:Lcom/gotokeep/keep/band/enums/TransmissionType;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/enums/TransmissionType;->a()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Loi/a;->n(Ljava/lang/String;)V

    return v0

    .line 5
    :cond_2
    iget-object p1, p0, Lti/c;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lti/c;->I()V

    .line 7
    sget-object v0, Lcom/gotokeep/keep/band/enums/TransmissionType;->j:Lcom/gotokeep/keep/band/enums/TransmissionType;

    iput-object v0, p0, Lti/c;->h:Lcom/gotokeep/keep/band/enums/TransmissionType;

    .line 8
    new-instance v0, Lti/c$a;

    invoke-direct {v0, p0}, Lti/c$a;-><init>(Lti/c;)V

    .line 9
    iget-object v1, p0, Lti/c;->e:Lcom/gotokeep/keep/band/device/BandDevice;

    .line 10
    iget-object v2, p0, Lti/c;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 11
    iget-object v3, p0, Lti/c;->h:Lcom/gotokeep/keep/band/enums/TransmissionType;

    .line 12
    invoke-virtual {v0, v1, v2, p1, v3}, Lti/c$a;->a(Lcom/gotokeep/keep/band/device/BandDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/gotokeep/keep/band/enums/TransmissionType;)Lsi/a;

    move-result-object p1

    iput-object p1, p0, Lti/c;->d:Lsi/a;

    .line 13
    iget-object p1, p0, Lti/c;->i:Loi/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lti/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service \u4e0d\u5408\u6cd5\uff0c\u91cd\u65b0\u521b\u5efa service \u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Loi/a;->n(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method
