.class public final Lui/d$a;
.super Lfl3/f;
.source "RssiDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lui/d;


# direct methods
.method public constructor <init>(Lui/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lui/d$a;->a:Lui/d;

    invoke-direct {p0}, Lfl3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lfl3/f;->onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    .line 2
    iget-object v0, p0, Lui/d$a;->a:Lui/d;

    invoke-static {v0}, Lui/d;->b(Lui/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "result.device"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "result.device.address"

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lui/d$a;->a:Lui/d;

    invoke-static {p1}, Lui/d;->a(Lui/d;)Loi/k;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Loi/k;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lui/d$a;->a:Lui/d;

    invoke-static {p1}, Lui/d;->a(Lui/d;)Loi/k;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b()I

    move-result p2

    invoke-interface {p1, v1, p2}, Loi/k;->b(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method
