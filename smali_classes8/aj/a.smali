.class public abstract Laj/a;
.super Lno/nordicsemi/android/ble/g;
.source "BleConnectManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj/a$d;,
        Laj/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lno/nordicsemi/android/ble/g;"
    }
.end annotation


# instance fields
.field public final a:Lkj/b;

.field public b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public c:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcj/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcj/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lwi3/d;

.field public j:Z

.field public final k:Laj/a$o;

.field public final l:Lcom/gotokeep/keep/ble/connect/helper/BleStatusReceiver;

.field public m:Laj/a$p;

.field public final n:Lbj/b;

.field public final o:Laj/a$n;

.field public final p:Lhe1/d;

.field public final q:Laj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laj/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laj/a$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhe1/d;Laj/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleLogger"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laj/a;->p:Lhe1/d;

    iput-object p3, p0, Laj/a;->q:Laj/b;

    .line 2
    new-instance p2, Lkj/c;

    invoke-direct {p2}, Lkj/c;-><init>()V

    iput-object p2, p0, Laj/a;->a:Lkj/b;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laj/a;->d:Ljava/util/List;

    .line 4
    invoke-static {}, Lmu1/i;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->DISCONNECTED:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->BLE_OFF:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    :goto_0
    iput-object p2, p0, Laj/a;->f:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    .line 5
    new-instance p2, Laj/a$s;

    invoke-direct {p2, p0}, Laj/a$s;-><init>(Laj/a;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Laj/a;->i:Lwi3/d;

    .line 6
    new-instance p2, Laj/a$o;

    invoke-direct {p2, p0}, Laj/a$o;-><init>(Laj/a;)V

    iput-object p2, p0, Laj/a;->k:Laj/a$o;

    .line 7
    new-instance p2, Lcom/gotokeep/keep/ble/connect/helper/BleStatusReceiver;

    .line 8
    sget-object p3, Laj/a$f;->g:Laj/a$f;

    .line 9
    new-instance v0, Laj/a$g;

    invoke-direct {v0, p0}, Laj/a$g;-><init>(Laj/a;)V

    .line 10
    invoke-direct {p2, p1, p3, v0}, Lcom/gotokeep/keep/ble/connect/helper/BleStatusReceiver;-><init>(Landroid/content/Context;Lhj3/a;Lhj3/a;)V

    iput-object p2, p0, Laj/a;->l:Lcom/gotokeep/keep/ble/connect/helper/BleStatusReceiver;

    .line 11
    new-instance p1, Laj/a$p;

    invoke-direct {p1, p0}, Laj/a$p;-><init>(Laj/a;)V

    iput-object p1, p0, Laj/a;->m:Laj/a$p;

    .line 12
    new-instance p1, Lbj/b;

    .line 13
    new-instance p3, Laj/a$k;

    invoke-direct {p3, p0}, Laj/a$k;-><init>(Laj/a;)V

    .line 14
    new-instance v0, Laj/a$l;

    invoke-direct {v0, p0}, Laj/a$l;-><init>(Laj/a;)V

    .line 15
    invoke-direct {p1, p3, v0}, Lbj/b;-><init>(Lhj3/l;Lhj3/l;)V

    iput-object p1, p0, Laj/a;->n:Lbj/b;

    .line 16
    new-instance p1, Laj/a$n;

    invoke-direct {p1, p0}, Laj/a$n;-><init>(Laj/a;)V

    iput-object p1, p0, Laj/a;->o:Laj/a$n;

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/ble/connect/helper/BleStatusReceiver;->a()V

    .line 18
    iget-object p2, p0, Laj/a;->m:Laj/a$p;

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/g;->setConnectionObserver(Lcl3/b;)V

    .line 19
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/g;->setBondingObserver(Lcl3/a;)V

    .line 20
    sget-object p1, Lce1/a;->e:Lce1/a;

    invoke-virtual {p1}, Lce1/a;->e()Ljava/util/HashMap;

    move-result-object p2

    sget-object p3, Laj/a$a;->g:Laj/a$a;

    const-string v0, "T1"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lce1/a;->e()Ljava/util/HashMap;

    move-result-object p2

    sget-object p3, Laj/a$b;->g:Laj/a$b;

    const-string v0, "SE"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lce1/a;->e()Ljava/util/HashMap;

    move-result-object p1

    sget-object p2, Laj/a$c;->g:Laj/a$c;

    const-string p3, "S2"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Laj/a;->M(Ljava/lang/String;Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: log"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic U(Laj/a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x3c

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Laj/a;->T(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scanAndConnect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic f(Laj/a;Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laj/a;->A(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;)V

    return-void
.end method

.method public static final synthetic g(Laj/a;Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laj/a;->C(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;)V

    return-void
.end method

.method public static final synthetic h(Laj/a;Landroid/bluetooth/BluetoothDevice;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laj/a;->D(Landroid/bluetooth/BluetoothDevice;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic i(Laj/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/g;->enableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Laj/a;)Lbj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Laj/a;->n:Lbj/b;

    return-object p0
.end method

.method public static final synthetic k(Laj/a;)Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Laj/a;->f:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    return-object p0
.end method

.method public static final synthetic l(Laj/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laj/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Laj/a;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Laj/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static final synthetic n(Laj/a;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Laj/a;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static final synthetic o(Laj/a;)Ldj/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laj/a;->K()Ldj/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Laj/a;)Lhe1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Laj/a;->p:Lhe1/d;

    return-object p0
.end method

.method public static final synthetic q(Laj/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laj/a;->j:Z

    return p0
.end method

.method public static final synthetic r(Laj/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laj/a;->O(I)V

    return-void
.end method

.method public static final synthetic s(Laj/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laj/a;->P()V

    return-void
.end method

.method public static final synthetic t(Laj/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic u(Laj/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static final synthetic v(Laj/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj/a;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static final synthetic w(Laj/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laj/a;->j:Z

    return-void
.end method

.method public static final synthetic x(Laj/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laj/a;->W(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laj/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcj/a;->b(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;)V

    :cond_0
    return-void
.end method

.method public final B(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V
    .locals 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laj/a;->f:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->DISCONNECTED:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iput-object p1, p0, Laj/a;->f:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    .line 5
    iget-object v0, p0, Laj/a;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj/b;

    if-eqz v1, :cond_1

    .line 8
    new-instance v2, Laj/a$h;

    invoke-direct {v2, v1, p0, p1}, Laj/a$h;-><init>(Lcj/b;Laj/a;Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final C(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laj/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcj/a;->a(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;)V

    :cond_0
    return-void
.end method

.method public final D(Landroid/bluetooth/BluetoothDevice;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start connect"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Llq/a;->a:Llq/a;

    invoke-virtual {v0, p1}, Llq/a;->h(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    .line 3
    :goto_0
    invoke-static {p1}, Lej/a;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 4
    :cond_1
    iget-object v0, p0, Laj/a;->n:Lbj/b;

    invoke-virtual {v0}, Lbj/b;->j()V

    .line 5
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/g;->connect(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    const/4 v0, 0x3

    const/16 v2, 0x3e8

    .line 6
    invoke-virtual {p1, v0, v2}, Lno/nordicsemi/android/ble/x6;->E0(II)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    const-wide/32 v2, 0x88b8

    .line 7
    invoke-virtual {p1, v2, v3}, Lno/nordicsemi/android/ble/x6;->H0(J)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lno/nordicsemi/android/ble/x6;->I0(Z)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    .line 9
    new-instance v0, Laj/a$i;

    invoke-direct {v0, p0, p2}, Laj/a$i;-><init>(Laj/a;Lhj3/l;)V

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/x6;->y0(Lzk3/f;)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    .line 10
    new-instance p2, Laj/a$j;

    invoke-direct {p2, p0}, Laj/a$j;-><init>(Laj/a;)V

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/x6;->x0(Lzk3/l;)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/x7;->k()V

    return-void
.end method

.method public abstract E(Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Laj/a;->f:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->CONNECTED:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Laj/a;->J()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Lno/nordicsemi/android/ble/g;->disconnect()Lno/nordicsemi/android/ble/z6;

    move-result-object v0

    .line 3
    new-instance v1, Laj/a$m;

    invoke-direct {v1, p0}, Laj/a$m;-><init>(Laj/a;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/z6;->x0(Lzk3/l;)Lno/nordicsemi/android/ble/z6;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/x7;->k()V

    :cond_1
    return-void
.end method

.method public final G()Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/a;->f:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/g;->getConnectionState()I

    move-result v0

    return v0
.end method

.method public final K()Ldj/a;
    .locals 1

    iget-object v0, p0, Laj/a;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj/a;

    return-object v0
.end method

.method public final L()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laj/a;->G()Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->CONNECTING:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Laj/a;->J()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final M(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laj/a;->q:Laj/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Laj/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Laj/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final O(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect failed\uff0creason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", connectionStatus:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Laj/a;->f:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Laj/a;->f:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    sget-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->DISCONNECTED:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Laj/a;->P()V

    return-void
.end method

.method public final P()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Laj/a;->g:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Laj/a;->h:Ljava/lang/String;

    const-string v1, "onDisconnect, release resource"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {p0, v1, v2, v3, v0}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Laj/a;->Q()V

    .line 5
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->BLE_OFF:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    invoke-virtual {p0, v0}, Laj/a;->B(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->DISCONNECTED:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    invoke-virtual {p0, v0}, Laj/a;->B(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V

    .line 8
    :goto_0
    iget-object v0, p0, Laj/a;->n:Lbj/b;

    invoke-virtual {v0}, Lbj/b;->f()V

    return-void
.end method

.method public abstract Q()V
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Laj/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final S(Lcj/b;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laj/a;->d:Ljava/util/List;

    new-instance v1, Laj/a$q;

    invoke-direct {v1, p0, p1}, Laj/a$q;-><init>(Laj/a;Lcj/b;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laj/a;->a:Lkj/b;

    new-instance v1, Laj/a$r;

    invoke-direct {v1, p0, p1, p2, p3}, Laj/a$r;-><init>(Laj/a;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lkj/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(Lcj/a;)V
    .locals 1

    const-string v0, "connectionFlowListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laj/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    iput-object p1, p0, Laj/a;->g:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Laj/a;->h:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Laj/a;->n:Lbj/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbj/b;->c(ZZ)V

    .line 4
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->BLE_OFF:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    invoke-virtual {p0, p1}, Laj/a;->B(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V

    .line 6
    iget-object p1, p0, Laj/a;->n:Lbj/b;

    invoke-virtual {p1, v2, v2}, Lbj/b;->c(ZZ)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Laj/a;->n:Lbj/b;

    invoke-virtual {v0, v2, v1}, Lbj/b;->c(ZZ)V

    .line 8
    sget-object v3, Lmu1/f;->a:Lmu1/f;

    sget-object v4, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v7, Laj/a$t;

    invoke-direct {v7, p0}, Laj/a$t;-><init>(Laj/a;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lmu1/f;->i(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;Lcom/gotokeep/keep/permission/KtCustomCondition;ZLhj3/p;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "has no permission"

    .line 9
    invoke-virtual {p0, p1, v1}, Laj/a;->M(Ljava/lang/String;Z)V

    .line 10
    sget-object p1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->DISCONNECTED:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    invoke-virtual {p0, p1}, Laj/a;->B(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v3, 0x0

    const-string v4, "start scan"

    .line 11
    invoke-static {p0, v4, v2, v0, v3}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->CONNECTING:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    invoke-virtual {p0, v0}, Laj/a;->B(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V

    .line 13
    iget-object v0, p0, Laj/a;->n:Lbj/b;

    invoke-virtual {v0, v1, v2}, Lbj/b;->h(ZZ)V

    .line 14
    iput-boolean v2, p0, Laj/a;->j:Z

    .line 15
    invoke-virtual {p0}, Laj/a;->K()Ldj/a;

    move-result-object v0

    .line 16
    iget-object v1, p0, Laj/a;->k:Laj/a$o;

    .line 17
    invoke-virtual {v0, v1, p3, p1, p2}, Ldj/a;->k(Lhe1/c;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getGattCallback()Lno/nordicsemi/android/ble/g$b;
    .locals 1

    .line 1
    new-instance v0, Laj/a$d;

    invoke-direct {v0, p0}, Laj/a$d;-><init>(Laj/a;)V

    return-object v0
.end method

.method public final y(Lcj/b;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laj/a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj/b;

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Laj/a;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "cancelConnect"

    .line 1
    invoke-static {p0, v3, v2, v1, v0}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laj/a;->K()Ldj/a;

    move-result-object v3

    invoke-virtual {v3}, Ldj/a;->l()V

    .line 3
    iget-object v3, p0, Laj/a;->f:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    sget-object v4, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->CONNECTING:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Laj/a;->J()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Laj/a;->F()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0}, Lno/nordicsemi/android/ble/g;->disconnect()Lno/nordicsemi/android/ble/z6;

    move-result-object v3

    const-string v4, "super.disconnect()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Laj/a;->Q()V

    .line 7
    sget-object v3, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->DISCONNECTED:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    invoke-virtual {p0, v3}, Laj/a;->B(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancelConnect failed, error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2, v1, v0}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_2
    return-void
.end method
