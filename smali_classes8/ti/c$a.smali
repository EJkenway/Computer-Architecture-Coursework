.class public final Lti/c$a;
.super Ljava/lang/Object;
.source "KitbitBleManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
    iput-object p1, p0, Lti/c$a;->a:Lti/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/device/BandDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/gotokeep/keep/band/enums/TransmissionType;)Lsi/a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    const-string v4, "receiveCharacteristic"

    invoke-static {v3, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lcom/gotokeep/keep/band/device/BandDevice;->p:Lcom/gotokeep/keep/band/device/BandDevice;

    const/4 v5, 0x0

    const-string v6, "setNotificationCallback(receiveCharacteristic)"

    if-ne v2, v4, :cond_0

    new-instance v5, Lsi/w;

    .line 2
    new-instance v8, Lti/c$a$k;

    invoke-direct {v8, v0, v1}, Lti/c$a$k;-><init>(Lti/c$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 3
    new-instance v9, Lti/c$a$n;

    invoke-direct {v9, v0, v3}, Lti/c$a$n;-><init>(Lti/c$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 4
    new-instance v10, Lti/c$a$o;

    invoke-direct {v10, v0}, Lti/c$a$o;-><init>(Lti/c$a;)V

    .line 5
    iget-object v1, v0, Lti/c$a;->a:Lti/c;

    invoke-static {v1, v3}, Lti/c;->u(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;

    move-result-object v11

    invoke-static {v11, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lti/c$a;->a:Lti/c;

    invoke-static {v1}, Lti/c;->m(Lti/c;)Loi/a;

    move-result-object v12

    move-object v7, v5

    .line 7
    invoke-direct/range {v7 .. v12}, Lsi/w;-><init>(Lhj3/l;Lhj3/a;Lhj3/l;Lno/nordicsemi/android/ble/c8;Loi/a;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    sget-object v4, Lcom/gotokeep/keep/band/device/BandDevice;->q:Lcom/gotokeep/keep/band/device/BandDevice;

    if-ne v2, v4, :cond_1

    new-instance v5, Lsi/l;

    .line 9
    new-instance v8, Lti/c$a$p;

    invoke-direct {v8, v0, v1}, Lti/c$a$p;-><init>(Lti/c$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 10
    new-instance v9, Lti/c$a$q;

    invoke-direct {v9, v0, v3}, Lti/c$a$q;-><init>(Lti/c$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 11
    new-instance v10, Lti/c$a$r;

    invoke-direct {v10, v0}, Lti/c$a$r;-><init>(Lti/c$a;)V

    .line 12
    iget-object v1, v0, Lti/c$a;->a:Lti/c;

    invoke-static {v1, v3}, Lti/c;->u(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;

    move-result-object v11

    invoke-static {v11, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lti/c$a;->a:Lti/c;

    invoke-static {v1}, Lti/c;->m(Lti/c;)Loi/a;

    move-result-object v12

    move-object v7, v5

    .line 14
    invoke-direct/range {v7 .. v12}, Lsi/l;-><init>(Lhj3/l;Lhj3/a;Lhj3/l;Lno/nordicsemi/android/ble/c8;Loi/a;)V

    goto/16 :goto_2

    .line 15
    :cond_1
    sget-object v4, Lcom/gotokeep/keep/band/device/BandDevice;->r:Lcom/gotokeep/keep/band/device/BandDevice;

    if-ne v2, v4, :cond_3

    .line 16
    sget-object v2, Lcom/gotokeep/keep/band/enums/TransmissionType;->j:Lcom/gotokeep/keep/band/enums/TransmissionType;

    move-object/from16 v4, p4

    if-ne v4, v2, :cond_2

    .line 17
    new-instance v2, Lsi/o;

    .line 18
    new-instance v8, Lti/c$a$s;

    invoke-direct {v8, v0, v1}, Lti/c$a$s;-><init>(Lti/c$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 19
    new-instance v9, Lti/c$a$t;

    invoke-direct {v9, v0, v3}, Lti/c$a$t;-><init>(Lti/c$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 20
    new-instance v10, Lti/c$a$u;

    invoke-direct {v10, v0}, Lti/c$a$u;-><init>(Lti/c$a;)V

    .line 21
    iget-object v1, v0, Lti/c$a;->a:Lti/c;

    invoke-static {v1, v3}, Lti/c;->u(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;

    move-result-object v11

    invoke-static {v11, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lti/c$a;->a:Lti/c;

    invoke-static {v1}, Lti/c;->m(Lti/c;)Loi/a;

    move-result-object v12

    move-object v7, v2

    .line 23
    invoke-direct/range {v7 .. v12}, Lsi/o;-><init>(Lhj3/l;Lhj3/a;Lhj3/l;Lno/nordicsemi/android/ble/c8;Loi/a;)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance v2, Lsi/n;

    .line 25
    new-instance v14, Lti/c$a$a;

    invoke-direct {v14, v0, v1}, Lti/c$a$a;-><init>(Lti/c$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 26
    new-instance v15, Lti/c$a$b;

    invoke-direct {v15, v0, v3}, Lti/c$a$b;-><init>(Lti/c$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 27
    new-instance v1, Lti/c$a$c;

    invoke-direct {v1, v0}, Lti/c$a$c;-><init>(Lti/c$a;)V

    .line 28
    iget-object v4, v0, Lti/c$a;->a:Lti/c;

    invoke-static {v4, v3}, Lti/c;->u(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;

    move-result-object v3

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v4, v0, Lti/c$a;->a:Lti/c;

    invoke-static {v4}, Lti/c;->m(Lti/c;)Loi/a;

    move-result-object v18

    move-object v13, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 30
    invoke-direct/range {v13 .. v18}, Lsi/n;-><init>(Lhj3/l;Lhj3/a;Lhj3/l;Lno/nordicsemi/android/ble/c8;Loi/a;)V

    :goto_0
    move-object v5, v2

    goto/16 :goto_2

    .line 31
    :cond_3
    sget-object v4, Lcom/gotokeep/keep/band/device/BandDevice;->s:Lcom/gotokeep/keep/band/device/BandDevice;

    if-ne v2, v4, :cond_4

    new-instance v5, Lsi/p;

    .line 32
    new-instance v8, Lti/c$a$d;

    invoke-direct {v8, v0, v1}, Lti/c$a$d;-><init>(Lti/c$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 33
    new-instance v9, Lti/c$a$e;

    invoke-direct {v9, v0, v3}, Lti/c$a$e;-><init>(Lti/c$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 34
    new-instance v10, Lti/c$a$f;

    invoke-direct {v10, v0}, Lti/c$a$f;-><init>(Lti/c$a;)V

    .line 35
    iget-object v1, v0, Lti/c$a;->a:Lti/c;

    invoke-static {v1, v3}, Lti/c;->u(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;

    move-result-object v11

    invoke-static {v11, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Lti/c$a;->a:Lti/c;

    invoke-static {v1}, Lti/c;->m(Lti/c;)Loi/a;

    move-result-object v12

    move-object v7, v5

    .line 37
    invoke-direct/range {v7 .. v12}, Lsi/p;-><init>(Lhj3/l;Lhj3/a;Lhj3/l;Lno/nordicsemi/android/ble/c8;Loi/a;)V

    goto/16 :goto_2

    .line 38
    :cond_4
    sget-object v4, Lcom/gotokeep/keep/band/device/BandDevice;->t:Lcom/gotokeep/keep/band/device/BandDevice;

    if-ne v2, v4, :cond_5

    new-instance v5, Lsi/x;

    .line 39
    new-instance v8, Lti/c$a$g;

    invoke-direct {v8, v0, v1}, Lti/c$a$g;-><init>(Lti/c$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 40
    new-instance v9, Lti/c$a$h;

    invoke-direct {v9, v0, v3}, Lti/c$a$h;-><init>(Lti/c$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 41
    new-instance v10, Lti/c$a$i;

    invoke-direct {v10, v0}, Lti/c$a$i;-><init>(Lti/c$a;)V

    .line 42
    iget-object v1, v0, Lti/c$a;->a:Lti/c;

    invoke-static {v1, v3}, Lti/c;->u(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;

    move-result-object v11

    invoke-static {v11, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, v0, Lti/c$a;->a:Lti/c;

    invoke-static {v1}, Lti/c;->m(Lti/c;)Loi/a;

    move-result-object v12

    move-object v7, v5

    .line 44
    invoke-direct/range {v7 .. v12}, Lsi/x;-><init>(Lhj3/l;Lhj3/a;Lhj3/l;Lno/nordicsemi/android/ble/c8;Loi/a;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v5

    :goto_1
    const-string v7, "HeartRate"

    invoke-static {v4, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v8, Lsi/j;

    .line 46
    new-instance v4, Lti/c$a$j;

    invoke-direct {v4, v0, v1}, Lti/c$a$j;-><init>(Lti/c$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 47
    new-instance v5, Lti/c$a$l;

    invoke-direct {v5, v0, v3}, Lti/c$a$l;-><init>(Lti/c$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 48
    new-instance v7, Lti/c$a$m;

    invoke-direct {v7, v0}, Lti/c$a$m;-><init>(Lti/c$a;)V

    .line 49
    iget-object v1, v0, Lti/c$a;->a:Lti/c;

    invoke-static {v1, v3}, Lti/c;->u(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;

    move-result-object v9

    invoke-static {v9, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, v0, Lti/c$a;->a:Lti/c;

    invoke-static {v1}, Lti/c;->m(Lti/c;)Loi/a;

    move-result-object v10

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    .line 51
    invoke-direct/range {v1 .. v7}, Lsi/j;-><init>(Lcom/gotokeep/keep/band/device/BandDevice;Lhj3/l;Lhj3/a;Lhj3/l;Lno/nordicsemi/android/ble/c8;Loi/a;)V

    move-object v5, v8

    :cond_7
    :goto_2
    return-object v5
.end method
