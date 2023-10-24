.class public final Lxx0/e;
.super Ljava/lang/Object;
.source "KtBleFilterImpl.kt"

# interfaces
.implements Lxx0/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "W1"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lxx0/e;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)Lwx0/a;
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "result"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KtBleFilterImpl result name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " callbackType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  result.scanRecord?.bytes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->c()Lfl3/g;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lfl3/g;->b()[B

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EquipmentBusSearcher"

    invoke-static {v4, v3}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    .line 2
    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_3

    return-object v5

    :cond_3
    const-string v7, "deviceName"

    .line 4
    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v8, "Keep_"

    invoke-static {v1, v8, v6, v7, v5}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    return-object v5

    .line 5
    :cond_4
    invoke-virtual {v0, v2}, Lxx0/e;->b(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Lge1/b;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_6

    :cond_5
    const/4 v7, 0x5

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v12, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v12}, Lle1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lle1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "KtBleFilterImpl newDevice == null\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " kitSubtype:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " productName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " sn:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v7, v0, Lxx0/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    return-object v5

    :cond_6
    if-eqz v1, :cond_8

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_c

    if-eqz v14, :cond_a

    invoke-static {v14}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    goto :goto_6

    .line 12
    :cond_b
    invoke-virtual {v2}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v1

    const-string v3, "KtBleFilterImpl sn:"

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v12}, Lde1/e;->g(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v14}, Lde1/e;->f(Ljava/lang/String;)V

    .line 15
    invoke-static {v14}, Lle1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v2}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lde1/e;->a()Z

    move-result v1

    invoke-static {v1}, Lvv0/i;->q(Z)I

    move-result v18

    sget-object v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->j:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v21

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x258

    const/16 v25, 0x0

    const-string v23, "kt_auto_scan"

    move-object v13, v10

    invoke-static/range {v13 .. v25}, Lvv0/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 17
    new-instance v1, Lwx0/a;

    invoke-virtual {v2}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lde1/e;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x50

    const/16 v17, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lwx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILij3/h;)V

    move-object v5, v1

    :cond_c
    :goto_6
    return-object v5
.end method

.method public final b(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Lge1/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->c()Lfl3/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfl3/g;->b()[B

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    sget-object v0, Lle1/c;->a:Lle1/c;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lle1/c;->a(Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/lang/String;)Lge1/b;

    move-result-object p1

    return-object p1
.end method
