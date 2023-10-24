.class public final Lti/b;
.super Ljava/lang/Object;
.source "KitbitBleDelegate.kt"


# instance fields
.field public final a:Lti/a;

.field public final b:Lui/c;

.field public final c:Lti/c;

.field public final d:Loi/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loi/a;Loi/b;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lti/b;->d:Loi/b;

    .line 2
    new-instance v0, Lti/a;

    invoke-direct {v0, p2, p3}, Lti/a;-><init>(Loi/a;Loi/b;)V

    iput-object v0, p0, Lti/b;->a:Lti/a;

    .line 3
    new-instance v1, Lui/c;

    invoke-direct {v1, p2}, Lui/c;-><init>(Loi/a;)V

    iput-object v1, p0, Lti/b;->b:Lui/c;

    .line 4
    new-instance v1, Lti/c;

    invoke-direct {v1, p1, p2, p3}, Lti/c;-><init>(Landroid/content/Context;Loi/a;Loi/b;)V

    .line 5
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/g;->setBondingObserver(Lcl3/a;)V

    .line 6
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/g;->setConnectionObserver(Lcl3/b;)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object v1, p0, Lti/b;->c:Lti/c;

    .line 9
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/g;->setBondingObserver(Lcl3/a;)V

    .line 10
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/g;->setConnectionObserver(Lcl3/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lti/b;->c:Lti/c;

    invoke-virtual {v0, p1}, Lti/c;->z(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;ZLhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lti/b;->c:Lti/c;

    invoke-virtual {v0, p1, p2, p3}, Lti/c;->B(Landroid/bluetooth/BluetoothDevice;ZLhj3/l;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lti/b;->c:Lti/c;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/g;->disconnect()Lno/nordicsemi/android/ble/z6;

    move-result-object v0

    .line 2
    sget-object v1, Lti/b$a;->a:Lti/b$a;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/z6;->w0(Lzk3/b;)Lno/nordicsemi/android/ble/z6;

    move-result-object v0

    .line 3
    sget-object v1, Lti/b$b;->a:Lti/b$b;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/z6;->x0(Lzk3/l;)Lno/nordicsemi/android/ble/z6;

    move-result-object v0

    .line 4
    sget-object v1, Lti/b$c;->a:Lti/b$c;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/z6;->y0(Lzk3/f;)Lno/nordicsemi/android/ble/z6;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/x7;->k()V

    return-void
.end method

.method public d()Lsi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lti/b;->c:Lti/c;

    invoke-virtual {v0}, Lti/c;->E()Lsi/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/gotokeep/keep/band/enums/ConnectStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lti/b;->c:Lti/c;

    invoke-virtual {v0}, Lti/c;->D()Lcom/gotokeep/keep/band/enums/ConnectStatus;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lti/b;->c:Lti/c;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/g;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public g(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lti/b;->c:Lti/c;

    invoke-virtual {v0, p1}, Lti/c;->F(Lhj3/l;)V

    return-void
.end method

.method public final h()Lcom/gotokeep/keep/band/enums/TransmissionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lti/b;->c:Lti/c;

    invoke-virtual {v0}, Lti/c;->G()Lcom/gotokeep/keep/band/enums/TransmissionType;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    sget-object v0, Lgg/a;->e:Lgg/a;

    const-string v1, "Kitbit Connect releaseBandService"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lti/b;->c:Lti/c;

    invoke-virtual {v0}, Lti/c;->I()V

    return-void
.end method

.method public j(Loi/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lti/b;->a:Lti/a;

    invoke-virtual {v0, p1}, Lti/a;->j(Loi/c;)V

    return-void
.end method

.method public k(Loi/d;ILjava/lang/String;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lti/b;->b:Lui/c;

    invoke-virtual {v0, p1, p2, p3}, Lui/c;->p(Loi/d;ILjava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lti/b;->b:Lui/c;

    invoke-virtual {v0}, Lui/c;->r()V

    return-void
.end method

.method public m(ILhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lti/b;->c:Lti/c;

    invoke-virtual {v0, p1, p2}, Lti/c;->y(ILhj3/p;)V

    return-void
.end method
