.class public Lsy0/g;
.super Ljava/lang/Object;
.source "BleHeartRateManagerImpl.java"

# interfaces
.implements Lsy0/a;


# static fields
.field public static final m:Ljava/util/UUID;

.field public static final n:Ljava/util/UUID;

.field public static final o:Ljava/util/UUID;

.field public static final p:[Ljava/util/UUID;

.field public static volatile q:Lsy0/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lit/q;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lsy0/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroid/bluetooth/BluetoothAdapter;

.field public e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

.field public f:Landroid/bluetooth/BluetoothGatt;

.field public g:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field public h:Z

.field public i:Laq/c;

.field public j:Lsy0/i;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsy0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "0000180d-0000-1000-8000-00805f9b34fb"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lsy0/g;->m:Ljava/util/UUID;

    const-string v1, "00002a37-0000-1000-8000-00805f9b34fb"

    .line 2
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Lsy0/g;->n:Ljava/util/UUID;

    const-string v1, "00002902-0000-1000-8000-00805f9b34fb"

    .line 3
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Lsy0/g;->o:Ljava/util/UUID;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/UUID;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 4
    sput-object v1, Lsy0/g;->p:[Ljava/util/UUID;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lsy0/g;->q:Lsy0/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lit/q;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsy0/g;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsy0/g;->h:Z

    .line 4
    new-instance v0, Laq/c;

    new-instance v1, Lsy0/d;

    invoke-direct {v1, p0}, Lsy0/d;-><init>(Lsy0/g;)V

    const-wide/16 v2, 0x3a98

    invoke-direct {v0, v1, v2, v3}, Laq/c;-><init>(Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lsy0/g;->i:Laq/c;

    .line 5
    new-instance v0, Lsy0/i;

    new-instance v1, Lsy0/g$a;

    invoke-direct {v1, p0}, Lsy0/g$a;-><init>(Lsy0/g;)V

    invoke-direct {v0, v1}, Lsy0/i;-><init>(Lhj3/a;)V

    iput-object v0, p0, Lsy0/g;->j:Lsy0/i;

    .line 6
    new-instance v0, Lsy0/g$b;

    invoke-direct {v0, p0}, Lsy0/g$b;-><init>(Lsy0/g;)V

    iput-object v0, p0, Lsy0/g;->l:Landroid/bluetooth/BluetoothGattCallback;

    .line 7
    iput-object p1, p0, Lsy0/g;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lsy0/g;->b:Lit/q;

    .line 9
    new-instance p2, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;-><init>()V

    iput-object p2, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v0, "android.hardware.bluetooth_le"

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return-void

    :catch_0
    nop

    :cond_0
    const-string p2, "bluetooth"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lsy0/g;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 14
    invoke-virtual {p0}, Lsy0/g;->C()V

    .line 15
    invoke-virtual {p0}, Lsy0/g;->w()V

    return-void
.end method

.method private synthetic A(Lsy0/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-interface {p1, v0}, Lsy0/a$b;->a(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;)V

    return-void
.end method

.method private synthetic B(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 5

    .line 1
    iget-object p2, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->c()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->c()Ljava/util/Map;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    sget-object v1, Llq/a;->a:Llq/a;

    .line 4
    invoke-virtual {v1, p1}, Llq/a;->k(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->THIRD_PARTY:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    invoke-direct {v0, v2, v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;)V

    .line 6
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lsy0/g;->E()V

    .line 8
    sget-object p2, Lef1/a;->d:Lef1/b;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1}, Llq/a;->k(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "bluetooth_device"

    const-string v0, "Device found. name: %s, address: %s"

    .line 11
    invoke-virtual {p2, p1, v0, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lsy0/g;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsy0/g;->B(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method public static synthetic l(Lsy0/g;Lsy0/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsy0/g;->A(Lsy0/a$b;)V

    return-void
.end method

.method public static synthetic m(Lsy0/g;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsy0/g;->z(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lsy0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsy0/g;->x()V

    return-void
.end method

.method public static synthetic o(Lsy0/g;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy0/g;->f:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static synthetic p(Lsy0/g;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsy0/g;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic q(Lsy0/g;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsy0/g;->G(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V

    return-void
.end method

.method public static synthetic r()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lsy0/g;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic s()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lsy0/g;->n:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic t(Lsy0/g;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsy0/g;->F(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public static synthetic u(Lsy0/g;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    return-object p0
.end method

.method public static synthetic v()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lsy0/g;->o:Ljava/util/UUID;

    return-object v0
.end method

.method public static y()Lsy0/a;
    .locals 4

    .line 1
    sget-object v0, Lsy0/g;->q:Lsy0/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lsy0/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lsy0/g;->q:Lsy0/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lsy0/g;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lht/e;->r()Lit/q;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsy0/g;-><init>(Landroid/content/Context;Lit/q;)V

    sput-object v1, Lsy0/g;->q:Lsy0/a;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lsy0/g;->q:Lsy0/a;

    return-object v0
.end method

.method private synthetic z(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsy0/g;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lsy0/g;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsy0/a$a;

    invoke-interface {p2, p3, p1}, Lsy0/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lsy0/g;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsy0/a$a;

    invoke-interface {p2, p3, p1}, Lsy0/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lsy0/g;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lsy0/g;->k:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsy0/g;->b:Lit/q;

    invoke-virtual {v0}, Lit/q;->j()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    iget-object v2, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->THIRD_PARTY:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;Z)V

    .line 6
    iget-object v3, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lsy0/e;

    invoke-direct {v0, p0, p2, p3, p1}, Lsy0/e;-><init>(Lsy0/g;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsy0/g;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsy0/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy0/a$b;

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lsy0/f;

    invoke-direct {v3, p0, v2}, Lsy0/f;-><init>(Lsy0/g;Lsy0/a$b;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v0, Lef1/a;->d:Lef1/b;

    const-string v1, "bluetooth_device"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notify model update: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final F(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    .line 1
    sget-object v0, Lsy0/g;->n:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    .line 3
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "bluetooth_device"

    const-string v4, "Received heart rate: %d"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lsy0/g;->getCurrentBleDevice()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->t(I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->w(Z)V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->CONNECTED:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->q(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V

    .line 9
    invoke-virtual {p0}, Lsy0/g;->E()V

    :cond_2
    return-void
.end method

.method public final G(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsy0/g;->getCurrentBleDevice()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lsy0/g;->i:Laq/c;

    invoke-virtual {v1}, Laq/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->CONNECTING:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    if-eq p1, v1, :cond_1

    .line 3
    iget-object v1, p0, Lsy0/g;->i:Laq/c;

    invoke-virtual {v1}, Laq/c;->b()V

    .line 4
    :cond_1
    iget-object v1, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 5
    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->NOT_CONNECTED:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->q(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->q(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V

    .line 7
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->CONNECTED:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->w(Z)V

    .line 9
    iget-object v1, p0, Lsy0/g;->b:Lit/q;

    invoke-virtual {v1}, Lit/q;->j()Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lsy0/g;->b:Lit/q;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lit/q;->l(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lsy0/g;->b:Lit/q;

    invoke-virtual {v1}, Lit/q;->i()V

    .line 13
    iget-object v1, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    iget-object v1, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lsy0/g;->C()V

    .line 16
    iget-object v1, p0, Lsy0/g;->j:Lsy0/i;

    invoke-virtual {v1}, Lsy0/i;->b()V

    goto :goto_1

    .line 17
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->NOT_CONNECTED:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    if-ne p1, v1, :cond_4

    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->t(I)V

    .line 19
    iget-boolean v1, p0, Lsy0/g;->h:Z

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lsy0/g;->j:Lsy0/i;

    invoke-virtual {v1}, Lsy0/i;->c()V

    .line 21
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lsy0/g;->E()V

    .line 22
    sget-object v1, Lef1/a;->d:Lef1/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p1, v3, v2

    const-string p1, "bluetooth_device"

    const-string v0, "Device status updated: %s, %s"

    invoke-virtual {v1, p1, v0, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    sget-object v1, Lsy0/c;->g:Lsy0/c;

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lsy0/g;->b:Lit/q;

    invoke-virtual {v1}, Lit/q;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lsy0/g;->b:Lit/q;

    invoke-virtual {v1}, Lit/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lsy0/g;->b:Lit/q;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lit/q;->l(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lsy0/g;->b:Lit/q;

    invoke-virtual {v1}, Lit/q;->i()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->w(Z)V

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->t(I)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lsy0/g;->disconnect()V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lsy0/g;->E()V

    .line 13
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete saved device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "bluetooth_device"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    return-object v0
.end method

.method public disconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsy0/g;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsy0/g;->f:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "bluetooth_device"

    const-string v4, "disconnect"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Llq/a;->a:Llq/a;

    iget-object v2, p0, Lsy0/g;->f:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Llq/a;->k(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lsy0/g;->f:Landroid/bluetooth/BluetoothGatt;

    .line 5
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v0, v3}, Llq/a;->g(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v2, v3, v1}, Lsy0/g;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object v2, p0, Lsy0/g;->f:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v2}, Llq/a;->e(Landroid/bluetooth/BluetoothGatt;)V

    .line 8
    iget-object v2, p0, Lsy0/g;->f:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v2}, Llq/a;->a(Landroid/bluetooth/BluetoothGatt;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsy0/g;->f:Landroid/bluetooth/BluetoothGatt;

    .line 10
    iput-boolean v1, p0, Lsy0/g;->h:Z

    .line 11
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->NOT_CONNECTED:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    invoke-virtual {p0, v0}, Lsy0/g;->G(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lsy0/g;->h:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsy0/g;->E()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->f(Z)V

    .line 4
    invoke-virtual {p0}, Lsy0/g;->getCurrentBleDevice()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lsy0/g;->C()V

    .line 9
    iget-object v0, p0, Lsy0/g;->a:Landroid/content/Context;

    const-string v1, "bluetooth"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lsy0/g;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 12
    new-instance v0, Lsy0/b;

    invoke-direct {v0, p0}, Lsy0/b;-><init>(Lsy0/g;)V

    iput-object v0, p0, Lsy0/g;->g:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 13
    sget-object v1, Llq/a;->a:Llq/a;

    iget-object v2, p0, Lsy0/g;->d:Landroid/bluetooth/BluetoothAdapter;

    sget-object v3, Lsy0/g;->p:[Ljava/util/UUID;

    invoke-virtual {v1, v2, v3, v0}, Llq/a;->o(Landroid/bluetooth/BluetoothAdapter;[Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 14
    invoke-virtual {p0}, Lsy0/g;->E()V

    .line 15
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "bluetooth_device"

    const-string v3, "scan started"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lsy0/a$a;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lsy0/g;->isDeviceSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsy0/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsy0/g;->k:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lsy0/g;->h:Z

    .line 4
    iget-object p2, p0, Lsy0/g;->i:Laq/c;

    invoke-virtual {p2}, Laq/c;->e()V

    .line 5
    iget-object p2, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->e(Ljava/lang/String;)V

    .line 6
    sget-object p2, Lef1/a;->d:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to connect device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "bluetooth_device"

    invoke-virtual {p2, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lsy0/g;->f:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsy0/g;->f:Landroid/bluetooth/BluetoothGatt;

    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object p1, Llq/a;->a:Llq/a;

    iget-object v0, p0, Lsy0/g;->f:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v0}, Llq/a;->b(Landroid/bluetooth/BluetoothGatt;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Trying to use an existing bluetoothGatt for connection."

    .line 12
    invoke-virtual {p2, v3, v0, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->CONNECTING:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    invoke-virtual {p0, p1}, Lsy0/g;->G(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lsy0/g;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Device not found.  Unable to connect."

    .line 15
    invoke-virtual {p2, v3, v0, p1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    iget-object v2, p0, Lsy0/g;->f:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0}, Lsy0/g;->disconnect()V

    .line 18
    :cond_3
    iget-object v2, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    sget-object v4, Llq/a;->a:Llq/a;

    .line 20
    invoke-virtual {v4, v0}, Llq/a;->k(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->THIRD_PARTY:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    invoke-direct {v2, v4, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;)V

    .line 22
    iget-object v4, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    sget-object p1, Llq/a;->a:Llq/a;

    iget-object v2, p0, Lsy0/g;->a:Landroid/content/Context;

    iget-object v4, p0, Lsy0/g;->l:Landroid/bluetooth/BluetoothGattCallback;

    .line 24
    invoke-virtual {p1, v0, v2, v1, v4}, Llq/a;->c(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lsy0/g;->f:Landroid/bluetooth/BluetoothGatt;

    .line 25
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->CONNECTING:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    invoke-virtual {p0, p1}, Lsy0/g;->G(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Trying to create a new connection."

    .line 26
    invoke-virtual {p2, v3, v0, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public g(Lsy0/a$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lsy0/g;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsy0/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getConnectedDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsy0/g;->getCurrentBleDevice()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCurrentBleDevice()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsy0/g;->h:Z

    .line 2
    invoke-virtual {p0}, Lsy0/g;->disconnect()V

    return-void
.end method

.method public i(Lsy0/a$b;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lsy0/g;->isDeviceSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsy0/g;->c:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lsy0/g;->c:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsy0/g;->getCurrentBleDevice()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeviceSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsy0/g;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->f(Z)V

    .line 2
    iget-object v0, p0, Lsy0/g;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Llq/a;->a:Llq/a;

    iget-object v3, p0, Lsy0/g;->g:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v2, v0, v3}, Llq/a;->q(Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsy0/g;->E()V

    .line 5
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "bluetooth_device"

    const-string v3, "scan stopped"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy0/g;->b:Lit/q;

    invoke-virtual {v0}, Lit/q;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsy0/g;->b:Lit/q;

    invoke-virtual {v0}, Lit/q;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsy0/g;->f(Ljava/lang/String;Lsy0/a$a;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy0/g;->b:Lit/q;

    .line 2
    invoke-virtual {v0}, Lit/q;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsy0/g;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lsy0/g;->b:Lit/q;

    invoke-virtual {v0}, Lit/q;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsy0/g;->f(Ljava/lang/String;Lsy0/a$a;)V

    :cond_0
    return-void
.end method
