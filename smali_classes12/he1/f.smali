.class public final Lhe1/f;
.super Lno/nordicsemi/android/ble/g;
.source "LinkBleConnectManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe1/f$b;,
        Lhe1/f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public c:Lhe1/b;

.field public final d:Lhe1/d;

.field public final e:Lhe1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe1/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhe1/d;Lhe1/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhe1/f;->d:Lhe1/d;

    iput-object p3, p0, Lhe1/f;->e:Lhe1/e;

    return-void
.end method

.method public static final synthetic f(Lhe1/f;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/g;->enableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lhe1/f;)Lhe1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe1/f;->e:Lhe1/e;

    return-object p0
.end method

.method public static final synthetic h(Lhe1/f;)Lhe1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe1/f;->c:Lhe1/b;

    return-object p0
.end method

.method public static final synthetic i(Lhe1/f;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe1/f;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static final synthetic j(Lhe1/f;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe1/f;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static final synthetic k(Lhe1/f;)Lhe1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe1/f;->d:Lhe1/d;

    return-object p0
.end method

.method public static final synthetic l(Lhe1/f;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe1/f;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static final synthetic m(Lhe1/f;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe1/f;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static final synthetic n(Lhe1/f;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/g;->setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lhe1/f;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/m8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/g;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/m8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getGattCallback()Lno/nordicsemi/android/ble/g$b;
    .locals 1

    .line 1
    new-instance v0, Lhe1/f$b;

    invoke-direct {v0, p0}, Lhe1/f$b;-><init>(Lhe1/f;)V

    return-object v0
.end method

.method public log(ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/g;->log(ILjava/lang/String;)V

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BleManager log "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "linkBleManager"

    invoke-static {p2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p(Lhe1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe1/f;->c:Lhe1/b;

    return-void
.end method

.method public final q(ILhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mtuCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/g;->requestMtu(I)Lno/nordicsemi/android/ble/b7;

    move-result-object p1

    new-instance v0, Lhe1/f$c;

    invoke-direct {v0, p2}, Lhe1/f$c;-><init>(Lhj3/l;)V

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/b7;->C0(Lzk3/h;)Lno/nordicsemi/android/ble/b7;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/Request;->k()V

    return-void
.end method

.method public final r(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ble connectDevice "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "linkBleManager"

    invoke-static {v3, v2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/g;->connect(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    const/4 v2, 0x3

    const/16 v3, 0x3e8

    .line 4
    invoke-virtual {p1, v2, v3}, Lno/nordicsemi/android/ble/x6;->E0(II)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    const-wide/16 v2, 0x7530

    .line 5
    invoke-virtual {p1, v2, v3}, Lno/nordicsemi/android/ble/x6;->H0(J)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Lno/nordicsemi/android/ble/x6;->I0(Z)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    .line 7
    new-instance v2, Lhe1/f$d;

    invoke-direct {v2, p0}, Lhe1/f$d;-><init>(Lhe1/f;)V

    invoke-virtual {p1, v2}, Lno/nordicsemi/android/ble/x6;->y0(Lzk3/f;)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    .line 8
    new-instance v2, Lhe1/f$e;

    invoke-direct {v2, v0, v1}, Lhe1/f$e;-><init>(J)V

    invoke-virtual {p1, v2}, Lno/nordicsemi/android/ble/x6;->x0(Lzk3/l;)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/x7;->k()V

    return-void
.end method

.method public final s()Lcom/gotokeep/keep/link2/impl/ble/base/ConnectStatus;
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
    sget-object v0, Lcom/gotokeep/keep/link2/impl/ble/base/ConnectStatus;->i:Lcom/gotokeep/keep/link2/impl/ble/base/ConnectStatus;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/link2/impl/ble/base/ConnectStatus;->h:Lcom/gotokeep/keep/link2/impl/ble/base/ConnectStatus;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/link2/impl/ble/base/ConnectStatus;->g:Lcom/gotokeep/keep/link2/impl/ble/base/ConnectStatus;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/link2/impl/ble/base/ConnectStatus;->i:Lcom/gotokeep/keep/link2/impl/ble/base/ConnectStatus;

    :goto_0
    return-object v0
.end method

.method public shouldClearCacheWhenDisconnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t([B)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhe1/f;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v1, "linkBleManager"

    if-nez v0, :cond_0

    const-string p1, "ble write, characteristic not found"

    .line 2
    invoke-static {v1, p1}, Lbq/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ble write data without response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lbq/j;->a:Lbq/j;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p1, v3, v4, v5}, Lbq/j;->b(Lbq/j;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lhe1/f$g;

    invoke-direct {v0, p0, p1}, Lhe1/f$g;-><init>(Lhe1/f;[B)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final write([B)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhe1/f;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v1, "linkBleManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhe1/f;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ble write data: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lbq/j;->a:Lbq/j;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p1, v3, v4, v5}, Lbq/j;->b(Lbq/j;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lhe1/f$f;

    invoke-direct {v0, p0, p1}, Lhe1/f$f;-><init>(Lhe1/f;[B)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "ble write, characteristic not found"

    .line 4
    invoke-static {v1, p1}, Lbq/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
