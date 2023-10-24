.class public final Lcz0/a;
.super Laj/a;
.source "KibraBleConnectManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laj/a<",
        "Lfj/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:Lhj/a;

.field public final s:Laj/b;

.field public t:Lfj/a;

.field public final u:Lcz0/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhe1/d;Lhj/a;Laj/b;Laj/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushHandler"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleConnectLogger"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleTransLogger"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p4}, Laj/a;-><init>(Landroid/content/Context;Lhe1/d;Laj/b;)V

    .line 2
    iput-object p3, p0, Lcz0/a;->r:Lhj/a;

    .line 3
    iput-object p5, p0, Lcz0/a;->s:Laj/b;

    .line 4
    new-instance p1, Lcz0/a$c;

    invoke-direct {p1, p0}, Lcz0/a$c;-><init>(Lcz0/a;)V

    iput-object p1, p0, Lcz0/a;->u:Lcz0/a$c;

    return-void
.end method

.method public static final synthetic X(Lcz0/a;)Laj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz0/a;->s:Laj/b;

    return-object p0
.end method

.method public static final synthetic Y(Lcz0/a;)Lhj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz0/a;->r:Lhj/a;

    return-object p0
.end method

.method public static final synthetic Z(Lcz0/a;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/m8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/g;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/m8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E(Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laj/a;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createBusinessService, deviceType:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    new-instance v0, Lfj/a;

    .line 3
    invoke-virtual {p0}, Laj/a;->I()Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Lcz0/a$a;

    invoke-direct {v6, p0, p1}, Lcz0/a$a;-><init>(Lcz0/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 5
    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/g;->setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;

    move-result-object v7

    const-string p1, "setNotificationCallback(receiveCharacteristic)"

    invoke-static {v7, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v8, Lcz0/a$b;

    invoke-direct {v8, p0}, Lcz0/a$b;-><init>(Lcz0/a;)V

    .line 7
    iget-object v9, p0, Lcz0/a;->u:Lcz0/a$c;

    move-object v4, v0

    .line 8
    invoke-direct/range {v4 .. v9}, Lfj/a;-><init>(Ljava/lang/String;Lhj3/l;Lno/nordicsemi/android/ble/c8;Lhj3/p;Lhj/b;)V

    iput-object v0, p0, Lcz0/a;->t:Lfj/a;

    .line 9
    sget-object p1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->CONNECTED:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    invoke-virtual {p0, p1}, Laj/a;->B(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz0/a;->t:Lfj/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfj/a;->u()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcz0/a;->t:Lfj/a;

    return-void
.end method

.method public a0()Lfj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz0/a;->t:Lfj/a;

    return-object v0
.end method
