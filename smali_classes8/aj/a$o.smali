.class public final Laj/a$o;
.super Ljava/lang/Object;
.source "BleConnectManager.kt"

# interfaces
.implements Lhe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/a;-><init>(Landroid/content/Context;Lhe1/d;Laj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laj/a;


# direct methods
.method public constructor <init>(Laj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laj/a$o;->a:Laj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laj/a$o;->a:Laj/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScanTimeout, isFindTarget:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laj/a$o;->a:Laj/a;

    invoke-static {v2}, Laj/a;->q(Laj/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Laj/a$o;->a:Laj/a;

    invoke-static {v0}, Laj/a;->q(Laj/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Laj/a$o;->a:Laj/a;

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->DISCONNECTED:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    invoke-virtual {v0, v1}, Laj/a;->B(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V

    .line 4
    iget-object v0, p0, Laj/a$o;->a:Laj/a;

    invoke-static {v0}, Laj/a;->j(Laj/a;)Lbj/b;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lbj/b;->h(ZZ)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lge1/b;)V
    .locals 6

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laj/a$o;->a:Laj/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laj/a;->w(Laj/a;Z)V

    .line 2
    iget-object v0, p0, Laj/a$o;->a:Laj/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeviceFound, name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde1/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mac:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lge1/b;->i()Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object v3

    invoke-virtual {v3}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    const-string v4, "device.rawResult.device"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Laj/a$o;->a:Laj/a;

    invoke-static {v0}, Laj/a;->j(Laj/a;)Lbj/b;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lbj/b;->h(ZZ)V

    .line 4
    iget-object v0, p0, Laj/a$o;->a:Laj/a;

    invoke-static {v0}, Laj/a;->k(Laj/a;)Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->CONNECTED:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Laj/a$o;->a:Laj/a;

    const-string v0, "onDeviceFound is connecting..."

    invoke-static {p1, v0, v3, v4, v5}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lge1/b;->i()Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Laj/a$o;->a:Laj/a;

    const-string v1, "onDeviceFound not connectable"

    invoke-static {v0, v1, v3, v4, v5}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v0, p0, Laj/a$o;->a:Laj/a;

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v1, "result.device"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Laj/a$o$a;

    invoke-direct {v1, p0}, Laj/a$o$a;-><init>(Laj/a$o;)V

    invoke-static {v0, p1, v1}, Laj/a;->h(Laj/a;Landroid/bluetooth/BluetoothDevice;Lhj3/l;)V

    return-void
.end method
