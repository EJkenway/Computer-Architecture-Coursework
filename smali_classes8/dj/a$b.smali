.class public final Ldj/a$b;
.super Lfl3/f;
.source "BleScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/a;-><init>(Ljava/util/UUID;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldj/a;


# direct methods
.method public constructor <init>(Ldj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldj/a$b;->a:Ldj/a;

    invoke-direct {p0}, Lfl3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 9

    const-string v0, "result"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lfl3/f;->onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 2
    sget-object p1, Llq/a;->a:Llq/a;

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p1, v1}, Llq/a;->k(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v2, p0, Ldj/a$b;->a:Ldj/a;

    invoke-static {v2}, Ldj/a;->e(Ldj/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldj/a;->c(Ldj/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, v2, v0}, Lrj3/t;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6
    iget-object v2, p0, Ldj/a$b;->a:Ldj/a;

    invoke-static {v2}, Ldj/a;->b(Ldj/a;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    const-string v4, "result.device"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ble scan new device found: productName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldj/a$b;->a:Ldj/a;

    invoke-static {v3}, Ldj/a;->e(Ldj/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fullProductName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldj/a$b;->a:Ldj/a;

    invoke-static {v3}, Ldj/a;->e(Ldj/a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ldj/a;->c(Ldj/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    sget-object v5, Lbq/j;->a:Lbq/j;

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->c()Lfl3/g;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lfl3/g;->b()[B

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    const/4 v8, 0x2

    invoke-static {v5, v6, v1, v8, v7}, Lbq/j;->b(Lbq/j;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Ldj/a$b;->a:Ldj/a;

    invoke-static {v3}, Ldj/a;->d(Ldj/a;)Lhj3/p;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v5}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Ldj/a$b;->a:Ldj/a;

    invoke-static {v2}, Ldj/a;->b(Ldj/a;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v6, "result.device.address"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Ldj/a$b;->a:Ldj/a;

    invoke-virtual {v2, p2}, Ldj/a;->j(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Lge1/b;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 12
    iget-object v2, p0, Ldj/a$b;->a:Ldj/a;

    invoke-static {v2}, Ldj/a;->e(Ldj/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Ldj/a$b;->a:Ldj/a;

    invoke-static {v3}, Ldj/a;->e(Ldj/a;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 15
    invoke-static {p1}, Lle1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_6
    invoke-virtual {p2, p1}, Lde1/e;->g(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Ldj/a$b;->a:Ldj/a;

    invoke-static {p1}, Ldj/a;->d(Ldj/a;)Lhj3/p;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "targetProductName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " newDevice:kitSubType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lde1/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {p1, v0, v5}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_7

    const-string v2, ""

    .line 20
    :cond_7
    invoke-static {v2}, Lle1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde1/e;->f(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Ldj/a$b;->a:Ldj/a;

    invoke-static {p1}, Ldj/a;->a(Ldj/a;)Lhe1/c;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, p2}, Lhe1/c;->c(Lge1/b;)V

    :cond_8
    return-void
.end method
