.class Lno/nordicsemi/android/ble/BleManagerHandler$3;
.super Landroid/bluetooth/BluetoothGattCallback;
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
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method public static synthetic A(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->m0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/h;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->I0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Landroid/bluetooth/BluetoothGatt;Lcl3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {p1, p0}, Lcl3/b;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic C(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->n0(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic C0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->T0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0()Ljava/lang/String;
    .locals 1

    const-string v0, "Discovering services..."

    return-object v0
.end method

.method public static synthetic E(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->J0(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic E0()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method public static synthetic F()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic F0(ILandroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2200(Lno/nordicsemi/android/ble/BleManagerHandler;)I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1700(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1200(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1302(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 5
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x2

    sget-object v1, Lno/nordicsemi/android/ble/z5;->a:Lno/nordicsemi/android/ble/z5;

    invoke-static {p1, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 6
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x3

    sget-object v1, Lno/nordicsemi/android/ble/k6;->a:Lno/nordicsemi/android/ble/k6;

    invoke-static {p1, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 7
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_1
    return-void
.end method

.method public static synthetic G(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->C0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Lbl3/a;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->R0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read Response received from descr. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Ldl3/a;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->L0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication required ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->f1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J0(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Phone has lost bonding information"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/h;->j(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic K(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->p0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data written to descr. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Ldl3/a;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->A0(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic L0()Ljava/lang/String;
    .locals 1

    const-string v0, "Service Changed notifications enabled"

    return-object v0
.end method

.method public static synthetic M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->v0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M0()Ljava/lang/String;
    .locals 1

    const-string v0, "Notifications and indications disabled"

    return-object v0
.end method

.method public static synthetic N(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->G0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0()Ljava/lang/String;
    .locals 1

    const-string v0, "Notifications enabled"

    return-object v0
.end method

.method public static synthetic O(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->Y0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0()Ljava/lang/String;
    .locals 1

    const-string v0, "Indications enabled"

    return-object v0
.end method

.method public static synthetic P(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->o0(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication required ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->U0(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic Q0(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Phone has lost bonding information"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/h;->j(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic R(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->l0(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTU changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->Q0(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic S0(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHY read (TX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldl3/a;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", RX: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Ldl3/a;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->N0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHY read failed with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->s0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U0(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Error on PHY read"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/h;->j(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic V(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->t0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHY updated (TX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldl3/a;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", RX: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Ldl3/a;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->X0(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic W0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHY updated failed with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->y0(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic X0(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Error on PHY update"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/h;->j(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->h1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remote RSSI received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " dBm"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->e1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Z0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading remote RSSI failed with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/bluetooth/BluetoothGatt;Lcl3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->B0(Landroid/bluetooth/BluetoothGatt;Lcl3/b;)V

    return-void
.end method

.method public static synthetic a0(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->z0(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Error on RSSI read"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/h;->j(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lno/nordicsemi/android/ble/BleManagerHandler$3;ILandroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->F0(ILandroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic b0(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->l1(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic b1()Ljava/lang/String;
    .locals 1

    const-string v0, "Reliable Write executed"

    return-object v0
.end method

.method public static synthetic c(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->r0(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->E0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c1()Ljava/lang/String;
    .locals 1

    const-string v0, "Reliable Write aborted"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->d1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->b1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d1()Ljava/lang/String;
    .locals 1

    const-string v0, "Service changed, invalidating services"

    return-object v0
.end method

.method public static synthetic e(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->S0(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->g0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e1()Ljava/lang/String;
    .locals 1

    const-string v0, "Discovering Services..."

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->c1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->i1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f1()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->h0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g0()Ljava/lang/String;
    .locals 1

    const-string v0, "Service Changed indication received"

    return-object v0
.end method

.method public static synthetic g1()Ljava/lang/String;
    .locals 1

    const-string v0, "Services discovered"

    return-object v0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->P0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0()Ljava/lang/String;
    .locals 1

    const-string v0, "Discovering Services..."

    return-object v0
.end method

.method public static synthetic h1()Ljava/lang/String;
    .locals 1

    const-string v0, "Primary service found"

    return-object v0
.end method

.method public static synthetic i(Lno/nordicsemi/android/ble/BleManagerHandler$3;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->u0(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic i0()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method public static synthetic i1()Ljava/lang/String;
    .locals 1

    const-string v0, "Secondary service found"

    return-object v0
.end method

.method public static synthetic j(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a1(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic j0(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notification received from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldl3/a;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Landroid/bluetooth/BluetoothGatt;ZLno/nordicsemi/android/ble/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/h;->f(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->M0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k0(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indication received from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldl3/a;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1()Ljava/lang/String;
    .locals 1

    const-string v0, "Device is not supported"

    return-object v0
.end method

.method public static synthetic l(Lno/nordicsemi/android/ble/BleManagerHandler$3;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->w0(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic l0(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read Response received from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Ldl3/a;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/h;->e(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic m(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->H0(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication required ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->K0(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Phone has lost bonding information"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/h;->j(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic o(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->q0(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic o0(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data written to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Ldl3/a;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->k1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication required ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->W0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Phone has lost bonding information"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/h;->j(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic r(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->k0(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Callback] Connection state changed with status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and new state: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Ldl3/a;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->j0(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.close()"

    return-object v0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->g1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->x0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic u0(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$700(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/x6;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2700(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/x6;)Z

    return-void
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->D0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v0()Ljava/lang/String;
    .locals 1

    const-string v0, "autoConnect = false called failed; retrying with autoConnect = true"

    return-object v0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->Z0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w0(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$700(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/x6;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2700(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/x6;)Z

    return-void
.end method

.method public static synthetic x(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->V0(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Lbl3/a;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroid/bluetooth/BluetoothGatt;ZLno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->j1(Landroid/bluetooth/BluetoothGatt;ZLno/nordicsemi/android/ble/h;)V

    return-void
.end method

.method public static synthetic y0(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Error on connection state change"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/h;->j(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->O0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z0(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connected to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3800(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt p2, v0, :cond_0

    .line 4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v0, Lno/nordicsemi/android/ble/m6;->a:Lno/nordicsemi/android/ble/m6;

    invoke-static {p2, v4, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 5
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$102(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 6
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onServicesInvalidated()V

    .line 7
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDeviceDisconnected()V

    .line 8
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$200(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Deque;->clear()V

    .line 9
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$302(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)Ljava/util/Deque;

    .line 10
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1302(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 11
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v0, Lno/nordicsemi/android/ble/v5;->a:Lno/nordicsemi/android/ble/v5;

    invoke-static {p2, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 12
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x3

    sget-object v1, Lno/nordicsemi/android/ble/b6;->a:Lno/nordicsemi/android/ble/b6;

    invoke-static {p2, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v1, Lno/nordicsemi/android/ble/g;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    .line 15
    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v7

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v7

    array-length v7, v7

    if-ne v7, v2, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    aget-byte v1, v1, v6

    if-ne v1, v5, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_4

    .line 18
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/n5;

    invoke-direct {v2, p2, v0}, Lno/nordicsemi/android/ble/n5;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-static {v1, v4, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 19
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v1, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicNotified(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/m5;

    invoke-direct {v2, p2, v0}, Lno/nordicsemi/android/ble/m5;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-static {v1, v4, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 21
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v1, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicIndicated(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 22
    :goto_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3900(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/c8;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$4000(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3900(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/c8;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lno/nordicsemi/android/ble/c8;->k(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 24
    :cond_5
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$4100(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/ble/c8;

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/c8;->h([B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lno/nordicsemi/android/ble/c8;->k(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 27
    :cond_6
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$600(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/a;

    move-result-object v1

    instance-of v1, v1, Lno/nordicsemi/android/ble/j8;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 28
    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$600(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/a;

    move-result-object v1

    iget-object v1, v1, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne v1, p2, :cond_7

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 29
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$600(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/a;

    move-result-object p2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/a;->A0()Z

    move-result p2

    if-nez p2, :cond_7

    .line 30
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$600(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/a;

    move-result-object p2

    check-cast p2, Lno/nordicsemi/android/ble/j8;

    .line 31
    invoke-virtual {p2, v0}, Lno/nordicsemi/android/ble/j8;->M0([B)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lno/nordicsemi/android/ble/j8;->P0(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 33
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/j8;->I0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/x7;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    .line 35
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$602(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a;

    .line 36
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/a;->z0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 37
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 38
    :cond_7
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3300(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 39
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    :cond_8
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-nez p3, :cond_3

    .line 2
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x4

    new-instance v2, Lno/nordicsemi/android/ble/p5;

    invoke-direct {v2, p2, v0}, Lno/nordicsemi/android/ble/p5;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-static {p3, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 3
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/i7;

    if-eqz p2, :cond_6

    .line 5
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    check-cast p2, Lno/nordicsemi/android/ble/i7;

    .line 6
    invoke-virtual {p2, v0}, Lno/nordicsemi/android/ble/i7;->E0([B)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lno/nordicsemi/android/ble/i7;->F0(Landroid/bluetooth/BluetoothDevice;[B)V

    :cond_0
    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/i7;->z0()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1400(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    goto :goto_1

    :cond_3
    const-string p2, "BleManager"

    const/4 v0, 0x5

    if-eq p3, v0, :cond_7

    const/16 v1, 0x8

    if-eq p3, v1, :cond_7

    const/16 v1, 0x89

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicRead error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/i7;

    if-eqz p2, :cond_5

    .line 13
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/Request;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 14
    :cond_5
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$602(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a;

    .line 15
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "Error on reading characteristic"

    invoke-static {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3200(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 16
    :cond_6
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3300(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 17
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void

    .line 18
    :cond_7
    :goto_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/x4;

    invoke-direct {v2, p3}, Lno/nordicsemi/android/ble/x4;-><init>(I)V

    invoke-static {v1, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 19
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const-string v0, "Phone has lost bonding information"

    .line 20
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/q6;

    invoke-direct {v0, p1, p3}, Lno/nordicsemi/android/ble/q6;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    :cond_8
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-nez p3, :cond_2

    .line 2
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x4

    new-instance v2, Lno/nordicsemi/android/ble/o5;

    invoke-direct {v2, p2, v0}, Lno/nordicsemi/android/ble/o5;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-static {p3, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 3
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/m8;

    if-eqz p2, :cond_5

    .line 5
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    check-cast p2, Lno/nordicsemi/android/ble/m8;

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lno/nordicsemi/android/ble/m8;->F0(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3400(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/r7;

    move-result-object p3

    instance-of p3, p3, Lno/nordicsemi/android/ble/l7;

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 p3, -0x6

    invoke-virtual {p2, p1, p3}, Lno/nordicsemi/android/ble/Request;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 9
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3400(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/r7;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/r7;->t0()V

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/m8;->B0()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1400(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :cond_2
    const-string p2, "BleManager"

    const/4 v0, 0x5

    if-eq p3, v0, :cond_6

    const/16 v1, 0x8

    if-eq p3, v1, :cond_6

    const/16 v1, 0x89

    if-ne p3, v1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicWrite error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/m8;

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/Request;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 16
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3400(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/r7;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/l7;

    if-eqz p2, :cond_4

    .line 17
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3400(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/r7;

    move-result-object p2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/r7;->t0()V

    .line 18
    :cond_4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$602(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a;

    .line 19
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "Error on writing characteristic"

    invoke-static {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3200(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 20
    :cond_5
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3300(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 21
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void

    .line 22
    :cond_6
    :goto_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/d5;

    invoke-direct {v2, p3}, Lno/nordicsemi/android/ble/d5;-><init>(I)V

    invoke-static {v1, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 23
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const-string v0, "Phone has lost bonding information"

    .line 24
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/p6;

    invoke-direct {v0, p1, p3}, Lno/nordicsemi/android/ble/p6;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    :cond_7
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 11
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/h5;

    invoke-direct {v1, p2, p3}, Lno/nordicsemi/android/ble/h5;-><init>(II)V

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    const/16 v0, 0xc

    const/4 v1, 0x4

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p2, :cond_3

    const/4 v7, 0x2

    if-ne p3, v7, :cond_3

    .line 2
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$400(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "BleManager"

    const-string p3, "Device received notification after disconnection."

    .line 3
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object p3, Lno/nordicsemi/android/ble/h6;->a:Lno/nordicsemi/android/ble/h6;

    invoke-static {p2, v2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/l5;

    invoke-direct {p3, p1}, Lno/nordicsemi/android/ble/l5;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {p2, v1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 7
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1702(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 8
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v3, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1802(Lno/nordicsemi/android/ble/BleManagerHandler;J)J

    .line 9
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1902(Lno/nordicsemi/android/ble/BleManagerHandler;I)I

    .line 10
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/u5;

    invoke-direct {p3, p1}, Lno/nordicsemi/android/ble/u5;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 11
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/s4;

    invoke-direct {p3, p1}, Lno/nordicsemi/android/ble/s4;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2000(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 12
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p2

    if-nez p2, :cond_17

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2100(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/g;

    move-result-object p2

    invoke-virtual {p2, v5}, Lno/nordicsemi/android/ble/g;->getServiceDiscoveryDelay(Z)I

    move-result p2

    if-lez p2, :cond_2

    .line 15
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/b5;

    invoke-direct {v0, p2}, Lno/nordicsemi/android/ble/b5;-><init>(I)V

    invoke-static {p3, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 16
    :cond_2
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2204(Lno/nordicsemi/android/ble/BleManagerHandler;)I

    move-result p3

    .line 17
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/n4;

    invoke-direct {v1, p0, p3, p1}, Lno/nordicsemi/android/ble/n4;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$3;ILandroid/bluetooth/BluetoothGatt;)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_7

    :cond_3
    if-nez p3, :cond_15

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 19
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1800(Lno/nordicsemi/android/ble/BleManagerHandler;)J

    move-result-wide v9

    cmp-long p3, v9, v3

    if-lez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    .line 20
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1800(Lno/nordicsemi/android/ble/BleManagerHandler;)J

    move-result-wide v3

    const-wide/16 v9, 0x4e20

    add-long/2addr v3, v9

    cmp-long v9, v7, v3

    if-lez v9, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz p2, :cond_6

    .line 21
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v7, 0x5

    new-instance v8, Lno/nordicsemi/android/ble/e5;

    invoke-direct {v8, p2}, Lno/nordicsemi/android/ble/e5;-><init>(I)V

    invoke-static {v4, v7, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    :cond_6
    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    if-nez v3, :cond_8

    .line 22
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 23
    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$700(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/x6;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$700(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/x6;

    move-result-object p3

    invoke-virtual {p3}, Lno/nordicsemi/android/ble/x6;->w0()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 24
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$700(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/x6;

    move-result-object p2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/x6;->B0()I

    move-result p2

    if-lez p2, :cond_7

    .line 25
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/g5;

    invoke-direct {v0, p2}, Lno/nordicsemi/android/ble/g5;-><init>(I)V

    invoke-static {p3, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 26
    :cond_7
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/y4;

    invoke-direct {v0, p0, p1}, Lno/nordicsemi/android/ble/y4;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$3;Landroid/bluetooth/BluetoothGatt;)V

    int-to-long p1, p2

    invoke-virtual {p3, v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 27
    :cond_8
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$700(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/x6;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$700(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/x6;

    move-result-object p3

    invoke-virtual {p3}, Lno/nordicsemi/android/ble/x6;->G0()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2300(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 28
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p3

    if-ne p3, v0, :cond_9

    .line 29
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object p3, Lno/nordicsemi/android/ble/e6;->a:Lno/nordicsemi/android/ble/e6;

    invoke-static {p2, v2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 30
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/j5;

    invoke-direct {p3, p0, p1}, Lno/nordicsemi/android/ble/j5;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$3;Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    return-void

    .line 31
    :cond_9
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$102(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 32
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$200(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Deque;->clear()V

    .line 33
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$302(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)Ljava/util/Deque;

    .line 34
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2402(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 35
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1700(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p3

    .line 36
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2500(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v2

    .line 37
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    if-eqz v3, :cond_a

    const/16 v1, 0xa

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_3

    .line 38
    :cond_b
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2600(Lno/nordicsemi/android/ble/BleManagerHandler;I)I

    move-result v1

    .line 39
    :goto_3
    invoke-static {v4, v5, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$900(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;I)V

    .line 40
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v1

    const/4 v4, -0x1

    if-eqz v1, :cond_d

    .line 41
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v1

    iget-object v1, v1, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v5, Lno/nordicsemi/android/ble/Request$Type;->i:Lno/nordicsemi/android/ble/Request$Type;

    if-eq v1, v5, :cond_d

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v1

    iget-object v1, v1, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v5, Lno/nordicsemi/android/ble/Request$Type;->o:Lno/nordicsemi/android/ble/Request$Type;

    if-eq v1, v5, :cond_d

    .line 42
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    if-nez p2, :cond_c

    const/4 v7, -0x1

    goto :goto_4

    :cond_c
    move v7, p2

    :goto_4
    invoke-virtual {v1, v5, v7}, Lno/nordicsemi/android/ble/Request;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 43
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$502(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)Lno/nordicsemi/android/ble/Request;

    .line 44
    :cond_d
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$600(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/a;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 45
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$600(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lno/nordicsemi/android/ble/x7;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 46
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$602(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a;

    .line 47
    :cond_e
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$700(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/x6;

    move-result-object v1

    if-eqz v1, :cond_12

    if-eqz v2, :cond_f

    const/4 v4, -0x2

    goto :goto_5

    :cond_f
    if-nez p2, :cond_10

    goto :goto_5

    :cond_10
    const/16 v1, 0x85

    if-ne p2, v1, :cond_11

    if-eqz v3, :cond_11

    const/4 v4, -0x5

    goto :goto_5

    :cond_11
    move v4, p2

    .line 48
    :goto_5
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$700(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/x6;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lno/nordicsemi/android/ble/x7;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 49
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$702(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/x6;)Lno/nordicsemi/android/ble/x6;

    .line 50
    :cond_12
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$102(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    if-eqz p3, :cond_13

    .line 51
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2300(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 52
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2700(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/x6;)Z

    goto :goto_6

    .line 53
    :cond_13
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2302(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 54
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    :goto_6
    if-nez p3, :cond_14

    if-nez p2, :cond_16

    :cond_14
    return-void

    :cond_15
    if-eqz p2, :cond_16

    .line 55
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x6

    new-instance v1, Lno/nordicsemi/android/ble/v4;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/v4;-><init>(I)V

    invoke-static {p3, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 56
    :cond_16
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/q4;

    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/ble/q4;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    :cond_17
    :goto_7
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    if-nez p3, :cond_1

    .line 2
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x4

    new-instance v2, Lno/nordicsemi/android/ble/q5;

    invoke-direct {v2, p2, v0}, Lno/nordicsemi/android/ble/q5;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    invoke-static {p3, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 3
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/i7;

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    check-cast p2, Lno/nordicsemi/android/ble/i7;

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lno/nordicsemi/android/ble/i7;->F0(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 7
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/i7;->z0()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1400(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :cond_1
    const-string p2, "BleManager"

    const/4 v0, 0x5

    if-eq p3, v0, :cond_5

    const/16 v1, 0x8

    if-eq p3, v1, :cond_5

    const/16 v1, 0x89

    if-ne p3, v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDescriptorRead error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/i7;

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/Request;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 13
    :cond_3
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$602(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a;

    .line 14
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "Error on reading descriptor"

    invoke-static {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3200(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 15
    :cond_4
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3300(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 16
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void

    .line 17
    :cond_5
    :goto_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/z4;

    invoke-direct {v2, p3}, Lno/nordicsemi/android/ble/z4;-><init>(I)V

    invoke-static {v1, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 18
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const-string v0, "Phone has lost bonding information"

    .line 19
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/r6;

    invoke-direct {v0, p1, p3}, Lno/nordicsemi/android/ble/r6;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    :cond_6
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_8

    .line 2
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/r5;

    invoke-direct {v2, p2, v0}, Lno/nordicsemi/android/ble/r5;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    const/4 v3, 0x4

    invoke-static {p3, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 3
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3600(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object p3, Lno/nordicsemi/android/ble/c6;->a:Lno/nordicsemi/android/ble/c6;

    invoke-static {p2, v3, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3700(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz v0, :cond_5

    .line 6
    array-length p3, v0

    const/4 v2, 0x2

    if-ne p3, v2, :cond_5

    aget-byte p3, v0, v1

    if-nez p3, :cond_5

    const/4 p3, 0x0

    .line 7
    aget-byte p3, v0, p3

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_2

    if-eq p3, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v2, Lno/nordicsemi/android/ble/a6;->a:Lno/nordicsemi/android/ble/a6;

    invoke-static {p3, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v2, Lno/nordicsemi/android/ble/g6;->a:Lno/nordicsemi/android/ble/g6;

    invoke-static {p3, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v2, Lno/nordicsemi/android/ble/w5;->a:Lno/nordicsemi/android/ble/w5;

    invoke-static {p3, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 11
    :goto_0
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 13
    :cond_5
    :goto_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/m8;

    if-eqz p2, :cond_b

    .line 14
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    check-cast p2, Lno/nordicsemi/android/ble/m8;

    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lno/nordicsemi/android/ble/m8;->F0(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p3

    if-nez p3, :cond_6

    .line 16
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3400(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/r7;

    move-result-object p3

    instance-of p3, p3, Lno/nordicsemi/android/ble/l7;

    if-eqz p3, :cond_6

    .line 17
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 p3, -0x6

    invoke-virtual {p2, p1, p3}, Lno/nordicsemi/android/ble/Request;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 18
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3400(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/r7;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/r7;->t0()V

    goto/16 :goto_2

    .line 19
    :cond_6
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/m8;->B0()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 20
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1400(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_2

    :cond_8
    const-string p2, "BleManager"

    const/4 v0, 0x5

    if-eq p3, v0, :cond_c

    const/16 v2, 0x8

    if-eq p3, v2, :cond_c

    const/16 v2, 0x89

    if-ne p3, v2, :cond_9

    goto :goto_3

    .line 22
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDescriptorWrite error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/m8;

    if-eqz p2, :cond_a

    .line 24
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/Request;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 25
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3400(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/r7;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/l7;

    if-eqz p2, :cond_a

    .line 26
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3400(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/r7;

    move-result-object p2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/r7;->t0()V

    .line 27
    :cond_a
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$602(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a;

    .line 28
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "Error on writing descriptor"

    invoke-static {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3200(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 29
    :cond_b
    :goto_2
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3300(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 30
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void

    .line 31
    :cond_c
    :goto_3
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/t4;

    invoke-direct {v2, p3}, Lno/nordicsemi/android/ble/t4;-><init>(I)V

    invoke-static {v1, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const-string v0, "Phone has lost bonding information"

    .line 33
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/o4;

    invoke-direct {v0, p1, p3}, Lno/nordicsemi/android/ble/o4;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    :cond_d
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x4

    new-instance v1, Lno/nordicsemi/android/ble/c5;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/c5;-><init>(I)V

    invoke-static {p3, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 2
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$4202(Lno/nordicsemi/android/ble/BleManagerHandler;I)I

    .line 3
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;I)V

    .line 4
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p3

    instance-of p3, p3, Lno/nordicsemi/android/ble/b7;

    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p3

    check-cast p3, Lno/nordicsemi/android/ble/b7;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lno/nordicsemi/android/ble/b7;->A0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 6
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMtuChanged error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mtu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BleManager"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/b7;

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/Request;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 10
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$602(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a;

    .line 11
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "Error on mtu request"

    invoke-static {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3200(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3300(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 13
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1200(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    :cond_3
    return-void
.end method

.method public onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    if-nez p4, :cond_0

    .line 1
    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x4

    new-instance v1, Lno/nordicsemi/android/ble/i5;

    invoke-direct {v1, p2, p3}, Lno/nordicsemi/android/ble/i5;-><init>(II)V

    invoke-static {p4, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 2
    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p4

    instance-of p4, p4, Lno/nordicsemi/android/ble/e7;

    if-eqz p4, :cond_2

    .line 3
    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p4

    check-cast p4, Lno/nordicsemi/android/ble/e7;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p4, v0, p2, p3}, Lno/nordicsemi/android/ble/e7;->F0(Landroid/bluetooth/BluetoothDevice;II)V

    .line 4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p3, 0x5

    new-instance v0, Lno/nordicsemi/android/ble/a5;

    invoke-direct {v0, p4}, Lno/nordicsemi/android/ble/a5;-><init>(I)V

    invoke-static {p2, p3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 6
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/e7;

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 8
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$602(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a;

    .line 9
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/s6;

    invoke-direct {p3, p1, p4}, Lno/nordicsemi/android/ble/s6;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3300(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 11
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    if-nez p4, :cond_0

    .line 1
    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x4

    new-instance v1, Lno/nordicsemi/android/ble/k5;

    invoke-direct {v1, p2, p3}, Lno/nordicsemi/android/ble/k5;-><init>(II)V

    invoke-static {p4, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 2
    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p4

    instance-of p4, p4, Lno/nordicsemi/android/ble/e7;

    if-eqz p4, :cond_2

    .line 3
    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p4

    check-cast p4, Lno/nordicsemi/android/ble/e7;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p4, v0, p2, p3}, Lno/nordicsemi/android/ble/e7;->F0(Landroid/bluetooth/BluetoothDevice;II)V

    .line 4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p3, 0x5

    new-instance v0, Lno/nordicsemi/android/ble/u4;

    invoke-direct {v0, p4}, Lno/nordicsemi/android/ble/u4;-><init>(I)V

    invoke-static {p2, p3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 6
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/e7;

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 8
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$602(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a;

    .line 9
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/p4;

    invoke-direct {p3, p1, p4}, Lno/nordicsemi/android/ble/p4;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3300(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lno/nordicsemi/android/ble/e7;

    if-eqz p1, :cond_4

    .line 11
    :cond_3
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    :cond_4
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x80L
            to = 0x14L
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x4

    new-instance v1, Lno/nordicsemi/android/ble/f5;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/f5;-><init>(I)V

    invoke-static {p3, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 2
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p3

    instance-of p3, p3, Lno/nordicsemi/android/ble/k7;

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p3

    check-cast p3, Lno/nordicsemi/android/ble/k7;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lno/nordicsemi/android/ble/k7;->z0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x5

    new-instance v1, Lno/nordicsemi/android/ble/w4;

    invoke-direct {v1, p3}, Lno/nordicsemi/android/ble/w4;-><init>(I)V

    invoke-static {p2, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 6
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/k7;

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/Request;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 8
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$602(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a;

    .line 9
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/o6;

    invoke-direct {v0, p1, p3}, Lno/nordicsemi/android/ble/o6;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3300(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 11
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    iget-object v0, v0, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->w:Lno/nordicsemi/android/ble/Request$Type;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3502(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    if-nez p2, :cond_2

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x4

    sget-object v1, Lno/nordicsemi/android/ble/l6;->a:Lno/nordicsemi/android/ble/l6;

    invoke-static {p2, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x5

    sget-object v1, Lno/nordicsemi/android/ble/t5;->a:Lno/nordicsemi/android/ble/t5;

    invoke-static {p2, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 6
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    .line 7
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3400(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/r7;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v0, -0x4

    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/Request;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReliableWriteCompleted execute "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lno/nordicsemi/android/ble/Request;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 10
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v1, "Error on Execute Reliable Write"

    invoke-static {v0, p1, v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3200(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 11
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3300(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 12
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void
.end method

.method public onServiceChanged(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v0, Lno/nordicsemi/android/ble/s5;->a:Lno/nordicsemi/android/ble/s5;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 2
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$102(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 3
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->onServicesInvalidated()V

    .line 4
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDeviceDisconnected()V

    .line 5
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$200(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 6
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$302(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)Ljava/util/Deque;

    .line 7
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1302(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 8
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1202(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 9
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v0, Lno/nordicsemi/android/ble/j6;->a:Lno/nordicsemi/android/ble/j6;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 10
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v0, Lno/nordicsemi/android/ble/d6;->a:Lno/nordicsemi/android/ble/d6;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 11
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1600(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 8
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1302(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    if-nez p2, :cond_11

    .line 3
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v0, Lno/nordicsemi/android/ble/y5;->a:Lno/nordicsemi/android/ble/y5;

    const/4 v2, 0x4

    invoke-static {p2, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1202(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 5
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 6
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v2, Lno/nordicsemi/android/ble/i6;->a:Lno/nordicsemi/android/ble/i6;

    const/4 v3, 0x2

    invoke-static {p2, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 7
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2502(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 8
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->isOptionalServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v4, Lno/nordicsemi/android/ble/n6;->a:Lno/nordicsemi/android/ble/n6;

    invoke-static {v2, v3, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 10
    :cond_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/r4;

    invoke-direct {v3, p1, p2}, Lno/nordicsemi/android/ble/r4;-><init>(Landroid/bluetooth/BluetoothGatt;Z)V

    invoke-static {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 11
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/t6;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 12
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/t6;

    move-result-object p2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/t6;->getServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattServer;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 14
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 15
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/t6;

    move-result-object v5

    invoke-virtual {v5, v4}, Lno/nordicsemi/android/ble/t6;->isShared(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 16
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2900(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_4

    .line 17
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2902(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    :cond_4
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2900(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 20
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/t6;

    move-result-object v6

    invoke-virtual {v6, v5}, Lno/nordicsemi/android/ble/t6;->isShared(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 21
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3000(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_7

    .line 22
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3002(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    :cond_7
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3000(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_8
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v2, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onServerReady(Landroid/bluetooth/BluetoothGattServer;)V

    .line 25
    :cond_9
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$102(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 26
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->initGatt(Landroid/bluetooth/BluetoothGatt;)Ljava/util/Deque;

    move-result-object v2

    invoke-static {p2, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$302(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)Ljava/util/Deque;

    .line 27
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$300(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object p2

    if-eqz p2, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    .line 28
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$300(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno/nordicsemi/android/ble/Request;

    .line 29
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/Request;->r0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/Request;

    goto :goto_1

    .line 30
    :cond_b
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$300(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object p2

    if-nez p2, :cond_c

    .line 31
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-static {p2, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$302(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)Ljava/util/Deque;

    .line 32
    :cond_c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p2, v2, :cond_d

    const/16 v2, 0x1a

    if-eq p2, v2, :cond_d

    const/16 v2, 0x1b

    if-eq p2, v2, :cond_d

    const/16 v2, 0x1c

    if-ne p2, v2, :cond_e

    .line 33
    :cond_d
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {}, Lno/nordicsemi/android/ble/Request;->C()Lno/nordicsemi/android/ble/m8;

    move-result-object v2

    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 34
    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object v2

    .line 35
    invoke-static {p2, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1400(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    .line 36
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$102(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    :cond_e
    if-eqz v1, :cond_f

    .line 37
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2100(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/g;

    move-result-object p2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/g;->readBatteryLevel()V

    .line 38
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2100(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/g;

    move-result-object p2

    iget-object p2, p2, Lno/nordicsemi/android/ble/g;->callbacks:Lno/nordicsemi/android/ble/h;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 39
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2100(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/g;

    move-result-object p2

    iget-object p2, p2, Lno/nordicsemi/android/ble/g;->callbacks:Lno/nordicsemi/android/ble/h;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {p2, p1}, Lno/nordicsemi/android/ble/h;->k(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 40
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2100(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/g;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/g;->enableBatteryLevelNotifications()V

    .line 41
    :cond_f
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->initialize()V

    .line 42
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    goto :goto_2

    .line 43
    :cond_10
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x5

    sget-object v3, Lno/nordicsemi/android/ble/x5;->a:Lno/nordicsemi/android/ble/x5;

    invoke-static {p2, v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 44
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2502(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 45
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/f6;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/f6;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 46
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3100(Lno/nordicsemi/android/ble/BleManagerHandler;I)Z

    goto :goto_2

    .line 47
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServicesDiscovered error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "Error on discovering services"

    invoke-static {v0, v1, v2, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3200(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 49
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$700(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/x6;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 50
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$700(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/x6;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v0, -0x4

    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/x7;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 51
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$702(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/x6;)Lno/nordicsemi/android/ble/x6;

    .line 52
    :cond_12
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3100(Lno/nordicsemi/android/ble/BleManagerHandler;I)Z

    :goto_2
    return-void
.end method
