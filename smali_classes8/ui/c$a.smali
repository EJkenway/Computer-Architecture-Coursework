.class public final Lui/c$a;
.super Lfl3/f;
.source "KitbitScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/c;-><init>(Loi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lui/c;


# direct methods
.method public constructor <init>(Lui/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lui/c$a;->a:Lui/c;

    invoke-direct {p0}, Lfl3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "result"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lfl3/f;->onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    .line 2
    iget-object v3, v0, Lui/c$a;->a:Lui/c;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lui/c;->n(Lui/c;Z)V

    .line 3
    sget-object v3, Lvi/c;->b:Lvi/c;

    .line 4
    iget-object v5, v0, Lui/c$a;->a:Lui/c;

    invoke-static {v5}, Lui/c;->g(Lui/c;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TAG"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scan result: type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lj40/a;->a:Lj40/a;

    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj40/a;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    const-string v9, "result.device"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v3, v5, v6}, Lvi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v7, v3}, Lj40/a;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-eqz v3, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const-string v7, "Keep B3"

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 8
    invoke-static {v6, v7, v8, v10, v11}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v3, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    const-string v7, "Keep-B3"

    .line 9
    invoke-static {v6, v7, v8, v10, v11}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lli/a;->q:Lli/a;

    invoke-virtual {v6}, Lli/a;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v3, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    const-string v7, "CMB590849"

    .line 10
    invoke-static {v6, v7, v8, v10, v11}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x1

    .line 11
    :goto_4
    invoke-static {}, Lcom/gotokeep/keep/band/device/BandDevice;->values()[Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object v7

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    array-length v13, v7

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v13, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v14, v13, :cond_8

    aget-object v16, v7, v14

    .line 14
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v4

    const-string v8, "HeartRate"

    invoke-static {v4, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lui/c$a;->a:Lui/c;

    invoke-static {v4}, Lui/c;->h(Lui/c;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 15
    iget-object v4, v0, Lui/c$a;->a:Lui/c;

    invoke-static {v4}, Lui/c;->h(Lui/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v10, v11}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    move-object/from16 v17, v3

    move v6, v4

    if-eqz v4, :cond_7

    const/4 v15, 0x1

    goto :goto_7

    :cond_5
    const/4 v8, 0x0

    if-eqz v3, :cond_6

    move-object v4, v3

    move-object/from16 v17, v4

    goto :goto_6

    :cond_6
    move-object/from16 v17, v3

    move-object v4, v5

    .line 16
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/band/device/BandDevice;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v8, v10, v11}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v6, 0x1

    .line 17
    :cond_7
    :goto_7
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    if-ne v1, v3, :cond_f

    if-eqz v6, :cond_f

    .line 18
    sget-object v1, Lvi/e;->b:Lvi/e;

    iget-object v3, v0, Lui/c$a;->a:Lui/c;

    invoke-static {v3}, Lui/c;->h(Lui/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lui/c$a;->a:Lui/c;

    invoke-static {v4}, Lui/c;->e(Lui/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lvi/e;->j(Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v3, "result.device.address"

    if-eqz v1, :cond_b

    if-nez v15, :cond_b

    .line 19
    iget-object v1, v0, Lui/c$a;->a:Lui/c;

    invoke-static {v1}, Lui/c;->d(Lui/c;)Lui/a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lui/a;->c(J)V

    .line 20
    :cond_9
    iget-object v1, v0, Lui/c$a;->a:Lui/c;

    invoke-static {v1}, Lui/c;->d(Lui/c;)Lui/a;

    move-result-object v1

    if-nez v1, :cond_a

    .line 21
    iget-object v1, v0, Lui/c$a;->a:Lui/c;

    new-instance v4, Lui/a;

    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v2, v5, v6}, Lui/a;-><init>(Ljava/lang/String;J)V

    invoke-static {v1, v4}, Lui/c;->l(Lui/c;Lui/a;)V

    :cond_a
    return-void

    .line 22
    :cond_b
    iget-object v1, v0, Lui/c$a;->a:Lui/c;

    invoke-static {v1}, Lui/c;->c(Lui/c;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 23
    iget-object v1, v0, Lui/c$a;->a:Lui/c;

    invoke-static {v1}, Lui/c;->h(Lui/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lui/c$a;->a:Lui/c;

    invoke-static {v1}, Lui/c;->h(Lui/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v10, v11}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return-void

    .line 24
    :cond_c
    iget-object v1, v0, Lui/c$a;->a:Lui/c;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lui/c;->m(Lui/c;Z)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "before scan result = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lj40/a;->a:Lj40/a;

    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj40/a;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "scanner"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v1, v0, Lui/c$a;->a:Lui/c;

    invoke-static {v1, v11}, Lui/c;->l(Lui/c;Lui/a;)V

    .line 27
    iget-object v1, v0, Lui/c$a;->a:Lui/c;

    invoke-static {v1}, Lui/c;->b(Lui/c;)Loi/a;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 28
    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b()I

    move-result v5

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v0, Lui/c$a;->a:Lui/c;

    invoke-static {v8}, Lui/c;->f(Lui/c;)J

    move-result-wide v10

    sub-long/2addr v6, v10

    .line 31
    invoke-interface {v1, v4, v5, v6, v7}, Loi/a;->i(Ljava/lang/String;IJ)V

    .line 32
    :cond_d
    iget-object v1, v0, Lui/c$a;->a:Lui/c;

    invoke-static {v1}, Lui/c;->a(Lui/c;)Loi/d;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 33
    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b()I

    move-result v5

    .line 35
    sget-object v6, Lsi/f;->a:Lsi/f;

    invoke-virtual {v6, v2}, Lsi/f;->e(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Lpi/a;

    move-result-object v6

    .line 36
    invoke-interface {v1, v4, v5, v6, v2}, Loi/d;->a(Landroid/bluetooth/BluetoothDevice;ILpi/a;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    .line 37
    :cond_e
    iget-object v1, v0, Lui/c$a;->a:Lui/c;

    invoke-static {v1}, Lui/c;->c(Lui/c;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method
