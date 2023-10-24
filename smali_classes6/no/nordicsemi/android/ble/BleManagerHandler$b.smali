.class public Lno/nordicsemi/android/ble/BleManagerHandler$b;
.super Landroid/content/BroadcastReceiver;
.source "BleManagerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/BleManagerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/BleManagerHandler;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    const-string v0, "Discovering services..."

    return-object v0
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method private synthetic C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1302(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v1, Lno/nordicsemi/android/ble/z3;->a:Lno/nordicsemi/android/ble/z3;

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v1, Lno/nordicsemi/android/ble/y3;->a:Lno/nordicsemi/android/ble/y3;

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 4
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1600(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    return-void
.end method

.method public static synthetic D()Ljava/lang/String;
    .locals 1

    const-string v0, "Bond information removed"

    return-object v0
.end method

.method public static synthetic E(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/h;->d(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic F(Landroid/bluetooth/BluetoothDevice;Lcl3/a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcl3/a;->d(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic a(Lno/nordicsemi/android/ble/BleManagerHandler$b;)V
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->C()V

    return-void
.end method

.method public static synthetic b(Landroid/bluetooth/BluetoothDevice;Lcl3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->u(Landroid/bluetooth/BluetoothDevice;Lcl3/a;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->r(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->q(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/bluetooth/BluetoothDevice;Lcl3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->F(Landroid/bluetooth/BluetoothDevice;Lcl3/a;)V

    return-void
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lno/nordicsemi/android/ble/BleManagerHandler$b;)V
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->x()V

    return-void
.end method

.method public static synthetic l(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->t(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Landroid/bluetooth/BluetoothDevice;Lcl3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->y(Landroid/bluetooth/BluetoothDevice;Lcl3/a;)V

    return-void
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->E(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Broadcast] Action received: android.bluetooth.device.action.BOND_STATE_CHANGED, bond state changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Ldl3/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/h;->c(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    const-string v0, "Device bonded"

    return-object v0
.end method

.method public static synthetic t(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/h;->i(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic u(Landroid/bluetooth/BluetoothDevice;Lcl3/a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcl3/a;->i(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    const-string v0, "Discovering services..."

    return-object v0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method private synthetic x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1302(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v1, Lno/nordicsemi/android/ble/b4;->a:Lno/nordicsemi/android/ble/b4;

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v1, Lno/nordicsemi/android/ble/d4;->a:Lno/nordicsemi/android/ble/d4;

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 4
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1600(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    return-void
.end method

.method public static synthetic y(Landroid/bluetooth/BluetoothDevice;Lcl3/a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcl3/a;->c(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    const-string v0, "Bonding failed"

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    .line 3
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 4
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$400(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$400(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v2, 0x3

    new-instance v3, Lno/nordicsemi/android/ble/l4;

    invoke-direct {v3, v0}, Lno/nordicsemi/android/ble/l4;-><init>(I)V

    invoke-static {v1, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 7
    :pswitch_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v0, Lno/nordicsemi/android/ble/c4;->a:Lno/nordicsemi/android/ble/c4;

    invoke-static {p2, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 8
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/j4;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/j4;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 9
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/f4;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/f4;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1100(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$d;)V

    .line 10
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    iget-object p2, p2, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->j:Lno/nordicsemi/android/ble/Request$Type;

    if-ne p2, v0, :cond_1

    .line 11
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    .line 12
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$502(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)Lno/nordicsemi/android/ble/Request;

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1200(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p2, Lno/nordicsemi/android/ble/e4;

    invoke-direct {p2, p0}, Lno/nordicsemi/android/ble/e4;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$b;)V

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_3

    .line 16
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1400(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    goto/16 :goto_0

    :cond_3
    return-void

    .line 18
    :pswitch_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/k4;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/k4;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 19
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/g4;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/g4;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1100(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$d;)V

    return-void

    :pswitch_2
    const/16 v0, 0xb

    if-ne p2, v0, :cond_5

    .line 20
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/i4;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/i4;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 21
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/h4;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/h4;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1100(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$d;)V

    .line 22
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x5

    sget-object v1, Lno/nordicsemi/android/ble/m4;->a:Lno/nordicsemi/android/ble/m4;

    invoke-static {p2, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 23
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    iget-object p2, p2, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->j:Lno/nordicsemi/android/ble/Request$Type;

    if-ne p2, v0, :cond_4

    .line 24
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    const/4 v0, -0x4

    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/Request;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 25
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$502(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)Lno/nordicsemi/android/ble/Request;

    .line 26
    :cond_4
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1200(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 27
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p2, Lno/nordicsemi/android/ble/x3;

    invoke-direct {p2, p0}, Lno/nordicsemi/android/ble/x3;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$b;)V

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/16 v0, 0xc

    if-ne p2, v0, :cond_7

    .line 28
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$802(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 29
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    iget-object p2, p2, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->o:Lno/nordicsemi/android/ble/Request$Type;

    if-ne p2, v0, :cond_6

    .line 30
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v0, Lno/nordicsemi/android/ble/a4;->a:Lno/nordicsemi/android/ble/a4;

    invoke-static {p2, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 31
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    .line 32
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$502(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)Lno/nordicsemi/android/ble/Request;

    .line 33
    :cond_6
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->isConnected()Z

    move-result p1

    if-nez p1, :cond_7

    .line 34
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    .line 35
    :cond_7
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
